; ModuleID = 'bench/linux/original/msr-smp.ll'
source_filename = "bench/linux/original/msr-smp.ll"
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
define dso_local i32 @rdmsr_on_cpu(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 align 16 {
  %5 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__rdmsr_on_cpu, ptr noundef nonnull %5, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__rdmsr_on_cpu(ptr noundef captures(none) %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = inttoptr i64 %11 to ptr
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %12, %6 ], [ %14, %13 ]
  %17 = load i32, ptr %0, align 8
  %18 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17) #7, !srcloc !7
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = shl i64 %20, 32
  %22 = or i64 %21, %19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %24 [label %23], !srcloc !8

23:                                               ; preds = %15
  tail call void @do_trace_read_msr(i32 noundef %17, i64 noundef %22, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %23, %15
  %25 = trunc i64 %19 to i32
  store i32 %25, ptr %16, align 8
  %26 = lshr i64 %22, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsrl_on_cpu(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__rdmsr_on_cpu, ptr noundef nonnull %4, i32 noundef 1) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %7, align 4
  %8 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_on_cpu, ptr noundef nonnull %5, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__wrmsr_on_cpu(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = inttoptr i64 %11 to ptr
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %12, %6 ], [ %14, %13 ]
  %17 = load i32, ptr %0, align 8
  %18 = load i32, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18, i32 %20) #7, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #7
          to label %26 [label %21], !srcloc !8

21:                                               ; preds = %15
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %18 to i64
  %25 = or disjoint i64 %23, %24
  tail call void @do_trace_write_msr(i32 noundef %17, i64 noundef %25, i32 noundef 0) #7
  br label %26

26:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrmsrl_on_cpu(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_on_cpu, ptr noundef nonnull %4, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rdmsr_on_cpus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 8
  store i32 %1, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !13
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %7) #7, !srcloc !14
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !6
  %13 = icmp eq ptr %2, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %2 to i64
  %16 = sext i32 %12 to i64
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %23

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi ptr [ %20, %14 ], [ %22, %21 ]
  %25 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %1) #7, !srcloc !7
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = shl i64 %27, 32
  %29 = or i64 %28, %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %31 [label %30], !srcloc !8

30:                                               ; preds = %23
  tail call void @do_trace_read_msr(i32 noundef %1, i64 noundef %29, i32 noundef 0) #7
  br label %31

31:                                               ; preds = %30, %23
  %32 = trunc i64 %26 to i32
  store i32 %32, ptr %24, align 8
  %33 = lshr i64 %29, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %3
  call void @smp_call_function_many(ptr noundef %0, ptr noundef nonnull @__rdmsr_on_cpu, ptr noundef nonnull %4, i1 noundef zeroext true) #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !16
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !17

40:                                               ; preds = %36
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #7, !srcloc !18
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wrmsr_on_cpus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %2, ptr %5, align 8
  store i32 %1, ptr %4, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !13
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %7) #7, !srcloc !14
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !9
  %13 = icmp eq ptr %2, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %2 to i64
  %16 = sext i32 %12 to i64
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %.pre = load i32, ptr %20, align 8
  br label %23

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %.pre, %14 ], [ 0, %21 ]
  %25 = phi ptr [ %20, %14 ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, i32 %24, i32 %27) #7, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #7
          to label %33 [label %28], !srcloc !8

28:                                               ; preds = %23
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %24 to i64
  %32 = or disjoint i64 %30, %31
  tail call void @do_trace_write_msr(i32 noundef %1, i64 noundef %32, i32 noundef 0) #7
  br label %33

33:                                               ; preds = %28, %23, %3
  call void @smp_call_function_many(ptr noundef %0, ptr noundef nonnull @__wrmsr_on_cpu, ptr noundef nonnull %4, i1 noundef zeroext true) #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %34 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !16
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !17

37:                                               ; preds = %33
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #7, !srcloc !18
  call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsr_safe_on_cpu(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #0 align 16 {
  %5 = alloca %struct.msr_info_completion, align 8
  %6 = alloca %struct.__call_single_data, align 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr @__rdmsr_safe_on_cpu, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @__init_swait_queue_head(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #7
  store i32 %1, ptr %5, align 8
  %10 = call i32 @smp_call_function_single_async(i32 noundef %0, ptr noundef nonnull %6) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @wait_for_completion(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i32 [ %10, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__rdmsr_safe_on_cpu(ptr noundef initializes((8, 16), (24, 28)) %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %2) #7, !srcloc !19
  %4 = extractvalue { i32, i64, i64 } %3, 0
  %5 = extractvalue { i32, i64, i64 } %3, 1
  %6 = extractvalue { i32, i64, i64 } %3, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge [label %7], !srcloc !8

._crit_edge:                                      ; preds = %1
  %.pre = shl i64 %6, 32
  %.pre1 = or i64 %.pre, %5
  br label %10

7:                                                ; preds = %1
  %8 = shl i64 %6, 32
  %9 = or i64 %8, %5
  tail call void @do_trace_read_msr(i32 noundef %2, i64 noundef %9, i32 noundef %4) #7
  br label %10

10:                                               ; preds = %._crit_edge, %7
  %.pre-phi2 = phi i64 [ %.pre1, %._crit_edge ], [ %9, %7 ]
  %11 = trunc i64 %5 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = lshr i64 %.pre-phi2, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @complete(ptr noundef nonnull %17) #7
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %7, align 4
  %8 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_safe_on_cpu, ptr noundef nonnull %5, i32 noundef 1) #7
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %9, i32 %11, i32 %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__wrmsr_safe_on_cpu(ptr noundef captures(none) initializes((24, 28)) %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 %4, i32 %6) #7, !srcloc !20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #7
          to label %13 [label %8], !srcloc !8

8:                                                ; preds = %1
  %9 = zext i32 %6 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %4 to i64
  %12 = or disjoint i64 %10, %11
  tail call void @do_trace_write_msr(i32 noundef %2, i64 noundef %12, i32 noundef %7) #7
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrmsrl_safe_on_cpu(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.msr_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_safe_on_cpu, ptr noundef nonnull %4, i32 noundef 1) #7
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %7, i32 %9, i32 %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsrl_safe_on_cpu(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 align 16 {
  %4 = alloca %struct.msr_info_completion, align 8
  %5 = alloca %struct.__call_single_data, align 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr @__rdmsr_safe_on_cpu, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @__init_swait_queue_head(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #7
  store i32 %1, ptr %4, align 8
  %9 = call i32 @smp_call_function_single_async(i32 noundef %0, ptr noundef nonnull %5) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @wait_for_completion(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32 [ %9, %3 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  store i64 %18, ptr %2, align 8
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rdmsr_safe_regs_on_cpu(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.msr_regs_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !21
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -5, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__rdmsr_safe_regs_on_cpu, ptr noundef nonnull %3, i32 noundef 1) #7
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %5, align 8
  %9 = select i1 %7, i32 %8, i32 %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__rdmsr_safe_regs_on_cpu(ptr noundef captures(none) initializes((8, 12)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @rdmsr_safe_regs(ptr noundef %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wrmsr_safe_regs_on_cpu(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.msr_regs_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !21
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -5, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %0, ptr noundef nonnull @__wrmsr_safe_regs_on_cpu, ptr noundef nonnull %3, i32 noundef 1) #7
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %5, align 8
  %9 = select i1 %7, i32 %8, i32 %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__wrmsr_safe_regs_on_cpu(ptr noundef captures(none) initializes((8, 12)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @wrmsr_safe_regs(ptr noundef %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @smp_call_function_many(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!19 = !{i64 1874991, i64 1875032, i64 1875036, i64 2149372375, i64 2149372400, i64 2149372435, i64 2149372652, i64 2149372705, i64 2149372736, i64 2149372767, i64 2149372845, i64 2149372879, i64 2149372917, i64 2149372960, i64 2149372983, i64 2149373021, i64 2149373043, i64 2149373074, i64 2149373159, i64 2149373193, i64 2149373231, i64 2149373274, i64 2149373297, i64 2149373335, i64 2149373357, i64 2149373391, i64 2149373453, i64 2149373476, i64 2149372501, i64 2149373550, i64 2149372612}
!20 = !{i64 1875742, i64 1875783, i64 1875787, i64 2149378343, i64 2149378368, i64 2149378403, i64 2149378620, i64 2149378673, i64 2149378704, i64 2149378735, i64 2149378813, i64 2149378847, i64 2149378885, i64 2149378928, i64 2149378951, i64 2149378989, i64 2149379011, i64 2149379042, i64 2149379127, i64 2149379161, i64 2149379199, i64 2149379242, i64 2149379265, i64 2149379303, i64 2149379325, i64 2149379359, i64 2149379421, i64 2149379444, i64 2149378469, i64 2149379518, i64 2149378580}
!21 = !{!"auto-init"}

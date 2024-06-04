target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_create_write_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_create_write_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_write_subrequest_terminated: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_write_subrequest_terminated ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_queue_write_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_queue_write_request ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%struct.atomic_t = type { i32 }
%union.anon.15 = type { i64 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [18 x i8] c"fs/netfs/output.c\00", align 1
@__UNIQUE_ID___addressable_netfs_create_write_request677 = internal global ptr @netfs_create_write_request, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"Subreq excess write: R%x[%x] %zd > %zu - %zu\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"\014netfs: R=%08x[%u] ITER POST-MISMATCH %zx != %zx-%zx %x\0A\00", align 1
@__UNIQUE_ID___addressable_netfs_write_subrequest_terminated685 = internal global ptr @netfs_write_subrequest_terminated, section ".discard.addressable", align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_netfs_queue_write_request686 = internal global ptr @netfs_queue_write_request, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"\013netfs: Zero-sized write [R=%x]\0A\00", align 1
@__tracepoint_netfs_sreq_ref = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_netfs_sreq_ref.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq_ref466 = internal global ptr @__SCK__tp_func_netfs_sreq_ref, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_sreq_ref = external dso_local global %struct.static_call_key, align 8
@trace_netfs_sreq_ref.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace467 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_netfs_sreq = external dso_local global %struct.tracepoint, align 8
@trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq424 = internal global ptr @__SCK__tp_func_netfs_sreq, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_sreq = external dso_local global %struct.static_call_key, align 8
@trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace425 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_netfs_failure = external dso_local global %struct.tracepoint, align 8
@trace_netfs_failure.__UNIQUE_ID___addressable___SCK__tp_func_netfs_failure438 = internal global ptr @__SCK__tp_func_netfs_failure, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_failure = external dso_local global %struct.static_call_key, align 8
@trace_netfs_failure.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace439 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_netfs_rreq = external dso_local global %struct.tracepoint, align 8
@trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq410 = internal global ptr @__SCK__tp_func_netfs_rreq, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_rreq = external dso_local global %struct.static_call_key, align 8
@trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace411 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_netfs_write = external dso_local global %struct.tracepoint, align 8
@trace_netfs_write.__UNIQUE_ID___addressable___SCK__tp_func_netfs_write508 = internal global ptr @__SCK__tp_func_netfs_write, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_write = external dso_local global %struct.static_call_key, align 8
@trace_netfs_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace509 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_netfs_create_write_request677, ptr @__UNIQUE_ID___addressable_netfs_queue_write_request686, ptr @__UNIQUE_ID___addressable_netfs_write_subrequest_terminated685, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_netfs_failure.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace439, ptr @trace_netfs_failure.__UNIQUE_ID___addressable___SCK__tp_func_netfs_failure438, ptr @trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace411, ptr @trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq410, ptr @trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace425, ptr @trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq424, ptr @trace_netfs_sreq_ref.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace467, ptr @trace_netfs_sreq_ref.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq_ref466, ptr @trace_netfs_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace509, ptr @trace_netfs_write.__UNIQUE_ID___addressable___SCK__tp_func_netfs_write508], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netfs_create_write_request(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call ptr @netfs_alloc_subrequest(ptr noundef %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %105, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 132
  store i8 %1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 96
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = trunc i32 %17 to i16
  %20 = getelementptr inbounds i8, ptr %6, i64 126
  store i16 %19, ptr %20, align 2
  %21 = load i8, ptr %13, align 4
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 50, i32 0, i64 12) #8, !srcloc !7
  unreachable

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %26, ptr noundef align 8 dereferenceable(40) %27, i64 40, i1 false)
  %28 = load i64, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  tail call void @iov_iter_advance(ptr noundef %26, i64 noundef %31) #8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i64 %32, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds i8, ptr %0, i64 220
  %39 = load i32, ptr %38, align 4
  %40 = load i16, ptr %20, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %6, i64 120
  %43 = load volatile i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_sreq_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %44, i32 2) #8
          to label %71 [label %45], !srcloc !8

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #8, !srcloc !9
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #8, !srcloc !10
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_sreq_ref, i64 0, i32 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_netfs_sreq_ref(ptr noundef %60, i32 noundef %39, i32 noundef %41, i32 noundef %43, i8 noundef signext 3) #8
  br label %62

62:                                               ; preds = %58, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #8, !srcloc !14
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !15

68:                                               ; preds = %62
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #8, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %62, %45, %37
  %72 = getelementptr inbounds i8, ptr %0, i64 236
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #8, !srcloc !17
  %73 = getelementptr inbounds i8, ptr %6, i64 40
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  store ptr %73, ptr %75, align 8
  store ptr %74, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %76, ptr %77, align 8
  store volatile ptr %73, ptr %76, align 8
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_sreq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %78, i32 2) #8
          to label %105 [label %79], !srcloc !8

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %81 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80) #8, !srcloc !18
  %82 = zext i32 %81 to i64
  %83 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #8, !srcloc !10
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_sreq, i64 0, i32 8
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_netfs_sreq(ptr noundef %94, ptr noundef nonnull %6, i8 noundef signext 3) #8
  br label %96

96:                                               ; preds = %92, %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #8, !srcloc !14
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !15

102:                                              ; preds = %96
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #8, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %96, %79, %71, %5
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_subrequest(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_write_subrequest_terminated(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 132
  %6 = load i8, ptr %5, align 4
  %7 = add i8 %6, -4
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 171, i32 0, i64 12) #8, !srcloc !23
  unreachable

10:                                               ; preds = %3
  %11 = icmp ugt i64 %1, -4096
  br i1 %11, label %12, label %16, !prof !24

12:                                               ; preds = %10
  %13 = trunc i64 %1 to i16
  %14 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 %13, ptr %14, align 4
  %15 = trunc i64 %1 to i32
  tail call fastcc void @trace_netfs_failure(ptr noundef %4, ptr noundef %0, i32 noundef %15)
  br label %106

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %34, !prof !24

23:                                               ; preds = %16
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #8, !srcloc !25
  %24 = getelementptr inbounds i8, ptr %4, i64 220
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 126
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load i64, ptr %17, align 8
  %30 = load i64, ptr %19, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %25, i32 noundef %28, i64 noundef %1, i64 noundef %29, i64 noundef %30) #8
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 184, i32 2313, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #8, !srcloc !28
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_end\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #8, !srcloc !29
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %19, align 8
  %33 = sub i64 %31, %32
  br label %34

34:                                               ; preds = %23, %16
  %35 = phi i64 [ %33, %23 ], [ %1, %16 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %36, align 4
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %19, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %17, align 8
  %42 = sub i64 %41, %38
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = getelementptr inbounds i8, ptr %4, i64 220
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 126
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i8, ptr %45, align 8
  %52 = zext i8 %51 to i32
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %47, i32 noundef %50, i64 noundef %40, i64 noundef %41, i64 noundef %38, i32 noundef %52) #9
  br label %54

54:                                               ; preds = %44, %34
  %55 = load i64, ptr %19, align 8
  %56 = load i64, ptr %17, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %94, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %59, i64 4) #8, !srcloc !30
  br label %60

60:                                               ; preds = %110, %108, %106, %103, %58
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_sreq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #8
          to label %88 [label %62], !srcloc !8

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #8, !srcloc !18
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #8, !srcloc !10
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_sreq, i64 0, i32 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_netfs_sreq(ptr noundef %77, ptr noundef %0, i8 noundef signext 6) #8
  br label %79

79:                                               ; preds = %75, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #8, !srcloc !14
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !15

85:                                               ; preds = %79
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #8, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %79, %62, %60
  %89 = getelementptr inbounds i8, ptr %4, i64 236
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #8, !srcloc !31
  switch i32 %90, label %93 [
    i32 1, label %91
    i32 2, label %92
  ]

91:                                               ; preds = %88
  tail call fastcc void @netfs_write_terminated(ptr noundef %4, i1 noundef zeroext %2)
  br label %93

92:                                               ; preds = %88
  tail call void @wake_up_var(ptr noundef %89) #8
  br label %93

93:                                               ; preds = %92, %91, %88
  tail call void @netfs_put_subrequest(ptr noundef %0, i1 noundef zeroext %2, i8 noundef signext 11) #8
  ret void

94:                                               ; preds = %54
  %95 = icmp eq i64 %35, 0
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  br i1 %95, label %97, label %102

97:                                               ; preds = %94
  %98 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 4) #8, !srcloc !32
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  store i16 -61, ptr %36, align 4
  br label %106

102:                                              ; preds = %94
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 4) #8, !srcloc !30
  br label %103

103:                                              ; preds = %102, %97
  %104 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 2) #8, !srcloc !33
  %105 = getelementptr inbounds i8, ptr %4, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 1, ptr elementtype(i8) %105) #8, !srcloc !34
  br label %60

106:                                              ; preds = %101, %12
  %107 = load i8, ptr %5, align 4
  switch i8 %107, label %60 [
    i8 5, label %108
    i8 4, label %110
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %4, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 1, ptr elementtype(i8) %109) #8, !srcloc !34
  br label %60

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %4, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 16, ptr elementtype(i8) %111) #8, !srcloc !34
  %112 = getelementptr inbounds i8, ptr %0, i64 124
  %113 = load i16, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %4, i64 280
  store i16 %113, ptr %114, align 8
  br label %60
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_netfs_failure(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_failure, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #8
          to label %31 [label %5], !srcloc !8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #8, !srcloc !35
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #8, !srcloc !10
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_failure, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_netfs_failure(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext 7) #8
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !37
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #8, !srcloc !14
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #8, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netfs_write_terminated(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #8
          to label %32 [label %6], !srcloc !8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #8, !srcloc !39
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #8, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %21, ptr noundef %0, i8 noundef signext 10) #8
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !41
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #8, !srcloc !14
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !15

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #8, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %2
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  br label %34

34:                                               ; preds = %47, %32
  %35 = phi i64 [ 0, %32 ], [ %48, %47 ]
  %36 = phi ptr [ %33, %32 ], [ %37, %47 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %37, i64 84
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %37, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = add i64 %45, %35
  %49 = getelementptr i8, ptr %37, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %52, label %34, !llvm.loop !43

52:                                               ; preds = %47, %43, %39, %34
  %53 = phi i64 [ %35, %39 ], [ %35, %43 ], [ %48, %47 ], [ %35, %34 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %33, align 8
  %56 = icmp eq ptr %55, %33
  br i1 %56, label %86, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %4, i64 600
  %59 = getelementptr inbounds i8, ptr %0, i64 280
  br label %60

60:                                               ; preds = %83, %57
  %61 = phi ptr [ %55, %57 ], [ %84, %83 ]
  %62 = getelementptr i8, ptr %61, i64 84
  %63 = load i16, ptr %62, align 4
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %61, i64 92
  %67 = load i8, ptr %66, align 4
  switch i8 %67, label %78 [
    i8 4, label %68
    i8 5, label %72
  ]

68:                                               ; preds = %65
  %69 = load i16, ptr %59, align 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  store i16 %63, ptr %59, align 8
  br label %83

72:                                               ; preds = %65
  %73 = icmp eq i16 %63, -105
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %0) #8
  br label %83

78:                                               ; preds = %65
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #8, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 114, i32 2307, i64 12) #8, !srcloc !47
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #8, !srcloc !48
  %79 = getelementptr inbounds i8, ptr %0, i64 280
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %166

82:                                               ; preds = %78
  store i16 -5, ptr %79, align 8
  br label %166

83:                                               ; preds = %74, %72, %71, %68, %60
  %84 = load ptr, ptr %61, align 8
  %85 = icmp eq ptr %84, %33
  br i1 %85, label %86, label %60, !llvm.loop !49

86:                                               ; preds = %83, %52
  %87 = getelementptr inbounds i8, ptr %0, i64 336
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef %0) #8
  %89 = getelementptr inbounds i8, ptr %0, i64 282
  %90 = load i8, ptr %89, align 2
  %91 = icmp eq i8 %90, 8
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 88
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 296
  %100 = load i64, ptr %99, align 8
  %101 = ashr i64 %100, 12
  %102 = load i64, ptr %54, align 8
  %103 = add i64 %100, -1
  %104 = add i64 %103, %102
  %105 = lshr i64 %104, 12
  %106 = tail call i32 @invalidate_inode_pages2_range(ptr noundef %94, i64 noundef %101, i64 noundef %105) #8
  br label %107

107:                                              ; preds = %98, %92, %86
  %108 = load i8, ptr %89, align 2
  %109 = icmp eq i8 %108, 8
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 332
  %113 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, ptr elementtype(i32) %112) #8, !srcloc !50
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %111, i64 152
  tail call void @wake_up_bit(ptr noundef %117, i32 noundef 9) #8
  br label %118

118:                                              ; preds = %116, %110, %107
  %119 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %119, i32 2) #8
          to label %146 [label %120], !srcloc !8

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %122 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121) #8, !srcloc !39
  %123 = zext i32 %122 to i64
  %124 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #8, !srcloc !10
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %146, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %130 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 8
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %135, ptr noundef %0, i8 noundef signext 9) #8
  br label %137

137:                                              ; preds = %133, %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !41
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %139) #8, !srcloc !14
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !15

143:                                              ; preds = %137
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #8, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %137, %120, %118
  %147 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %147, i32 -33, ptr elementtype(i8) %147) #8, !srcloc !52
  tail call void @wake_up_bit(ptr noundef %147, i32 noundef 5) #8
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %165, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %53
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %148, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %0, i64 280
  %161 = load i16, ptr %160, align 8
  %162 = icmp eq i16 %161, 0
  %163 = sext i16 %161 to i64
  %164 = select i1 %162, i64 %53, i64 %163
  tail call void %157(ptr noundef %155, i64 noundef %164) #8
  br label %165

165:                                              ; preds = %159, %151, %146
  tail call void @netfs_clear_subrequests(ptr noundef %0, i1 noundef zeroext %1) #8
  tail call void @netfs_put_request(ptr noundef %0, i1 noundef zeroext %1, i8 noundef signext 2) #8
  br label %166

166:                                              ; preds = %165, %82, %78
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_subrequest(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_queue_write_request(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @system_unbound_wq, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef %3) #8
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @netfs_put_subrequest(ptr noundef %0, i1 noundef zeroext false, i8 noundef signext 9) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_begin_write(ptr noundef %0, i1 noundef zeroext %1, i8 noundef signext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #8
          to label %33 [label %7], !srcloc !8

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #8, !srcloc !53
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #8, !srcloc !10
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !54
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_write, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_netfs_write(ptr noundef %22, ptr noundef %0, i8 noundef signext %2) #8
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !55
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #8, !srcloc !14
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !15

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #8, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %3
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 220
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %44) #9
  br label %90

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 282
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 332
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #8, !srcloc !17
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %54, ptr noundef align 8 dereferenceable(40) %38, i64 40, i1 false)
  tail call void @netfs_get_request(ptr noundef %0, i8 noundef signext 0) #8
  %55 = getelementptr inbounds i8, ptr %0, i64 236
  store volatile i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 320
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 128
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -129, ptr elementtype(i8) %56) #8, !srcloc !52
  br label %61

61:                                               ; preds = %60, %53
  %62 = load volatile i64, ptr %56, align 8
  %63 = and i64 %62, 256
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %5, i64 600
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 296
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %34, align 8
  tail call void %69(ptr noundef %0, i64 noundef %71, i64 noundef %72) #8
  br label %73

73:                                               ; preds = %65, %61
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #8, !srcloc !50
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call fastcc void @netfs_write_terminated(ptr noundef %0, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %77, %73
  br i1 %1, label %79, label %90

79:                                               ; preds = %78
  %80 = tail call i32 @__SCT__might_resched() #8
  %81 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 32) #8, !srcloc !57
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %56, i32 noundef 5, ptr noundef nonnull @bit_wait, i32 noundef 2) #8
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds i8, ptr %0, i64 280
  %88 = load i16, ptr %87, align 8
  %89 = sext i16 %88 to i32
  br label %90

90:                                               ; preds = %86, %78, %42
  %91 = phi i32 [ -5, %42 ], [ %89, %86 ], [ -529, %78 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_get_request(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netfs_begin_writethrough(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @netfs_alloc_request(ptr noundef %5, ptr noundef %3, i64 noundef %7, i64 noundef %1, i8 noundef signext 4) #8
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %49, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #8
          to label %39 [label %13], !srcloc !8

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #8, !srcloc !53
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #8, !srcloc !10
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !54
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_write, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_netfs_write(ptr noundef %28, ptr noundef %8, i8 noundef signext 4) #8
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !55
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #8, !srcloc !14
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !15

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #8, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %11
  %40 = getelementptr inbounds i8, ptr %8, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 8) #8, !srcloc !33
  %41 = getelementptr inbounds i8, ptr %8, i64 120
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 296
  %46 = load i64, ptr %45, align 8
  tail call void @iov_iter_xarray(ptr noundef %41, i32 noundef 1, ptr noundef %44, i64 noundef %46, i64 noundef 0) #8
  %47 = getelementptr inbounds i8, ptr %8, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %47, ptr noundef align 8 dereferenceable(40) %41, i64 40, i1 false)
  tail call void @netfs_get_request(ptr noundef %8, i8 noundef signext 0) #8
  %48 = getelementptr inbounds i8, ptr %8, i64 236
  store volatile i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %39, %2
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_xarray(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_advance_writethrough(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  br i1 %2, label %10, label %39

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %12
  %29 = sub i64 %6, %12
  %30 = freeze i64 %29
  %31 = urem i64 %30, %16
  %32 = sub nuw i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %20, i64 600
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %0, i64 noundef %28, i64 noundef %32) #8
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %37, %32
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %25, %18, %10, %3
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = load i16, ptr %40, align 8
  %42 = sext i16 %41 to i32
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_end_writethrough(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %4
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %4
  %22 = freeze i64 %21
  %23 = getelementptr inbounds i8, ptr %10, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0, i64 noundef %18, i64 noundef %22) #8
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %22
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %15, %8, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 236
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #8, !srcloc !50
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call fastcc void @netfs_write_terminated(ptr noundef %0, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = tail call i32 @__SCT__might_resched() #8
  %42 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 32) #8, !srcloc !57
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %40, i32 noundef 5, ptr noundef nonnull @bit_wait, i32 noundef 2) #8
  br label %47

47:                                               ; preds = %45, %39
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  %49 = load i16, ptr %48, align 8
  %50 = sext i16 %49 to i32
  br label %51

51:                                               ; preds = %47, %35
  %52 = phi i32 [ %50, %47 ], [ -529, %35 ]
  tail call void @netfs_put_request(ptr noundef %0, i1 noundef zeroext false, i8 noundef signext 6) #8
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_request(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_sreq_ref(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_sreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_failure(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @invalidate_inode_pages2_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_clear_subrequests(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_rreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_write(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = !{i64 2156152961, i64 2156152770, i64 2156152822, i64 2156152868, i64 2156152896}
!7 = !{i64 2156153035, i64 2156153064, i64 2156153110, i64 2156153168, i64 2156153222, i64 2156153276, i64 2156153331, i64 2156153362}
!8 = !{i64 796132, i64 796176, i64 2148280859, i64 2148280880, i64 2148280906, i64 2148280939, i64 2148280973, i64 2148280997}
!9 = !{i64 2155337721}
!10 = !{i64 2148572225, i64 2148572299}
!11 = !{i64 2148145702}
!12 = !{i64 2155340661}
!13 = !{i64 2155347085}
!14 = !{i64 2148150058, i64 2148150151}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155347244}
!17 = !{i64 2149040991, i64 2149041030, i64 2149041051, i64 2149041088, i64 2149041111, i64 2149040981}
!18 = !{i64 2155185096}
!19 = !{i64 2155187964}
!20 = !{i64 2155194076}
!21 = !{i64 2155194235}
!22 = !{i64 2156166775, i64 2156166584, i64 2156166636, i64 2156166682, i64 2156166710}
!23 = !{i64 2156166849, i64 2156166878, i64 2156166924, i64 2156166982, i64 2156167036, i64 2156167090, i64 2156167145, i64 2156167176}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2156168746, i64 2156168555, i64 2156168607, i64 2156168653, i64 2156168681}
!26 = !{i64 2156169304, i64 2156169113, i64 2156169165, i64 2156169211, i64 2156169239}
!27 = !{i64 2156169378, i64 2156169407, i64 2156169453, i64 2156169511, i64 2156169565, i64 2156169619, i64 2156169674, i64 2156169705, i64 2156170013, i64 2156170019, i64 2156170066, i64 2156170089, i64 2156170115}
!28 = !{i64 2156170565, i64 2156170376, i64 2156170426, i64 2156170472, i64 2156170500}
!29 = !{i64 2156170871, i64 2156170682, i64 2156170732, i64 2156170778, i64 2156170806}
!30 = !{i64 2148561072}
!31 = !{i64 2149049067, i64 2149049106, i64 2149049127, i64 2149049164, i64 2149049187, i64 2149049196}
!32 = !{i64 2148565867, i64 2148565944}
!33 = !{i64 2148559539}
!34 = !{i64 2148558613, i64 2148558652, i64 2148558673, i64 2148558710, i64 2148558733, i64 2148558603}
!35 = !{i64 2155237012}
!36 = !{i64 2155239909}
!37 = !{i64 2155246230}
!38 = !{i64 2155246389}
!39 = !{i64 2155138090}
!40 = !{i64 2155140958}
!41 = !{i64 2155147070}
!42 = !{i64 2155147229}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = !{i64 2156163961, i64 2156163770, i64 2156163822, i64 2156163868, i64 2156163896}
!47 = !{i64 2156164035, i64 2156164064, i64 2156164110, i64 2156164168, i64 2156164222, i64 2156164276, i64 2156164331, i64 2156164362, i64 2156164670, i64 2156164676, i64 2156164723, i64 2156164746, i64 2156164772}
!48 = !{i64 2156165222, i64 2156165033, i64 2156165083, i64 2156165129, i64 2156165157}
!49 = distinct !{!49, !44, !45}
!50 = !{i64 2149043103, i64 2149043142, i64 2149043163, i64 2149043200, i64 2149043223, i64 2149043232, i64 2149043306}
!51 = !{i64 2148560748}
!52 = !{i64 2148559901, i64 2148559940, i64 2148559961, i64 2148559998, i64 2148560021, i64 2148559891}
!53 = !{i64 2155488617}
!54 = !{i64 2155491486}
!55 = !{i64 2155497659}
!56 = !{i64 2155497818}
!57 = !{i64 1068969, i64 2148571864}

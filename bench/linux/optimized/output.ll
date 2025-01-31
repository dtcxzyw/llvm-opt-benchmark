; ModuleID = 'bench/linux/original/output.ll'
source_filename = "bench/linux/original/output.ll"
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
  br i1 %7, label %91, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i8 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = trunc i32 %17 to i16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 126
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  %28 = load i64, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  tail call void @iov_iter_advance(ptr noundef nonnull %26, i64 noundef %31) #8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i64 %32, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %39 = load i32, ptr %38, align 4
  %40 = load i16, ptr %20, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %43 = load volatile i32, ptr %42, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 8), i32 2) #8
          to label %64 [label %44], !srcloc !8

44:                                               ; preds = %37
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !9
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #8, !srcloc !10
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq_ref, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_netfs_sreq_ref(ptr noundef %55, i32 noundef %39, i32 noundef %41, i32 noundef %43, i8 noundef signext 3) #8
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !15

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #8, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %37
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 236
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %65) #8, !srcloc !17
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  store ptr %66, ptr %68, align 8
  store ptr %67, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %69, ptr %70, align 8
  store volatile ptr %66, ptr %69, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq, i64 8), i32 2) #8
          to label %91 [label %71], !srcloc !8

71:                                               ; preds = %64
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !18
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #8, !srcloc !10
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq, i64 72), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_netfs_sreq(ptr noundef %82, ptr noundef nonnull %6, i8 noundef signext 3) #8
  br label %84

84:                                               ; preds = %80, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !15

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #8, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %64, %5
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_subrequest(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_write_subrequest_terminated(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  %13 = trunc nsw i64 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %13, ptr %14, align 4
  %15 = trunc nsw i64 %1 to i32
  tail call fastcc void @trace_netfs_failure(ptr noundef %4, ptr noundef %0, i32 noundef %15)
  br label %98

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %34, !prof !24

23:                                               ; preds = %16
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #8, !srcloc !25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 126
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
  %35 = phi i64 [ %31, %23 ], [ %18, %16 ]
  %36 = phi i64 [ %32, %23 ], [ %20, %16 ]
  %37 = phi i64 [ %33, %23 ], [ %1, %16 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 0, ptr %38, align 4
  %39 = add i64 %36, %37
  store i64 %39, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %35, %39
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i8, ptr %45, align 8
  %52 = zext i8 %51 to i32
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %47, i32 noundef %50, i64 noundef %41, i64 noundef %35, i64 noundef %39, i32 noundef %52) #9
  %.pre = load i64, ptr %19, align 8
  %.pre3 = load i64, ptr %17, align 8
  br label %54

54:                                               ; preds = %44, %34
  %55 = phi i64 [ %.pre3, %44 ], [ %35, %34 ]
  %56 = phi i64 [ %.pre, %44 ], [ %39, %34 ]
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %87, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 4) #8, !srcloc !30
  br label %60

60:                                               ; preds = %102, %100, %98, %96, %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq, i64 8), i32 2) #8
          to label %81 [label %61], !srcloc !8

61:                                               ; preds = %60
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !18
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #8, !srcloc !10
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_sreq, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_netfs_sreq(ptr noundef %72, ptr noundef %0, i8 noundef signext 6) #8
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !15

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #8, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %60
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 -1, ptr nonnull elementtype(i32) %82) #8, !srcloc !31
  switch i32 %83, label %86 [
    i32 1, label %84
    i32 2, label %85
  ]

84:                                               ; preds = %81
  tail call fastcc void @netfs_write_terminated(ptr noundef %4, i1 noundef zeroext %2)
  br label %86

85:                                               ; preds = %81
  tail call void @wake_up_var(ptr noundef nonnull %82) #8
  br label %86

86:                                               ; preds = %85, %84, %81
  tail call void @netfs_put_subrequest(ptr noundef %0, i1 noundef zeroext %2, i8 noundef signext 11) #8
  ret void

87:                                               ; preds = %54
  %88 = icmp eq i64 %37, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %88, label %90, label %95

90:                                               ; preds = %87
  %91 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 4) #8, !srcloc !32
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  store i16 -61, ptr %38, align 4
  br label %98

95:                                               ; preds = %87
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 4) #8, !srcloc !30
  br label %96

96:                                               ; preds = %95, %90
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %89, i64 2) #8, !srcloc !33
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %97, i32 1, ptr nonnull elementtype(i8) %97) #8, !srcloc !34
  br label %60

98:                                               ; preds = %94, %12
  %99 = load i8, ptr %5, align 4
  switch i8 %99, label %60 [
    i8 5, label %100
    i8 4, label %102
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 1, ptr nonnull elementtype(i8) %101) #8, !srcloc !34
  br label %60

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %103, i32 16, ptr nonnull elementtype(i8) %103) #8, !srcloc !34
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %105 = load i16, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i16 %105, ptr %106, align 8
  br label %60
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_netfs_failure(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -4095, 0) %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_failure, i64 8), i32 2) #8
          to label %24 [label %4], !srcloc !8

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !35
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #8, !srcloc !10
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_failure, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_netfs_failure(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext 7) #8
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !37
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #8, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netfs_write_terminated(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq, i64 8), i32 2) #8
          to label %25 [label %5], !srcloc !8

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !39
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #8, !srcloc !10
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %16, ptr noundef %0, i8 noundef signext 10) #8
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !41
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !15

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #8, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %27

27:                                               ; preds = %40, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %40 ]
  %29 = phi ptr [ %26, %25 ], [ %30, %40 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %30, i64 84
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %30, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = add i64 %38, %28
  %42 = getelementptr i8, ptr %30, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %45, label %27, !llvm.loop !43

45:                                               ; preds = %40, %36, %32, %27
  %46 = phi i64 [ %28, %32 ], [ %28, %36 ], [ %41, %40 ], [ %28, %27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %53

53:                                               ; preds = %75, %50
  %54 = phi ptr [ %48, %50 ], [ %76, %75 ]
  %55 = getelementptr i8, ptr %54, i64 84
  %56 = load i16, ptr %55, align 4
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %54, i64 92
  %60 = load i8, ptr %59, align 4
  switch i8 %60, label %71 [
    i8 4, label %61
    i8 5, label %65
  ]

61:                                               ; preds = %58
  %62 = load i16, ptr %52, align 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  store i16 %56, ptr %52, align 8
  br label %75

65:                                               ; preds = %58
  %66 = icmp eq i16 %56, -105
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %0) #8
  br label %75

71:                                               ; preds = %58
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #8, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 114, i32 2307, i64 12) #8, !srcloc !47
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #8, !srcloc !48
  %72 = load i16, ptr %52, align 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %146

74:                                               ; preds = %71
  store i16 -5, ptr %52, align 8
  br label %146

75:                                               ; preds = %67, %65, %64, %61, %53
  %76 = load ptr, ptr %54, align 8
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %.loopexit, label %53, !llvm.loop !49

.loopexit:                                        ; preds = %75, %45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef %0) #8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %81 = load i8, ptr %80, align 2
  %82 = icmp eq i8 %81, 8
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread11, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load i64, ptr %90, align 8
  %92 = ashr i64 %91, 12
  %93 = load i64, ptr %47, align 8
  %94 = add i64 %91, -1
  %95 = add i64 %94, %93
  %96 = lshr i64 %95, 12
  %97 = tail call i32 @invalidate_inode_pages2_range(ptr noundef %85, i64 noundef %92, i64 noundef %96) #8
  %.pr.pre = load i8, ptr %80, align 2
  %98 = icmp eq i8 %.pr.pre, 8
  br i1 %98, label %.thread11, label %.thread

.thread11:                                        ; preds = %83, %89
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 332
  %101 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %100) #8, !srcloc !50
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %.thread11
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 152
  tail call void @wake_up_bit(ptr noundef nonnull %105, i32 noundef 9) #8
  br label %.thread

.thread:                                          ; preds = %.loopexit, %104, %.thread11, %89
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq, i64 8), i32 2) #8
          to label %126 [label %106], !srcloc !8

106:                                              ; preds = %.thread
  %107 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !39
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #8, !srcloc !10
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !40
  %113 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_rreq, i64 72), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %117, ptr noundef %0, i8 noundef signext 9) #8
  br label %119

119:                                              ; preds = %115, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !41
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !15

123:                                              ; preds = %119
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #8, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119, %106, %.thread
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %127, i32 -33, ptr nonnull elementtype(i8) %127) #8, !srcloc !52
  tail call void @wake_up_bit(ptr noundef nonnull %127, i32 noundef 5) #8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %145, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %46
  store i64 %134, ptr %132, align 8
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %141 = load i16, ptr %140, align 8
  %142 = icmp eq i16 %141, 0
  %143 = sext i16 %141 to i64
  %144 = select i1 %142, i64 %46, i64 %143
  tail call void %137(ptr noundef %135, i64 noundef %144) #8
  br label %145

145:                                              ; preds = %139, %131, %126
  tail call void @netfs_clear_subrequests(ptr noundef %0, i1 noundef zeroext %1) #8
  tail call void @netfs_put_request(ptr noundef %0, i1 noundef zeroext %1, i8 noundef signext 2) #8
  br label %146

146:                                              ; preds = %145, %74, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_subrequest(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_queue_write_request(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @system_unbound_wq, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull %3) #8
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @netfs_put_subrequest(ptr noundef %0, i1 noundef zeroext false, i8 noundef signext 9) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -32768, 32768) i32 @netfs_begin_write(ptr noundef %0, i1 noundef zeroext %1, i8 noundef signext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_write, i64 8), i32 2) #8
          to label %26 [label %6], !srcloc !8

6:                                                ; preds = %3
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !53
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #8, !srcloc !10
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !54
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_write, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_netfs_write(ptr noundef %17, ptr noundef %0, i8 noundef signext %2) #8
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !55
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !15

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #8, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %37) #9
  br label %83

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 332
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #8, !srcloc !17
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  tail call void @netfs_get_request(ptr noundef %0, i8 noundef signext 0) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store volatile i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 -129, ptr nonnull elementtype(i8) %49) #8, !srcloc !52
  br label %54

54:                                               ; preds = %53, %46
  %55 = load volatile i64, ptr %49, align 8
  %56 = and i64 %55, 256
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %27, align 8
  tail call void %62(ptr noundef %0, i64 noundef %64, i64 noundef %65) #8
  br label %66

66:                                               ; preds = %58, %54
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %48) #8, !srcloc !50
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call fastcc void @netfs_write_terminated(ptr noundef %0, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %70, %66
  br i1 %1, label %72, label %83

72:                                               ; preds = %71
  %73 = tail call i32 @__SCT__might_resched() #8
  %74 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 32) #8, !srcloc !57
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %49, i32 noundef 5, ptr noundef nonnull @bit_wait, i32 noundef 2) #8
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  br label %83

83:                                               ; preds = %79, %71, %35
  %84 = phi i32 [ -5, %35 ], [ %82, %79 ], [ -529, %71 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_get_request(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netfs_begin_writethrough(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @netfs_alloc_request(ptr noundef %5, ptr noundef %3, i64 noundef %7, i64 noundef %1, i8 noundef signext 4) #8
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %41, label %10

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_write, i64 8), i32 2) #8
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %10
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !53
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #8, !srcloc !10
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !54
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_write, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_netfs_write(ptr noundef %22, ptr noundef %8, i8 noundef signext 4) #8
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !55
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !14
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #8, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 8) #8, !srcloc !33
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %38 = load i64, ptr %37, align 8
  tail call void @iov_iter_xarray(ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull %36, i64 noundef %38, i64 noundef 0) #8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  tail call void @netfs_get_request(ptr noundef %8, i8 noundef signext 0) #8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store volatile i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %31, %2
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_xarray(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -32768, 32768) i32 @netfs_advance_writethrough(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  br i1 %2, label %10, label %39

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %12
  %29 = sub i64 %6, %12
  %30 = freeze i64 %29
  %31 = urem i64 %30, %16
  %32 = sub nuw i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 600
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %0, i64 noundef %28, i64 noundef %32) #8
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %37, %32
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %25, %18, %10, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load i16, ptr %40, align 8
  %42 = sext i16 %41 to i32
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -32768, 32768) i32 @netfs_end_writethrough(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %4
  %22 = freeze i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %0, i64 noundef %18, i64 noundef %22) #8
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %22
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %15, %8, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #8, !srcloc !50
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call fastcc void @netfs_write_terminated(ptr noundef %0, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = tail call i32 @__SCT__might_resched() #8
  %42 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 32) #8, !srcloc !57
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %40, i32 noundef 5, ptr noundef nonnull @bit_wait, i32 noundef 2) #8
  br label %47

47:                                               ; preds = %45, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

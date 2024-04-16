; ModuleID = 'bench/linux/original/clntproc.ll'
source_filename = "bench/linux/original/clntproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nlmclnt_proc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nlmclnt_proc ; .previous"

%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.32 }
%union.anon.32 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.33 }
%union.anon.33 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.file_lock_operations = type { ptr, ptr }
%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.rpc_task_setup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.nlm_wait = type { %struct.list_head, %struct.wait_queue_head, ptr, ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@nlm_cookie = internal global %struct.atomic_t { i32 4660 }, align 4
@__UNIQUE_ID___addressable_nlmclnt_proc793 = internal global ptr @nlmclnt_proc, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [44 x i8] c"nlm_alloc_call: failed, waiting for memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"\014lockd: failed to reclaim lock for pid %d (errno %d, status %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u@%s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [20 x i8] c"fs/lockd/clntproc.c\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"\015lockd: unexpected status NLM_BLOCKED\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"\015lockd: unexpected server status %d\0A\00", align 1
@__tracepoint_nlmclnt_test = external dso_local global %struct.tracepoint, align 8
@trace_nlmclnt_test.__UNIQUE_ID___addressable___SCK__tp_func_nlmclnt_test739 = internal global ptr @__SCK__tp_func_nlmclnt_test, section ".discard.addressable", align 8
@__SCK__tp_func_nlmclnt_test = external dso_local global %struct.static_call_key, align 8
@trace_nlmclnt_test.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace740 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@nlmclnt_lock_ops = internal constant %struct.file_lock_operations { ptr @nlmclnt_locks_copy_lock, ptr @nlmclnt_locks_release_private }, align 8
@nsm_local_state = external dso_local local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [45 x i8] c"\014%s: VFS is out of sync with lock manager!\0A\00", align 1
@__func__.nlmclnt_lock = private unnamed_addr constant [13 x i8] c"nlmclnt_lock\00", align 1
@nlmclnt_unlock_ops = internal constant %struct.rpc_call_ops { ptr @nlmclnt_unlock_prepare, ptr @nlmclnt_unlock_callback, ptr null, ptr @nlmclnt_rpc_release }, align 8
@nlmclnt_cancel_ops = internal constant %struct.rpc_call_ops { ptr null, ptr @nlmclnt_cancel_callback, ptr null, ptr @nlmclnt_rpc_release }, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"\015lockd: weird return %d for CANCEL call\0A\00", align 1
@__tracepoint_nlmclnt_lock = external dso_local global %struct.tracepoint, align 8
@trace_nlmclnt_lock.__UNIQUE_ID___addressable___SCK__tp_func_nlmclnt_lock753 = internal global ptr @__SCK__tp_func_nlmclnt_lock, section ".discard.addressable", align 8
@__SCK__tp_func_nlmclnt_lock = external dso_local global %struct.static_call_key, align 8
@trace_nlmclnt_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace754 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"\014lockd: unexpected unlock status: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"\014lockd: spurious grace period reject?!\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@freezer_active = external dso_local global %struct.static_key_false, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"lockd: unexpected unlock status: %d\0A\00", align 1
@__tracepoint_nlmclnt_unlock = external dso_local global %struct.tracepoint, align 8
@trace_nlmclnt_unlock.__UNIQUE_ID___addressable___SCK__tp_func_nlmclnt_unlock767 = internal global ptr @__SCK__tp_func_nlmclnt_unlock, section ".discard.addressable", align 8
@__SCK__tp_func_nlmclnt_unlock = external dso_local global %struct.static_call_key, align 8
@trace_nlmclnt_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace768 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_nlmclnt_proc793, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_nlmclnt_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace754, ptr @trace_nlmclnt_lock.__UNIQUE_ID___addressable___SCK__tp_func_nlmclnt_lock753, ptr @trace_nlmclnt_test.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace740, ptr @trace_nlmclnt_test.__UNIQUE_ID___addressable___SCK__tp_func_nlmclnt_test739, ptr @trace_nlmclnt_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace768, ptr @trace_nlmclnt_unlock.__UNIQUE_ID___addressable___SCK__tp_func_nlmclnt_unlock767], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_next_cookie(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 4, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmclnt_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.rpc_message, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.rpc_task_setup, align 8
  %10 = alloca %struct.rpc_message, align 8
  %11 = alloca %struct.nlm_wait, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 600
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @nlm_alloc_call(ptr noundef %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %nlmclnt_release_call.exit, label %16

16:                                               ; preds = %4
  %17 = icmp eq ptr %13, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void %19(ptr noundef %3) #12
  br label %22

22:                                               ; preds = %21, %18, %16
  %23 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_raw_spin_lock(ptr noundef %26) #12
  %27 = getelementptr inbounds i8, ptr %0, i64 440
  br label %28

28:                                               ; preds = %32, %22
  %29 = phi ptr [ %27, %22 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %36, label %28, !llvm.loop !7

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 1, ptr elementtype(i32) %37) #12, !srcloc !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !11

40:                                               ; preds = %36
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !12

44:                                               ; preds = %40, %36
  %45 = phi i32 [ 2, %36 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef %45) #12
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp eq ptr %30, null
  br i1 %47, label %.thread, label %96

.thread:                                          ; preds = %28, %46
  tail call void @_raw_spin_unlock(ptr noundef %26) #12
  %48 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %49 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3264, i64 noundef 48) #13
  tail call void @_raw_spin_lock(ptr noundef %26) #12
  br label %50

50:                                               ; preds = %54, %.thread
  %51 = phi ptr [ %27, %.thread ], [ %52, %54 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %.loopexit61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %58, label %50, !llvm.loop !7

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 1, ptr elementtype(i32) %59) #12, !srcloc !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !11

62:                                               ; preds = %58
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.loopexit61, label %66, !prof !12

66:                                               ; preds = %62, %58
  %67 = phi i32 [ 2, %58 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef %67) #12
  br label %.loopexit61

.loopexit61:                                      ; preds = %50, %66, %62
  %68 = phi ptr [ %52, %62 ], [ %52, %66 ], [ null, %50 ]
  %69 = icmp eq ptr %68, null
  %70 = icmp ne ptr %49, null
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %96

72:                                               ; preds = %.loopexit61
  %73 = getelementptr inbounds i8, ptr %49, i64 16
  store volatile i32 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %25, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 384
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %88, %72
  %78 = phi i32 [ %79, %88 ], [ %76, %72 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %75, align 8
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi ptr [ %27, %77 ], [ %82, %84 ]
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %27
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %78
  br i1 %87, label %88, label %80, !llvm.loop !13

88:                                               ; preds = %84
  br label %77, !llvm.loop !14

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 %78, ptr %90, align 8
  %91 = tail call ptr @nlm_get_host(ptr noundef %0) #12
  %92 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %49, ptr %94, align 8
  store ptr %93, ptr %49, align 8
  %95 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %27, ptr %95, align 8
  store volatile ptr %49, ptr %27, align 8
  br label %96

96:                                               ; preds = %89, %.loopexit61, %46
  %97 = phi ptr [ %49, %89 ], [ %68, %.loopexit61 ], [ %30, %46 ]
  %98 = phi ptr [ null, %89 ], [ %49, %.loopexit61 ], [ null, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef %26) #12
  tail call void @kfree(ptr noundef %98) #12
  %99 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 200
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr @nlmclnt_lock_ops, ptr %102, align 8
  %103 = icmp eq ptr %97, null
  br i1 %103, label %104, label %130

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 600
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %nlmclnt_release_call.exit, label %113, !prof !12

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit

114:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %115 = icmp eq ptr %108, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %108, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %14, i64 1008
  %122 = load ptr, ptr %121, align 8
  tail call void %118(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %120, %116, %114
  %124 = load ptr, ptr %105, align 8
  tail call void @nlmclnt_release_host(ptr noundef %124) #12
  %125 = getelementptr inbounds i8, ptr %14, i64 408
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128, !prof !12

128:                                              ; preds = %123
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %129

129:                                              ; preds = %128, %123
  tail call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit

130:                                              ; preds = %96
  %131 = getelementptr inbounds i8, ptr %14, i64 16
  %132 = getelementptr inbounds i8, ptr %14, i64 56
  %133 = getelementptr inbounds i8, ptr %14, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 288
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 144
  %138 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %139 = add i32 %138, 1
  store i32 %139, ptr %131, align 4
  %140 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 4, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %14, i64 68
  %142 = getelementptr inbounds i8, ptr %2, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 -424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %141, ptr noundef align 2 dereferenceable(130) %146, i64 130, i1 false)
  store ptr %137, ptr %132, align 8
  %147 = getelementptr inbounds i8, ptr %14, i64 932
  %148 = getelementptr inbounds i8, ptr %14, i64 200
  %149 = getelementptr inbounds i8, ptr %14, i64 208
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %99, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %152, ptr noundef %137) #12
  store i32 %153, ptr %148, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %14, i64 216
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %2, i64 128
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %14, i64 368
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %2, i64 136
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %14, i64 376
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %2, i64 84
  %165 = load i8, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %14, i64 324
  store i8 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %14, i64 1008
  store ptr %3, ptr %167, align 8
  %168 = icmp eq i32 %1, 7
  %169 = and i32 %1, -2
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %638

171:                                              ; preds = %130
  %172 = load i8, ptr %164, align 4
  %173 = icmp eq i8 %172, 2
  br i1 %173, label %518, label %174

174:                                              ; preds = %171
  %175 = zext i1 %168 to i32
  %176 = getelementptr inbounds i8, ptr %14, i64 456
  store i32 %175, ptr %176, align 8
  %177 = load ptr, ptr %142, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 200
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %181, i64 80
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %179, %183, %174
  %187 = phi ptr [ null, %174 ], [ %185, %183 ], [ null, %179 ]
  %188 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !20
  %189 = getelementptr inbounds i8, ptr %2, i64 80
  %190 = load i32, ptr %189, align 8
  %191 = tail call i32 @nsm_monitor(ptr noundef %188) #12
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.loopexit60, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr @nsm_local_state, align 4
  %195 = getelementptr inbounds i8, ptr %14, i64 464
  store i32 %194, ptr %195, align 8
  %196 = load i32, ptr %189, align 8
  %197 = or i32 %196, 8
  store i32 %197, ptr %189, align 8
  %198 = load ptr, ptr %142, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 168
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @locks_lock_inode_wait(ptr noundef %200, ptr noundef %2) #12
  %202 = and i32 %190, 255
  store i32 %202, ptr %189, align 8
  %203 = icmp slt i32 %201, 0
  br i1 %203, label %.loopexit60, label %204

204:                                              ; preds = %193
  call void @nlmclnt_prepare_block(ptr noundef nonnull %11, ptr noundef %188, ptr noundef %2) #12
  %205 = getelementptr inbounds i8, ptr %14, i64 516
  %206 = getelementptr inbounds i8, ptr %188, i64 376
  %207 = getelementptr inbounds i8, ptr %11, i64 56
  %208 = getelementptr inbounds i8, ptr %10, i64 8
  %209 = getelementptr inbounds i8, ptr %10, i64 16
  %210 = getelementptr inbounds i8, ptr %10, i64 24
  %211 = getelementptr inbounds i8, ptr %9, i64 32
  %212 = getelementptr inbounds i8, ptr %9, i64 40
  %213 = getelementptr inbounds i8, ptr %9, i64 48
  %214 = getelementptr inbounds i8, ptr %9, i64 64
  %215 = getelementptr inbounds i8, ptr %9, i64 8
  %216 = getelementptr inbounds i8, ptr %188, i64 336
  br label %217

217:                                              ; preds = %380, %204
  store i32 50331648, ptr %205, align 4
  call void @nlmclnt_queue_block(ptr noundef nonnull %11) #12
  %218 = load i32, ptr %206, align 8
  store i32 %218, ptr %23, align 8
  %219 = call fastcc i32 @nlmclnt_call(ptr noundef %187, ptr noundef %14, i32 noundef 2), !range !21
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %217, %228
  %221 = load i32, ptr %205, align 4
  switch i32 %221, label %.loopexit [
    i32 67108864, label %228
    i32 50331648, label %222
  ]

222:                                              ; preds = %.preheader
  %223 = call i32 @nlmclnt_wait(ptr noundef nonnull %11, ptr noundef %14, i64 noundef 30000) #12
  %224 = icmp slt i32 %223, 0
  %225 = load i32, ptr %207, align 8
  %226 = icmp ne i32 %225, 50331648
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %222, %.preheader
  %229 = load i32, ptr %206, align 8
  store i32 %229, ptr %23, align 8
  %230 = call fastcc i32 @nlmclnt_call(ptr noundef %187, ptr noundef %14, i32 noundef 2), !range !21
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %228, %222, %.preheader, %217
  %232 = phi i32 [ %219, %217 ], [ 0, %.preheader ], [ %223, %222 ], [ %230, %228 ]
  %233 = call i32 @nlmclnt_dequeue_block(ptr noundef nonnull %11) #12
  %234 = load i32, ptr %205, align 4
  %235 = icmp eq i32 %234, 50331648
  br i1 %235, label %236, label %.thread55

236:                                              ; preds = %.loopexit
  store i32 %233, ptr %205, align 4
  %237 = icmp eq i32 %233, 50331648
  br i1 %237, label %238, label %.thread55

238:                                              ; preds = %236
  %239 = load i32, ptr %176, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.loopexit59, label %241

241:                                              ; preds = %238
  %242 = call ptr @nlm_alloc_call(ptr noundef %188)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %thread-pre-split, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %242, i64 4
  store i32 1, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %242, i64 16
  %247 = getelementptr inbounds i8, ptr %242, i64 56
  %248 = getelementptr inbounds i8, ptr %242, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 288
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 144
  %253 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %254 = add i32 %253, 1
  store i32 %254, ptr %246, align 4
  %255 = getelementptr inbounds i8, ptr %242, i64 48
  store i32 4, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %242, i64 68
  %257 = load ptr, ptr %142, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 168
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 -424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %256, ptr noundef align 2 dereferenceable(130) %260, i64 130, i1 false)
  store ptr %252, ptr %247, align 8
  %261 = getelementptr inbounds i8, ptr %242, i64 932
  %262 = getelementptr inbounds i8, ptr %242, i64 200
  %263 = getelementptr inbounds i8, ptr %242, i64 208
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %99, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 40
  %266 = load i32, ptr %265, align 8
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %261, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %266, ptr noundef %252) #12
  store i32 %267, ptr %262, align 8
  %268 = load ptr, ptr %99, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 40
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %242, i64 216
  store i32 %270, ptr %271, align 8
  %272 = load i64, ptr %158, align 8
  %273 = getelementptr inbounds i8, ptr %242, i64 368
  store i64 %272, ptr %273, align 8
  %274 = load i64, ptr %161, align 8
  %275 = getelementptr inbounds i8, ptr %242, i64 376
  store i64 %274, ptr %275, align 8
  %276 = load i8, ptr %164, align 4
  %277 = getelementptr inbounds i8, ptr %242, i64 324
  store i8 %276, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %242, i64 456
  store i32 %239, ptr %278, align 8
  %279 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242, i32 1, ptr nonnull elementtype(i32) %242) #12, !srcloc !10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281, !prof !11

281:                                              ; preds = %244
  %282 = add i32 %279, 1
  %283 = or i32 %282, %279
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %287, label %285, !prof !12

285:                                              ; preds = %281, %244
  %286 = phi i32 [ 2, %244 ], [ 1, %281 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %242, i32 noundef %286) #12
  br label %287

287:                                              ; preds = %285, %281
  %288 = load ptr, ptr %142, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %288, i64 200
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %292, i64 80
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %290, %294, %287
  %298 = phi ptr [ null, %287 ], [ %296, %294 ], [ null, %290 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store i64 0, ptr %10, align 8
  store ptr %246, ptr %208, align 8
  %299 = getelementptr inbounds i8, ptr %242, i64 480
  store ptr %299, ptr %209, align 8
  store ptr %298, ptr %210, align 8
  %300 = load ptr, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %10, ptr %211, align 8
  store ptr @nlmclnt_cancel_ops, ptr %212, align 8
  store ptr %242, ptr %213, align 8
  store i16 1, ptr %214, align 8
  %301 = call ptr @nlm_bind_host(ptr noundef %300) #12
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %nlmclnt_release_call.exit50

303:                                              ; preds = %297
  %304 = load ptr, ptr %248, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 600
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242, i32 -1, ptr nonnull elementtype(i32) %242) #12, !srcloc !15
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %312, label %309

309:                                              ; preds = %303
  %310 = icmp sgt i32 %307, 0
  br i1 %310, label %nlmclnt_release_call.exit50.thread, label %311, !prof !12

311:                                              ; preds = %309
  call void @refcount_warn_saturate(ptr noundef nonnull %242, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit50.thread

312:                                              ; preds = %303
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %313 = icmp eq ptr %306, null
  br i1 %313, label %321, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %306, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %242, i64 1008
  %320 = load ptr, ptr %319, align 8
  call void %316(ptr noundef %320) #12
  br label %321

321:                                              ; preds = %318, %314, %312
  %322 = load ptr, ptr %248, align 8
  call void @nlmclnt_release_host(ptr noundef %322) #12
  %323 = getelementptr inbounds i8, ptr %242, i64 408
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %327, label %326, !prof !12

326:                                              ; preds = %321
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %327

327:                                              ; preds = %326, %321
  call void @kfree(ptr noundef nonnull %242) #12
  br label %nlmclnt_release_call.exit50.thread

nlmclnt_release_call.exit50.thread:               ; preds = %309, %311, %327
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  br label %333

nlmclnt_release_call.exit50:                      ; preds = %297
  %328 = getelementptr inbounds i8, ptr %301, i64 56
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i64 144
  store ptr %330, ptr %10, align 8
  store ptr %301, ptr %215, align 8
  %331 = call ptr @rpc_run_task(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  %332 = icmp ugt ptr %331, inttoptr (i64 -4096 to ptr)
  br i1 %332, label %333, label %337

333:                                              ; preds = %nlmclnt_release_call.exit50.thread, %nlmclnt_release_call.exit50
  %334 = phi ptr [ inttoptr (i64 -37 to ptr), %nlmclnt_release_call.exit50.thread ], [ %331, %nlmclnt_release_call.exit50 ]
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i32
  br label %339

337:                                              ; preds = %nlmclnt_release_call.exit50
  %338 = call i32 @rpc_wait_for_completion_task(ptr noundef %331) #12
  call void @rpc_put_task(ptr noundef %331) #12
  br label %339

339:                                              ; preds = %337, %333
  %340 = phi i32 [ %336, %333 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %242, i64 516
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 16777216
  %346 = select i1 %345, i32 -37, i32 0
  br label %347

347:                                              ; preds = %342, %339
  %348 = phi i32 [ %340, %339 ], [ %346, %342 ]
  %349 = load ptr, ptr %248, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 600
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242, i32 -1, ptr nonnull elementtype(i32) %242) #12, !srcloc !15
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %357, label %354

354:                                              ; preds = %347
  %355 = icmp sgt i32 %352, 0
  br i1 %355, label %nlmclnt_release_call.exit51, label %356, !prof !12

356:                                              ; preds = %354
  call void @refcount_warn_saturate(ptr noundef nonnull %242, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit51

357:                                              ; preds = %347
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %358 = icmp eq ptr %351, null
  br i1 %358, label %366, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %351, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %242, i64 1008
  %365 = load ptr, ptr %364, align 8
  call void %361(ptr noundef %365) #12
  br label %366

366:                                              ; preds = %363, %359, %357
  %367 = load ptr, ptr %248, align 8
  call void @nlmclnt_release_host(ptr noundef %367) #12
  %368 = getelementptr inbounds i8, ptr %242, i64 408
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371, !prof !12

371:                                              ; preds = %366
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %372

372:                                              ; preds = %371, %366
  call void @kfree(ptr noundef nonnull %242) #12
  br label %nlmclnt_release_call.exit51

nlmclnt_release_call.exit51:                      ; preds = %372, %356, %354
  %373 = icmp eq i32 %348, 0
  br i1 %373, label %.loopexit60, label %thread-pre-split

thread-pre-split:                                 ; preds = %241, %nlmclnt_release_call.exit51
  %.pr = load i32, ptr %205, align 4
  br label %.thread55

.thread55:                                        ; preds = %.loopexit, %thread-pre-split, %236
  %374 = phi i32 [ %.pr, %thread-pre-split ], [ %233, %236 ], [ %234, %.loopexit ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %.thread55
  call void @down_read(ptr noundef %216) #12
  %377 = load i32, ptr %23, align 8
  %378 = load i32, ptr %206, align 8
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @up_read(ptr noundef %216) #12
  br label %217

381:                                              ; preds = %376
  %382 = load i32, ptr %189, align 8
  %383 = or i32 %382, 128
  store i32 %383, ptr %189, align 8
  %384 = load ptr, ptr %142, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 168
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @locks_lock_inode_wait(ptr noundef %386, ptr noundef %2) #12
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %.thread56

389:                                              ; preds = %381
  %390 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.nlmclnt_lock) #14
  br label %.thread56

.thread56:                                        ; preds = %381, %389
  call void @up_read(ptr noundef %216) #12
  store i32 %202, ptr %189, align 8
  %.pre = load i32, ptr %205, align 4
  br label %393

391:                                              ; preds = %.thread55
  %392 = icmp slt i32 %232, 0
  br i1 %392, label %.loopexit59, label %393

393:                                              ; preds = %.thread56, %391
  %394 = phi i32 [ %.pre, %.thread56 ], [ %374, %391 ]
  %395 = icmp ne i32 %394, 16777216
  %396 = and i32 %190, 128
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %395, i1 true, i1 %397
  br i1 %398, label %399, label %.loopexit60

399:                                              ; preds = %393
  %400 = call i32 @llvm.bswap.i32(i32 %394)
  switch i32 %400, label %410 [
    i32 0, label %.loopexit60
    i32 1, label %401
    i32 2, label %402
    i32 4, label %402
    i32 3, label %403
    i32 5, label %405
    i32 6, label %406
    i32 7, label %407
    i32 8, label %408
    i32 9, label %409
  ]

401:                                              ; preds = %399
  br label %.loopexit60

402:                                              ; preds = %399, %399
  br label %.loopexit60

403:                                              ; preds = %399
  %404 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %.loopexit60

405:                                              ; preds = %399
  br label %.loopexit60

406:                                              ; preds = %399
  br label %.loopexit60

407:                                              ; preds = %399
  br label %.loopexit60

408:                                              ; preds = %399
  br label %.loopexit60

409:                                              ; preds = %399
  br label %.loopexit60

410:                                              ; preds = %399
  %411 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %400) #14
  br label %.loopexit60

.loopexit60:                                      ; preds = %nlmclnt_release_call.exit51, %410, %409, %408, %407, %406, %405, %403, %402, %401, %399, %393, %193, %186
  %412 = phi i32 [ -37, %186 ], [ %201, %193 ], [ -37, %393 ], [ -37, %410 ], [ -37, %409 ], [ -75, %408 ], [ -116, %407 ], [ -30, %406 ], [ -35, %405 ], [ -37, %403 ], [ -37, %402 ], [ -11, %401 ], [ %400, %399 ], [ %232, %nlmclnt_release_call.exit51 ]
  %413 = load ptr, ptr %133, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = getelementptr inbounds i8, ptr %413, i64 144
  %416 = load i64, ptr %415, align 8
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds i8, ptr %14, i64 516
  %419 = load i32, ptr %418, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 1), i32 2) #12
          to label %440 [label %420], !srcloc !23

420:                                              ; preds = %.loopexit60
  %421 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !24
  %422 = zext i32 %421 to i64
  %423 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %422) #12, !srcloc !25
  %424 = icmp ult i8 %423, 2
  call void @llvm.assume(i1 %424)
  %425 = icmp eq i8 %423, 0
  br i1 %425, label %440, label %426

426:                                              ; preds = %420
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %427 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 8), align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %431, ptr noundef %132, ptr noundef %414, i32 noundef %417, i32 noundef %419) #12
  br label %433

433:                                              ; preds = %429, %426
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %434 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !29
  %435 = icmp ult i8 %434, 2
  call void @llvm.assume(i1 %435)
  %436 = icmp eq i8 %434, 0
  br i1 %436, label %440, label %437, !prof !12

437:                                              ; preds = %433
  %438 = call i64 @llvm.read_register.i64(metadata !0)
  %439 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %438) #12, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %439)
  br label %440

440:                                              ; preds = %437, %433, %420, %.loopexit60
  %441 = load ptr, ptr %133, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 600
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %449, label %446

446:                                              ; preds = %440
  %447 = icmp sgt i32 %444, 0
  br i1 %447, label %nlmclnt_release_call.exit52, label %448, !prof !12

448:                                              ; preds = %446
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit52

449:                                              ; preds = %440
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %450 = icmp eq ptr %443, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %443, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %167, align 8
  call void %453(ptr noundef %456) #12
  br label %457

457:                                              ; preds = %455, %451, %449
  %458 = load ptr, ptr %133, align 8
  call void @nlmclnt_release_host(ptr noundef %458) #12
  %459 = getelementptr inbounds i8, ptr %14, i64 408
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %463, label %462, !prof !12

462:                                              ; preds = %457
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %463

463:                                              ; preds = %462, %457
  call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit52

.loopexit59:                                      ; preds = %238, %391
  %464 = phi i32 [ %374, %391 ], [ 50331648, %238 ]
  %465 = load ptr, ptr %133, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = getelementptr inbounds i8, ptr %465, i64 144
  %468 = load i64, ptr %467, align 8
  %469 = trunc i64 %468 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 1), i32 2) #12
          to label %490 [label %470], !srcloc !23

470:                                              ; preds = %.loopexit59
  %471 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !24
  %472 = zext i32 %471 to i64
  %473 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %472) #12, !srcloc !25
  %474 = icmp ult i8 %473, 2
  call void @llvm.assume(i1 %474)
  %475 = icmp eq i8 %473, 0
  br i1 %475, label %490, label %476

476:                                              ; preds = %470
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %477 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 8), align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %477, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %481, ptr noundef %132, ptr noundef %466, i32 noundef %469, i32 noundef %464) #12
  br label %483

483:                                              ; preds = %479, %476
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %484 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !29
  %485 = icmp ult i8 %484, 2
  call void @llvm.assume(i1 %485)
  %486 = icmp eq i8 %484, 0
  br i1 %486, label %490, label %487, !prof !12

487:                                              ; preds = %483
  %488 = call i64 @llvm.read_register.i64(metadata !0)
  %489 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %488) #12, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %489)
  br label %490

490:                                              ; preds = %487, %483, %470, %.loopexit59
  %491 = load i8, ptr %164, align 4
  store i8 2, ptr %164, align 4
  call void @down_read(ptr noundef %216) #12
  %492 = load ptr, ptr %142, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 168
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @locks_lock_inode_wait(ptr noundef %494, ptr noundef %2) #12
  call void @up_read(ptr noundef %216) #12
  store i8 %491, ptr %164, align 4
  store i32 %202, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %496 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %8, align 8
  store ptr %131, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %8, i64 16
  %498 = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %498, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %187, ptr %499, align 8
  %500 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %501 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %8, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %14, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 1, ptr %504, align 8
  %505 = call ptr @nlm_bind_host(ptr noundef %500) #12
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.thread57, label %507

.thread57:                                        ; preds = %490
  call void @nlmclnt_release_call(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  br label %516

507:                                              ; preds = %490
  %508 = getelementptr inbounds i8, ptr %7, i64 8
  %509 = getelementptr inbounds i8, ptr %505, i64 56
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr i8, ptr %510, i64 192
  store ptr %511, ptr %8, align 8
  store ptr %505, ptr %508, align 8
  %512 = call ptr @rpc_run_task(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  %513 = icmp ugt ptr %512, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %516, label %514

514:                                              ; preds = %507
  %515 = call i32 @rpc_wait_for_completion_task(ptr noundef %512) #12
  call void @rpc_put_task(ptr noundef %512) #12
  br label %516

516:                                              ; preds = %.thread57, %514, %507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %nlmclnt_release_call.exit52

nlmclnt_release_call.exit52:                      ; preds = %463, %448, %446, %516
  %517 = phi i32 [ %232, %516 ], [ %412, %446 ], [ %412, %448 ], [ %412, %463 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %nlmclnt_release_call.exit53

518:                                              ; preds = %171
  %519 = load ptr, ptr %133, align 8
  %520 = getelementptr inbounds i8, ptr %2, i64 80
  %521 = load i32, ptr %520, align 8
  %522 = or i32 %521, 16
  store i32 %522, ptr %520, align 8
  %523 = getelementptr inbounds i8, ptr %519, i64 336
  tail call void @down_read(ptr noundef %523) #12
  %524 = load ptr, ptr %142, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 168
  %526 = load ptr, ptr %525, align 8
  %527 = tail call i32 @locks_lock_inode_wait(ptr noundef %526, ptr noundef %2) #12
  tail call void @up_read(ptr noundef %523) #12
  %528 = and i32 %521, 255
  store i32 %528, ptr %520, align 8
  %529 = icmp eq i32 %527, -2
  br i1 %529, label %585, label %530

530:                                              ; preds = %518
  %531 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #12, !srcloc !10
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %537, label %533, !prof !11

533:                                              ; preds = %530
  %534 = add i32 %531, 1
  %535 = or i32 %534, %531
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %539, label %537, !prof !12

537:                                              ; preds = %533, %530
  %538 = phi i32 [ 2, %530 ], [ 1, %533 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %538) #12
  br label %539

539:                                              ; preds = %537, %533
  %540 = load ptr, ptr %142, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %549, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %540, i64 200
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %544, i64 80
  %548 = load ptr, ptr %547, align 8
  br label %549

549:                                              ; preds = %542, %546, %539
  %550 = phi ptr [ null, %539 ], [ %548, %546 ], [ null, %542 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %551 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %6, align 8
  store ptr %131, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %6, i64 16
  %553 = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %553, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %550, ptr %554, align 8
  %555 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  %556 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %6, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %14, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 1, ptr %559, align 8
  %560 = call ptr @nlm_bind_host(ptr noundef %555) #12
  %561 = icmp eq ptr %560, null
  br i1 %561, label %.thread58, label %562

.thread58:                                        ; preds = %549
  call void @nlmclnt_release_call(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  br label %569

562:                                              ; preds = %549
  %563 = getelementptr inbounds i8, ptr %5, i64 8
  %564 = getelementptr inbounds i8, ptr %560, i64 56
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr i8, ptr %565, i64 192
  store ptr %566, ptr %6, align 8
  store ptr %560, ptr %563, align 8
  %567 = call ptr @rpc_run_task(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  %568 = icmp ugt ptr %567, inttoptr (i64 -4096 to ptr)
  br i1 %568, label %569, label %573

569:                                              ; preds = %.thread58, %562
  %570 = phi ptr [ inttoptr (i64 -37 to ptr), %.thread58 ], [ %567, %562 ]
  %571 = ptrtoint ptr %570 to i64
  %572 = trunc i64 %571 to i32
  br label %575

573:                                              ; preds = %562
  %574 = call i32 @rpc_wait_for_completion_task(ptr noundef %567) #12
  call void @rpc_put_task(ptr noundef %567) #12
  br label %575

575:                                              ; preds = %573, %569
  %576 = phi i32 [ %572, %569 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %585, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %14, i64 516
  %580 = load i32, ptr %579, align 4
  switch i32 %580, label %581 [
    i32 0, label %585
    i32 33554432, label %584
  ]

581:                                              ; preds = %578
  %582 = call i32 @llvm.bswap.i32(i32 %580)
  %583 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %582) #14
  br label %585

584:                                              ; preds = %578
  br label %585

585:                                              ; preds = %581, %584, %578, %575, %518
  %586 = phi i32 [ %576, %575 ], [ %576, %578 ], [ 0, %518 ], [ -37, %581 ], [ -37, %584 ]
  %587 = load ptr, ptr %133, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  %589 = getelementptr inbounds i8, ptr %587, i64 144
  %590 = load i64, ptr %589, align 8
  %591 = trunc i64 %590 to i32
  %592 = getelementptr inbounds i8, ptr %14, i64 516
  %593 = load i32, ptr %592, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_unlock, i64 0, i32 1), i32 2) #12
          to label %614 [label %594], !srcloc !23

594:                                              ; preds = %585
  %595 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !31
  %596 = zext i32 %595 to i64
  %597 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %596) #12, !srcloc !25
  %598 = icmp ult i8 %597, 2
  call void @llvm.assume(i1 %598)
  %599 = icmp eq i8 %597, 0
  br i1 %599, label %614, label %600

600:                                              ; preds = %594
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %601 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_unlock, i64 0, i32 8), align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %607, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %601, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @__SCT__tp_func_nlmclnt_unlock(ptr noundef %605, ptr noundef %132, ptr noundef %588, i32 noundef %591, i32 noundef %593) #12
  br label %607

607:                                              ; preds = %603, %600
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %608 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !29
  %609 = icmp ult i8 %608, 2
  call void @llvm.assume(i1 %609)
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %614, label %611, !prof !12

611:                                              ; preds = %607
  %612 = call i64 @llvm.read_register.i64(metadata !0)
  %613 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %612) #12, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %613)
  br label %614

614:                                              ; preds = %611, %607, %594, %585
  %615 = load ptr, ptr %133, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 600
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %623, label %620

620:                                              ; preds = %614
  %621 = icmp sgt i32 %618, 0
  br i1 %621, label %nlmclnt_release_call.exit53, label %622, !prof !12

622:                                              ; preds = %620
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit53

623:                                              ; preds = %614
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %624 = icmp eq ptr %617, null
  br i1 %624, label %631, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %617, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %625
  %630 = load ptr, ptr %167, align 8
  call void %627(ptr noundef %630) #12
  br label %631

631:                                              ; preds = %629, %625, %623
  %632 = load ptr, ptr %133, align 8
  call void @nlmclnt_release_host(ptr noundef %632) #12
  %633 = getelementptr inbounds i8, ptr %14, i64 408
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %637, label %636, !prof !12

636:                                              ; preds = %631
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %637

637:                                              ; preds = %636, %631
  call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit53

638:                                              ; preds = %130
  %639 = icmp eq i32 %1, 5
  br i1 %639, label %640, label %nlmclnt_release_call.exit53

640:                                              ; preds = %638
  %641 = load ptr, ptr %142, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %650, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %641, i64 200
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds i8, ptr %645, i64 80
  %649 = load ptr, ptr %648, align 8
  br label %650

650:                                              ; preds = %643, %647, %640
  %651 = phi ptr [ null, %640 ], [ %649, %647 ], [ null, %643 ]
  %652 = tail call fastcc i32 @nlmclnt_call(ptr noundef %651, ptr noundef %14, i32 noundef 1), !range !21
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %682, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %14, i64 516
  %656 = load i32, ptr %655, align 4
  switch i32 %656, label %669 [
    i32 0, label %657
    i32 16777216, label %658
  ]

657:                                              ; preds = %654
  store i8 2, ptr %164, align 4
  br label %682

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %14, i64 832
  %660 = load i64, ptr %659, align 8
  store i64 %660, ptr %158, align 8
  %661 = getelementptr inbounds i8, ptr %14, i64 840
  %662 = load i64, ptr %661, align 8
  store i64 %662, ptr %161, align 8
  %663 = getelementptr inbounds i8, ptr %14, i64 788
  %664 = load i8, ptr %663, align 4
  store i8 %664, ptr %164, align 4
  %665 = getelementptr inbounds i8, ptr %14, i64 792
  %666 = load i32, ptr %665, align 8
  %667 = sub i32 0, %666
  %668 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %667, ptr %668, align 8
  br label %682

669:                                              ; preds = %654
  %670 = tail call i32 @llvm.bswap.i32(i32 %656)
  switch i32 %670, label %680 [
    i32 0, label %682
    i32 1, label %671
    i32 2, label %672
    i32 4, label %672
    i32 3, label %673
    i32 5, label %675
    i32 6, label %676
    i32 7, label %677
    i32 8, label %678
    i32 9, label %679
  ]

671:                                              ; preds = %669
  br label %682

672:                                              ; preds = %669, %669
  br label %682

673:                                              ; preds = %669
  %674 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %682

675:                                              ; preds = %669
  br label %682

676:                                              ; preds = %669
  br label %682

677:                                              ; preds = %669
  br label %682

678:                                              ; preds = %669
  br label %682

679:                                              ; preds = %669
  br label %682

680:                                              ; preds = %669
  %681 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %670) #14
  br label %682

682:                                              ; preds = %680, %679, %678, %677, %676, %675, %673, %672, %671, %669, %658, %657, %650
  %683 = phi i32 [ %652, %650 ], [ 0, %658 ], [ 0, %657 ], [ -37, %680 ], [ -37, %679 ], [ -75, %678 ], [ -116, %677 ], [ -30, %676 ], [ -35, %675 ], [ -37, %673 ], [ -37, %672 ], [ -11, %671 ], [ %670, %669 ]
  %684 = load ptr, ptr %133, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 16
  %686 = getelementptr inbounds i8, ptr %684, i64 144
  %687 = load i64, ptr %686, align 8
  %688 = trunc i64 %687 to i32
  %689 = getelementptr inbounds i8, ptr %14, i64 516
  %690 = load i32, ptr %689, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_test, i64 0, i32 1), i32 2) #12
          to label %711 [label %691], !srcloc !23

691:                                              ; preds = %682
  %692 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %693 = zext i32 %692 to i64
  %694 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %693) #12, !srcloc !25
  %695 = icmp ult i8 %694, 2
  tail call void @llvm.assume(i1 %695)
  %696 = icmp eq i8 %694, 0
  br i1 %696, label %711, label %697

697:                                              ; preds = %691
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %698 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_test, i64 0, i32 8), align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %698, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = tail call i32 @__SCT__tp_func_nlmclnt_test(ptr noundef %702, ptr noundef %132, ptr noundef %685, i32 noundef %688, i32 noundef %690) #12
  br label %704

704:                                              ; preds = %700, %697
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %705 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !29
  %706 = icmp ult i8 %705, 2
  tail call void @llvm.assume(i1 %706)
  %707 = icmp eq i8 %705, 0
  br i1 %707, label %711, label %708, !prof !12

708:                                              ; preds = %704
  %709 = tail call i64 @llvm.read_register.i64(metadata !0)
  %710 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %709) #12, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %710)
  br label %711

711:                                              ; preds = %708, %704, %691, %682
  %712 = load ptr, ptr %133, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 600
  %714 = load ptr, ptr %713, align 8
  %715 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %720, label %717

717:                                              ; preds = %711
  %718 = icmp sgt i32 %715, 0
  br i1 %718, label %nlmclnt_release_call.exit53, label %719, !prof !12

719:                                              ; preds = %717
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit53

720:                                              ; preds = %711
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %721 = icmp eq ptr %714, null
  br i1 %721, label %728, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %714, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %722
  %727 = load ptr, ptr %167, align 8
  tail call void %724(ptr noundef %727) #12
  br label %728

728:                                              ; preds = %726, %722, %720
  %729 = load ptr, ptr %133, align 8
  tail call void @nlmclnt_release_host(ptr noundef %729) #12
  %730 = getelementptr inbounds i8, ptr %14, i64 408
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %734, label %733, !prof !12

733:                                              ; preds = %728
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %734

734:                                              ; preds = %733, %728
  tail call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit53

nlmclnt_release_call.exit53:                      ; preds = %734, %719, %717, %637, %622, %620, %638, %nlmclnt_release_call.exit52
  %735 = phi i32 [ %517, %nlmclnt_release_call.exit52 ], [ -22, %638 ], [ %586, %620 ], [ %586, %622 ], [ %586, %637 ], [ %683, %717 ], [ %683, %719 ], [ %683, %734 ]
  %736 = load ptr, ptr %102, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef %2) #12
  store ptr null, ptr %102, align 8
  br label %nlmclnt_release_call.exit

nlmclnt_release_call.exit:                        ; preds = %129, %113, %111, %nlmclnt_release_call.exit53, %4
  %739 = phi i32 [ %735, %nlmclnt_release_call.exit53 ], [ -12, %4 ], [ -12, %111 ], [ -12, %113 ], [ -12, %129 ]
  ret i32 %739
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nlm_alloc_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1016) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !39
  %7 = inttoptr i64 %6 to ptr
  br label %13

.loopexit:                                        ; preds = %21, %1
  %8 = phi ptr [ %3, %1 ], [ %25, %21 ]
  store volatile i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  tail call void @locks_init_lock(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %8, i64 704
  tail call void @locks_init_lock(ptr noundef %10) #12
  %11 = tail call ptr @nlm_get_host(ptr noundef %0) #12
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  br label %.thread

13:                                               ; preds = %21, %5
  %14 = load volatile i64, ptr %7, align 8
  %15 = and i64 %14, 131072
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread, !prof !12

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %7, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #14
  %23 = tail call i64 @schedule_timeout_interruptible(i64 noundef 5000) #12
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 1016) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %13, label %.loopexit, !llvm.loop !40

.thread:                                          ; preds = %13, %17, %.loopexit
  %27 = phi ptr [ %8, %.loopexit ], [ null, %17 ], [ null, %13 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_release_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #12, !srcloc !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !12

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #12
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %12 = icmp eq ptr %5, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 1008
  %19 = load ptr, ptr %18, align 8
  tail call void %15(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %17, %13, %11
  %21 = load ptr, ptr %2, align 8
  tail call void @nlmclnt_release_host(ptr noundef %21) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !12

25:                                               ; preds = %20
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %26

26:                                               ; preds = %25, %20
  tail call void @kfree(ptr noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %8, %10, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_init_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlm_get_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_release_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlm_async_call(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 1, ptr %16, align 8
  %17 = call ptr @nlm_bind_host(ptr noundef %12) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  br label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %17, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %1 to i64
  %26 = getelementptr %struct.rpc_procinfo, ptr %24, i64 %25
  store ptr %26, ptr %5, align 8
  store ptr %17, ptr %22, align 8
  %27 = call ptr @rpc_run_task(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %33

29:                                               ; preds = %.thread, %21
  %30 = phi ptr [ inttoptr (i64 -37 to ptr), %.thread ], [ %27, %21 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  br label %34

33:                                               ; preds = %21
  call void @rpc_put_task(ptr noundef %27) #12
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlm_async_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 1, ptr %13, align 8
  %14 = call ptr @nlm_bind_host(ptr noundef %9) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  br label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %14, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %1 to i64
  %23 = getelementptr %struct.rpc_procinfo, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8
  store ptr %14, ptr %19, align 8
  %24 = call ptr @rpc_run_task(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %30

26:                                               ; preds = %.thread, %18
  %27 = phi ptr [ inttoptr (i64 -37 to ptr), %.thread ], [ %24, %18 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  br label %31

30:                                               ; preds = %18
  call void @rpc_put_task(ptr noundef %24) #12
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nlmclnt_reclaim(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1016) %2, i8 0, i64 1016, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 240
  tail call void @locks_init_lock(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  tail call void @locks_init_lock(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %13 = add i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 68
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %15, ptr noundef align 2 dereferenceable(130) %20, i64 130, i1 false)
  store ptr %11, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 932
  %22 = getelementptr inbounds i8, ptr %2, i64 200
  %23 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %27, ptr noundef %11) #12
  store i32 %28, ptr %22, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 368
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 376
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 84
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 324
  store i8 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 460
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %43, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 80
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %45, %49, %3
  %53 = phi ptr [ null, %3 ], [ %51, %49 ], [ null, %45 ]
  %54 = tail call fastcc i32 @nlmclnt_call(ptr noundef %53, ptr noundef %2, i32 noundef 2), !range !21
  %55 = icmp sgt i32 %54, -1
  %56 = getelementptr inbounds i8, ptr %2, i64 516
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %or.cond = select i1 %55, i1 %58, i1 false
  br i1 %or.cond, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @llvm.bswap.i32(i32 %57)
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %60, i32 noundef %54, i32 noundef %61) #14
  br label %63

63:                                               ; preds = %52, %._crit_edge
  %64 = phi i32 [ -37, %._crit_edge ], [ 0, %52 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nlmclnt_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %5, align 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 310
  %14 = getelementptr inbounds i8, ptr %1, i64 460
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 516
  %17 = getelementptr inbounds i8, ptr %7, i64 312
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  br label %22

22:                                               ; preds = %88, %3
  %23 = load i8, ptr %13, align 2
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %26, %22
  %30 = call ptr @nlm_bind_host(ptr noundef %7) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %struct.rpc_procinfo, ptr %34, i64 %15
  store ptr %35, ptr %5, align 8
  %36 = call i32 @rpc_call_sync(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 0) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  switch i32 %36, label %.loopexit [
    i32 -93, label %39
    i32 -111, label %40
    i32 -110, label %40
    i32 -107, label %40
    i32 -512, label %41
  ]

39:                                               ; preds = %38
  br label %.loopexit

40:                                               ; preds = %38, %38, %38
  call void @nlm_rebind_host(ptr noundef %7) #12
  br label %.loopexit

41:                                               ; preds = %38
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !39
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 131072
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.loopexit, !prof !12

47:                                               ; preds = %41
  %48 = load volatile i64, ptr %43, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -512, i32 -4
  br label %.loopexit

52:                                               ; preds = %32
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 67108864
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %54, label %57, label %60

57:                                               ; preds = %52
  br i1 %56, label %63, label %58

58:                                               ; preds = %57
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #14
  br label %.loopexit

60:                                               ; preds = %52
  br i1 %56, label %61, label %.loopexit

61:                                               ; preds = %60
  %62 = call i32 @__wake_up(ptr noundef %17, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %.loopexit

63:                                               ; preds = %57, %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %64 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !39
  %65 = inttoptr i64 %64 to ptr
  store i64 0, ptr %4, align 8
  store ptr %65, ptr %18, align 8
  store ptr @autoremove_wake_function, ptr %19, align 8
  store ptr %20, ptr %20, align 8
  store ptr %20, ptr %21, align 8
  call void @prepare_to_wait(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 1) #12
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 131072
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread, !prof !12

69:                                               ; preds = %63
  %70 = load volatile i64, ptr %65, align 8
  %71 = and i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = call i64 @schedule_timeout(i64 noundef 5000) #12
  %75 = call i32 @__SCT__might_resched() #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #12
          to label %80 [label %76], !srcloc !23

76:                                               ; preds = %73
  %77 = call zeroext i1 @freezing_slow_path(ptr noundef %65) #12
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #12
  br label %80

80:                                               ; preds = %78, %76, %73
  %81 = load volatile i64, ptr %65, align 8
  %82 = and i64 %81, 131072
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread, !prof !12

84:                                               ; preds = %80
  %85 = load volatile i64, ptr %65, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread

.thread:                                          ; preds = %69, %84, %80, %63
  call void @finish_wait(ptr noundef %17, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  br label %.loopexit

88:                                               ; preds = %84
  call void @finish_wait(ptr noundef %17, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  br label %22, !llvm.loop !41

.loopexit:                                        ; preds = %29, %.thread, %61, %60, %58, %47, %41, %40, %39, %38
  %89 = phi i32 [ -37, %58 ], [ 0, %60 ], [ 0, %61 ], [ %36, %38 ], [ -11, %40 ], [ -22, %39 ], [ %51, %47 ], [ -4, %41 ], [ -4, %.thread ], [ -37, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlm_bind_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nlmclnt_test(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmclnt_locks_copy_lock(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 456
  tail call void @_raw_spin_lock(ptr noundef %8) #12
  %9 = load i32, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #12, !srcloc !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !11

15:                                               ; preds = %2
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !12

19:                                               ; preds = %15, %2
  %20 = phi i32 [ 2, %2 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 464
  %28 = getelementptr inbounds i8, ptr %26, i64 472
  %29 = load ptr, ptr %28, align 8
  store ptr %23, ptr %28, align 8
  store ptr %27, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %29, ptr %30, align 8
  store volatile ptr %23, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %34) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmclnt_locks_release_private(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 456
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 456
  %21 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %17, ptr noundef %20) #12
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %28) #12
  %29 = load ptr, ptr %18, align 8
  tail call void @nlmclnt_release_host(ptr noundef %29) #12
  tail call void @kfree(ptr noundef %16) #12
  br label %30

30:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nsm_monitor(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_prepare_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_queue_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmclnt_wait(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmclnt_dequeue_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @locks_lock_inode_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmclnt_cancel_callback(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 516
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  switch i32 %5, label %15 [
    i32 0, label %26
    i32 4, label %26
    i32 1, label %26
    i32 2, label %17
  ]

15:                                               ; preds = %14
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %5) #14
  br label %26

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 928
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp ugt i32 %19, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @nlm_rebind_host(ptr noundef %24) #12
  %25 = tail call i32 @rpc_restart_call(ptr noundef %0) #12
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 30000) #12
  br label %26

26:                                               ; preds = %22, %17, %15, %14, %14, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmclnt_rpc_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #12, !srcloc !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %nlmclnt_release_call.exit, label %10, !prof !12

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %12 = icmp eq ptr %5, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 1008
  %19 = load ptr, ptr %18, align 8
  tail call void %15(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %17, %13, %11
  %21 = load ptr, ptr %2, align 8
  tail call void @nlmclnt_release_host(ptr noundef %21) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !12

25:                                               ; preds = %20
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %26

26:                                               ; preds = %25, %20
  tail call void @kfree(ptr noundef %0) #12
  br label %nlmclnt_release_call.exit

nlmclnt_release_call.exit:                        ; preds = %8, %10, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_rebind_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_restart_call(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_delay(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_wait_for_completion_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmclnt_unlock_prepare(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 1008
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %14) #12
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %8, %2
  tail call void @rpc_call_start(ptr noundef %0) #12
  br label %17

17:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmclnt_unlock_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 516
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  switch i32 %12, label %19 [
    i32 -13, label %24
    i32 -5, label %24
  ]

15:                                               ; preds = %10
  switch i32 %4, label %17 [
    i32 67108864, label %16
    i32 0, label %24
  ]

16:                                               ; preds = %15
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #12
  br label %22

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %5) #14
  br label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @nlm_rebind_host(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %19, %16
  %23 = tail call i32 @rpc_restart_call(ptr noundef %0) #12
  br label %24

24:                                               ; preds = %22, %17, %15, %14, %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_call_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nlmclnt_unlock(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148837763, i64 2148837802, i64 2148837823, i64 2148837860, i64 2148837883, i64 2148837892}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148840175, i64 2148840214, i64 2148840235, i64 2148840272, i64 2148840295, i64 2148840304}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 2148842360, i64 2148842399, i64 2148842420, i64 2148842457, i64 2148842480, i64 2148842489}
!16 = !{i64 2150368710}
!17 = !{i64 2158983635, i64 2158983444, i64 2158983496, i64 2158983542, i64 2158983570}
!18 = !{i64 2158983709, i64 2158983738, i64 2158983784, i64 2158983842, i64 2158983896, i64 2158983950, i64 2158984005, i64 2158984036, i64 2158984344, i64 2158984350, i64 2158984397, i64 2158984420, i64 2158984446}
!19 = !{i64 2158984898, i64 2158984709, i64 2158984759, i64 2158984805, i64 2158984833}
!20 = !{!"auto-init"}
!21 = !{i32 -2147483648, i32 1}
!22 = distinct !{!22, !9}
!23 = !{i64 689599, i64 689643, i64 2148174326, i64 2148174347, i64 2148174373, i64 2148174406, i64 2148174440, i64 2148174464}
!24 = !{i64 2158832701}
!25 = !{i64 2148492041, i64 2148492115}
!26 = !{i64 2149669716}
!27 = !{i64 2158835592}
!28 = !{i64 2158841860}
!29 = !{i64 2149674072, i64 2149674165}
!30 = !{i64 2158842019}
!31 = !{i64 2158885414}
!32 = !{i64 2158888307}
!33 = !{i64 2158894697}
!34 = !{i64 2158894856}
!35 = !{i64 2158780062}
!36 = !{i64 2158782953}
!37 = !{i64 2158793282}
!38 = !{i64 2158793441}
!39 = !{i64 2148367078}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !8, !9}

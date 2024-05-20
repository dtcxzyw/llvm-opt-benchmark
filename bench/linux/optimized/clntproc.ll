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
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %49 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3264, i64 noundef 48) #13
  tail call void @_raw_spin_lock(ptr noundef %26) #12
  br label %50

50:                                               ; preds = %54, %.thread
  %51 = phi ptr [ %27, %.thread ], [ %52, %54 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %.loopexit62, label %54

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
  br i1 %65, label %.loopexit62, label %66, !prof !12

66:                                               ; preds = %62, %58
  %67 = phi i32 [ 2, %58 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef %67) #12
  br label %.loopexit62

.loopexit62:                                      ; preds = %50, %66, %62
  %68 = phi ptr [ %52, %62 ], [ %52, %66 ], [ null, %50 ]
  %69 = icmp eq ptr %68, null
  %70 = icmp ne ptr %49, null
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %96

72:                                               ; preds = %.loopexit62
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

96:                                               ; preds = %89, %.loopexit62, %46
  %97 = phi ptr [ %49, %89 ], [ %68, %.loopexit62 ], [ %30, %46 ]
  %98 = phi ptr [ null, %89 ], [ %49, %.loopexit62 ], [ null, %46 ]
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
  br i1 %170, label %171, label %635

171:                                              ; preds = %130
  %172 = load i8, ptr %164, align 4
  %173 = icmp eq i8 %172, 2
  br i1 %173, label %516, label %174

174:                                              ; preds = %171
  %175 = zext i1 %168 to i32
  %176 = getelementptr inbounds i8, ptr %14, i64 456
  store i32 %175, ptr %176, align 8
  %177 = load ptr, ptr %142, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread52, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 200
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread52, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %181, i64 80
  %185 = load ptr, ptr %184, align 8
  br label %.thread52

.thread52:                                        ; preds = %179, %174, %183
  %186 = phi ptr [ %185, %183 ], [ null, %174 ], [ null, %179 ]
  %187 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !20
  %188 = getelementptr inbounds i8, ptr %2, i64 80
  %189 = load i32, ptr %188, align 8
  %190 = tail call i32 @nsm_monitor(ptr noundef %187) #12
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.loopexit61, label %192

192:                                              ; preds = %.thread52
  %193 = load i32, ptr @nsm_local_state, align 4
  %194 = getelementptr inbounds i8, ptr %14, i64 464
  store i32 %193, ptr %194, align 8
  %195 = load i32, ptr %188, align 8
  %196 = or i32 %195, 8
  store i32 %196, ptr %188, align 8
  %197 = load ptr, ptr %142, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 168
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @locks_lock_inode_wait(ptr noundef %199, ptr noundef %2) #12
  %201 = and i32 %189, 255
  store i32 %201, ptr %188, align 8
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %.loopexit61, label %203

203:                                              ; preds = %192
  call void @nlmclnt_prepare_block(ptr noundef nonnull %11, ptr noundef %187, ptr noundef %2) #12
  %204 = getelementptr inbounds i8, ptr %14, i64 516
  %205 = getelementptr inbounds i8, ptr %187, i64 376
  %206 = getelementptr inbounds i8, ptr %11, i64 56
  %207 = getelementptr inbounds i8, ptr %10, i64 8
  %208 = getelementptr inbounds i8, ptr %10, i64 16
  %209 = getelementptr inbounds i8, ptr %10, i64 24
  %210 = getelementptr inbounds i8, ptr %9, i64 32
  %211 = getelementptr inbounds i8, ptr %9, i64 40
  %212 = getelementptr inbounds i8, ptr %9, i64 48
  %213 = getelementptr inbounds i8, ptr %9, i64 64
  %214 = getelementptr inbounds i8, ptr %9, i64 8
  %215 = getelementptr inbounds i8, ptr %187, i64 336
  br label %216

216:                                              ; preds = %378, %203
  store i32 50331648, ptr %204, align 4
  call void @nlmclnt_queue_block(ptr noundef nonnull %11) #12
  %217 = load i32, ptr %205, align 8
  store i32 %217, ptr %23, align 8
  %218 = call fastcc i32 @nlmclnt_call(ptr noundef %186, ptr noundef %14, i32 noundef 2)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %216, %227
  %220 = load i32, ptr %204, align 4
  switch i32 %220, label %.loopexit [
    i32 67108864, label %227
    i32 50331648, label %221
  ]

221:                                              ; preds = %.preheader
  %222 = call i32 @nlmclnt_wait(ptr noundef nonnull %11, ptr noundef %14, i64 noundef 30000) #12
  %223 = icmp slt i32 %222, 0
  %224 = load i32, ptr %206, align 8
  %225 = icmp ne i32 %224, 50331648
  %226 = select i1 %223, i1 true, i1 %225
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %221, %.preheader
  %228 = load i32, ptr %205, align 8
  store i32 %228, ptr %23, align 8
  %229 = call fastcc i32 @nlmclnt_call(ptr noundef %186, ptr noundef %14, i32 noundef 2)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %227, %221, %.preheader, %216
  %231 = phi i32 [ %218, %216 ], [ 0, %.preheader ], [ %222, %221 ], [ %229, %227 ]
  %232 = call i32 @nlmclnt_dequeue_block(ptr noundef nonnull %11) #12
  %233 = load i32, ptr %204, align 4
  %234 = icmp eq i32 %233, 50331648
  br i1 %234, label %235, label %.thread53

235:                                              ; preds = %.loopexit
  store i32 %232, ptr %204, align 4
  %236 = icmp eq i32 %232, 50331648
  br i1 %236, label %237, label %.thread53

237:                                              ; preds = %235
  %238 = load i32, ptr %176, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.loopexit60, label %240

240:                                              ; preds = %237
  %241 = call ptr @nlm_alloc_call(ptr noundef %187)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %thread-pre-split, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %241, i64 4
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %241, i64 16
  %246 = getelementptr inbounds i8, ptr %241, i64 56
  %247 = getelementptr inbounds i8, ptr %241, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 288
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 144
  %252 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %253 = add i32 %252, 1
  store i32 %253, ptr %245, align 4
  %254 = getelementptr inbounds i8, ptr %241, i64 48
  store i32 4, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %241, i64 68
  %256 = load ptr, ptr %142, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 168
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 -424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %255, ptr noundef align 2 dereferenceable(130) %259, i64 130, i1 false)
  store ptr %251, ptr %246, align 8
  %260 = getelementptr inbounds i8, ptr %241, i64 932
  %261 = getelementptr inbounds i8, ptr %241, i64 200
  %262 = getelementptr inbounds i8, ptr %241, i64 208
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %99, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %265, ptr noundef %251) #12
  store i32 %266, ptr %261, align 8
  %267 = load ptr, ptr %99, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %241, i64 216
  store i32 %269, ptr %270, align 8
  %271 = load i64, ptr %158, align 8
  %272 = getelementptr inbounds i8, ptr %241, i64 368
  store i64 %271, ptr %272, align 8
  %273 = load i64, ptr %161, align 8
  %274 = getelementptr inbounds i8, ptr %241, i64 376
  store i64 %273, ptr %274, align 8
  %275 = load i8, ptr %164, align 4
  %276 = getelementptr inbounds i8, ptr %241, i64 324
  store i8 %275, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %241, i64 456
  store i32 %238, ptr %277, align 8
  %278 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241, i32 1, ptr nonnull elementtype(i32) %241) #12, !srcloc !10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %284, label %280, !prof !11

280:                                              ; preds = %243
  %281 = add i32 %278, 1
  %282 = or i32 %281, %278
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %286, label %284, !prof !12

284:                                              ; preds = %280, %243
  %285 = phi i32 [ 2, %243 ], [ 1, %280 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %241, i32 noundef %285) #12
  br label %286

286:                                              ; preds = %284, %280
  %287 = load ptr, ptr %142, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.thread54, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 200
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.thread54, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %291, i64 80
  %295 = load ptr, ptr %294, align 8
  br label %.thread54

.thread54:                                        ; preds = %289, %286, %293
  %296 = phi ptr [ %295, %293 ], [ null, %286 ], [ null, %289 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store i64 0, ptr %10, align 8
  store ptr %245, ptr %207, align 8
  %297 = getelementptr inbounds i8, ptr %241, i64 480
  store ptr %297, ptr %208, align 8
  store ptr %296, ptr %209, align 8
  %298 = load ptr, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %10, ptr %210, align 8
  store ptr @nlmclnt_cancel_ops, ptr %211, align 8
  store ptr %241, ptr %212, align 8
  store i16 1, ptr %213, align 8
  %299 = call ptr @nlm_bind_host(ptr noundef %298) #12
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %nlmclnt_release_call.exit47

301:                                              ; preds = %.thread54
  %302 = load ptr, ptr %247, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 600
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241, i32 -1, ptr nonnull elementtype(i32) %241) #12, !srcloc !15
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %301
  %308 = icmp sgt i32 %305, 0
  br i1 %308, label %nlmclnt_release_call.exit47.thread, label %309, !prof !12

309:                                              ; preds = %307
  call void @refcount_warn_saturate(ptr noundef nonnull %241, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit47.thread

310:                                              ; preds = %301
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %311 = icmp eq ptr %304, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %304, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %241, i64 1008
  %318 = load ptr, ptr %317, align 8
  call void %314(ptr noundef %318) #12
  br label %319

319:                                              ; preds = %316, %312, %310
  %320 = load ptr, ptr %247, align 8
  call void @nlmclnt_release_host(ptr noundef %320) #12
  %321 = getelementptr inbounds i8, ptr %241, i64 408
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324, !prof !12

324:                                              ; preds = %319
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %325

325:                                              ; preds = %324, %319
  call void @kfree(ptr noundef nonnull %241) #12
  br label %nlmclnt_release_call.exit47.thread

nlmclnt_release_call.exit47.thread:               ; preds = %307, %309, %325
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  br label %331

nlmclnt_release_call.exit47:                      ; preds = %.thread54
  %326 = getelementptr inbounds i8, ptr %299, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %327, i64 144
  store ptr %328, ptr %10, align 8
  store ptr %299, ptr %214, align 8
  %329 = call ptr @rpc_run_task(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  %330 = icmp ugt ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %330, label %331, label %335

331:                                              ; preds = %nlmclnt_release_call.exit47.thread, %nlmclnt_release_call.exit47
  %332 = phi ptr [ inttoptr (i64 -37 to ptr), %nlmclnt_release_call.exit47.thread ], [ %329, %nlmclnt_release_call.exit47 ]
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i32
  br label %337

335:                                              ; preds = %nlmclnt_release_call.exit47
  %336 = call i32 @rpc_wait_for_completion_task(ptr noundef %329) #12
  call void @rpc_put_task(ptr noundef %329) #12
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi i32 [ %334, %331 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %241, i64 516
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 16777216
  %344 = select i1 %343, i32 -37, i32 0
  br label %345

345:                                              ; preds = %340, %337
  %346 = phi i32 [ %338, %337 ], [ %344, %340 ]
  %347 = load ptr, ptr %247, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 600
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241, i32 -1, ptr nonnull elementtype(i32) %241) #12, !srcloc !15
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %355, label %352

352:                                              ; preds = %345
  %353 = icmp sgt i32 %350, 0
  br i1 %353, label %nlmclnt_release_call.exit48, label %354, !prof !12

354:                                              ; preds = %352
  call void @refcount_warn_saturate(ptr noundef nonnull %241, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit48

355:                                              ; preds = %345
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %356 = icmp eq ptr %349, null
  br i1 %356, label %364, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %349, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %241, i64 1008
  %363 = load ptr, ptr %362, align 8
  call void %359(ptr noundef %363) #12
  br label %364

364:                                              ; preds = %361, %357, %355
  %365 = load ptr, ptr %247, align 8
  call void @nlmclnt_release_host(ptr noundef %365) #12
  %366 = getelementptr inbounds i8, ptr %241, i64 408
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369, !prof !12

369:                                              ; preds = %364
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %370

370:                                              ; preds = %369, %364
  call void @kfree(ptr noundef nonnull %241) #12
  br label %nlmclnt_release_call.exit48

nlmclnt_release_call.exit48:                      ; preds = %370, %354, %352
  %371 = icmp eq i32 %346, 0
  br i1 %371, label %.loopexit61, label %thread-pre-split

thread-pre-split:                                 ; preds = %240, %nlmclnt_release_call.exit48
  %.pr = load i32, ptr %204, align 4
  br label %.thread53

.thread53:                                        ; preds = %.loopexit, %thread-pre-split, %235
  %372 = phi i32 [ %.pr, %thread-pre-split ], [ %232, %235 ], [ %233, %.loopexit ]
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %.thread53
  call void @down_read(ptr noundef %215) #12
  %375 = load i32, ptr %23, align 8
  %376 = load i32, ptr %205, align 8
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @up_read(ptr noundef %215) #12
  br label %216

379:                                              ; preds = %374
  %380 = load i32, ptr %188, align 8
  %381 = or i32 %380, 128
  store i32 %381, ptr %188, align 8
  %382 = load ptr, ptr %142, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 168
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @locks_lock_inode_wait(ptr noundef %384, ptr noundef %2) #12
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %.thread55

387:                                              ; preds = %379
  %388 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.nlmclnt_lock) #14
  br label %.thread55

.thread55:                                        ; preds = %379, %387
  call void @up_read(ptr noundef %215) #12
  store i32 %201, ptr %188, align 8
  %.pre = load i32, ptr %204, align 4
  br label %391

389:                                              ; preds = %.thread53
  %390 = icmp slt i32 %231, 0
  br i1 %390, label %.loopexit60, label %391

391:                                              ; preds = %.thread55, %389
  %392 = phi i32 [ %.pre, %.thread55 ], [ %372, %389 ]
  %393 = icmp ne i32 %392, 16777216
  %394 = and i32 %189, 128
  %395 = icmp eq i32 %394, 0
  %396 = select i1 %393, i1 true, i1 %395
  br i1 %396, label %397, label %.loopexit61

397:                                              ; preds = %391
  %398 = call i32 @llvm.bswap.i32(i32 %392)
  switch i32 %398, label %408 [
    i32 0, label %.loopexit61
    i32 1, label %399
    i32 2, label %400
    i32 4, label %400
    i32 3, label %401
    i32 5, label %403
    i32 6, label %404
    i32 7, label %405
    i32 8, label %406
    i32 9, label %407
  ]

399:                                              ; preds = %397
  br label %.loopexit61

400:                                              ; preds = %397, %397
  br label %.loopexit61

401:                                              ; preds = %397
  %402 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %.loopexit61

403:                                              ; preds = %397
  br label %.loopexit61

404:                                              ; preds = %397
  br label %.loopexit61

405:                                              ; preds = %397
  br label %.loopexit61

406:                                              ; preds = %397
  br label %.loopexit61

407:                                              ; preds = %397
  br label %.loopexit61

408:                                              ; preds = %397
  %409 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %398) #14
  br label %.loopexit61

.loopexit61:                                      ; preds = %nlmclnt_release_call.exit48, %408, %407, %406, %405, %404, %403, %401, %400, %399, %397, %391, %192, %.thread52
  %410 = phi i32 [ -37, %.thread52 ], [ %200, %192 ], [ -37, %391 ], [ -37, %408 ], [ -37, %407 ], [ -75, %406 ], [ -116, %405 ], [ -30, %404 ], [ -35, %403 ], [ -37, %401 ], [ -37, %400 ], [ -11, %399 ], [ %398, %397 ], [ %231, %nlmclnt_release_call.exit48 ]
  %411 = load ptr, ptr %133, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = getelementptr inbounds i8, ptr %411, i64 144
  %414 = load i64, ptr %413, align 8
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds i8, ptr %14, i64 516
  %417 = load i32, ptr %416, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_nlmclnt_lock, i64 8), i32 2) #12
          to label %438 [label %418], !srcloc !22

418:                                              ; preds = %.loopexit61
  %419 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !23
  %420 = zext i32 %419 to i64
  %421 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %420) #12, !srcloc !24
  %422 = icmp ult i8 %421, 2
  call void @llvm.assume(i1 %422)
  %423 = icmp eq i8 %421, 0
  br i1 %423, label %438, label %424

424:                                              ; preds = %418
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %425 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_nlmclnt_lock, i64 72), align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %425, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %429, ptr noundef %132, ptr noundef %412, i32 noundef %415, i32 noundef %417) #12
  br label %431

431:                                              ; preds = %427, %424
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %432 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %433 = icmp ult i8 %432, 2
  call void @llvm.assume(i1 %433)
  %434 = icmp eq i8 %432, 0
  br i1 %434, label %438, label %435, !prof !12

435:                                              ; preds = %431
  %436 = call i64 @llvm.read_register.i64(metadata !0)
  %437 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %436) #12, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %437)
  br label %438

438:                                              ; preds = %435, %431, %418, %.loopexit61
  %439 = load ptr, ptr %133, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 600
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %447, label %444

444:                                              ; preds = %438
  %445 = icmp sgt i32 %442, 0
  br i1 %445, label %nlmclnt_release_call.exit49, label %446, !prof !12

446:                                              ; preds = %444
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit49

447:                                              ; preds = %438
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %448 = icmp eq ptr %441, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %441, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %167, align 8
  call void %451(ptr noundef %454) #12
  br label %455

455:                                              ; preds = %453, %449, %447
  %456 = load ptr, ptr %133, align 8
  call void @nlmclnt_release_host(ptr noundef %456) #12
  %457 = getelementptr inbounds i8, ptr %14, i64 408
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %461, label %460, !prof !12

460:                                              ; preds = %455
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %461

461:                                              ; preds = %460, %455
  call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit49

.loopexit60:                                      ; preds = %237, %389
  %462 = phi i32 [ %372, %389 ], [ 50331648, %237 ]
  %463 = load ptr, ptr %133, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 16
  %465 = getelementptr inbounds i8, ptr %463, i64 144
  %466 = load i64, ptr %465, align 8
  %467 = trunc i64 %466 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_nlmclnt_lock, i64 8), i32 2) #12
          to label %488 [label %468], !srcloc !22

468:                                              ; preds = %.loopexit60
  %469 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !23
  %470 = zext i32 %469 to i64
  %471 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %470) #12, !srcloc !24
  %472 = icmp ult i8 %471, 2
  call void @llvm.assume(i1 %472)
  %473 = icmp eq i8 %471, 0
  br i1 %473, label %488, label %474

474:                                              ; preds = %468
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %475 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_nlmclnt_lock, i64 72), align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %481, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %475, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %479, ptr noundef %132, ptr noundef %464, i32 noundef %467, i32 noundef %462) #12
  br label %481

481:                                              ; preds = %477, %474
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %482 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %483 = icmp ult i8 %482, 2
  call void @llvm.assume(i1 %483)
  %484 = icmp eq i8 %482, 0
  br i1 %484, label %488, label %485, !prof !12

485:                                              ; preds = %481
  %486 = call i64 @llvm.read_register.i64(metadata !0)
  %487 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %486) #12, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %487)
  br label %488

488:                                              ; preds = %485, %481, %468, %.loopexit60
  %489 = load i8, ptr %164, align 4
  store i8 2, ptr %164, align 4
  call void @down_read(ptr noundef %215) #12
  %490 = load ptr, ptr %142, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 168
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @locks_lock_inode_wait(ptr noundef %492, ptr noundef %2) #12
  call void @up_read(ptr noundef %215) #12
  store i8 %489, ptr %164, align 4
  store i32 %201, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %494 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %8, align 8
  store ptr %131, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %8, i64 16
  %496 = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %496, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %186, ptr %497, align 8
  %498 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %499 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %8, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %14, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 1, ptr %502, align 8
  %503 = call ptr @nlm_bind_host(ptr noundef %498) #12
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.thread56, label %505

.thread56:                                        ; preds = %488
  call void @nlmclnt_release_call(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  br label %514

505:                                              ; preds = %488
  %506 = getelementptr inbounds i8, ptr %7, i64 8
  %507 = getelementptr inbounds i8, ptr %503, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr i8, ptr %508, i64 192
  store ptr %509, ptr %8, align 8
  store ptr %503, ptr %506, align 8
  %510 = call ptr @rpc_run_task(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  %511 = icmp ugt ptr %510, inttoptr (i64 -4096 to ptr)
  br i1 %511, label %514, label %512

512:                                              ; preds = %505
  %513 = call i32 @rpc_wait_for_completion_task(ptr noundef %510) #12
  call void @rpc_put_task(ptr noundef %510) #12
  br label %514

514:                                              ; preds = %.thread56, %512, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %nlmclnt_release_call.exit49

nlmclnt_release_call.exit49:                      ; preds = %461, %446, %444, %514
  %515 = phi i32 [ %231, %514 ], [ %410, %444 ], [ %410, %446 ], [ %410, %461 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %nlmclnt_release_call.exit50

516:                                              ; preds = %171
  %517 = load ptr, ptr %133, align 8
  %518 = getelementptr inbounds i8, ptr %2, i64 80
  %519 = load i32, ptr %518, align 8
  %520 = or i32 %519, 16
  store i32 %520, ptr %518, align 8
  %521 = getelementptr inbounds i8, ptr %517, i64 336
  tail call void @down_read(ptr noundef %521) #12
  %522 = load ptr, ptr %142, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 168
  %524 = load ptr, ptr %523, align 8
  %525 = tail call i32 @locks_lock_inode_wait(ptr noundef %524, ptr noundef %2) #12
  tail call void @up_read(ptr noundef %521) #12
  %526 = and i32 %519, 255
  store i32 %526, ptr %518, align 8
  %527 = icmp eq i32 %525, -2
  br i1 %527, label %582, label %528

528:                                              ; preds = %516
  %529 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #12, !srcloc !10
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %535, label %531, !prof !11

531:                                              ; preds = %528
  %532 = add i32 %529, 1
  %533 = or i32 %532, %529
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %537, label %535, !prof !12

535:                                              ; preds = %531, %528
  %536 = phi i32 [ 2, %528 ], [ 1, %531 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %536) #12
  br label %537

537:                                              ; preds = %535, %531
  %538 = load ptr, ptr %142, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.thread57, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %538, i64 200
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %.thread57, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %542, i64 80
  %546 = load ptr, ptr %545, align 8
  br label %.thread57

.thread57:                                        ; preds = %540, %537, %544
  %547 = phi ptr [ %546, %544 ], [ null, %537 ], [ null, %540 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %548 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %6, align 8
  store ptr %131, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %6, i64 16
  %550 = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %550, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %547, ptr %551, align 8
  %552 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  %553 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %6, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %14, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 1, ptr %556, align 8
  %557 = call ptr @nlm_bind_host(ptr noundef %552) #12
  %558 = icmp eq ptr %557, null
  br i1 %558, label %.thread58, label %559

.thread58:                                        ; preds = %.thread57
  call void @nlmclnt_release_call(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  br label %566

559:                                              ; preds = %.thread57
  %560 = getelementptr inbounds i8, ptr %5, i64 8
  %561 = getelementptr inbounds i8, ptr %557, i64 56
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr i8, ptr %562, i64 192
  store ptr %563, ptr %6, align 8
  store ptr %557, ptr %560, align 8
  %564 = call ptr @rpc_run_task(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  %565 = icmp ugt ptr %564, inttoptr (i64 -4096 to ptr)
  br i1 %565, label %566, label %570

566:                                              ; preds = %.thread58, %559
  %567 = phi ptr [ inttoptr (i64 -37 to ptr), %.thread58 ], [ %564, %559 ]
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i32
  br label %572

570:                                              ; preds = %559
  %571 = call i32 @rpc_wait_for_completion_task(ptr noundef %564) #12
  call void @rpc_put_task(ptr noundef %564) #12
  br label %572

572:                                              ; preds = %570, %566
  %573 = phi i32 [ %569, %566 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %582, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %14, i64 516
  %577 = load i32, ptr %576, align 4
  switch i32 %577, label %578 [
    i32 0, label %582
    i32 33554432, label %581
  ]

578:                                              ; preds = %575
  %579 = call i32 @llvm.bswap.i32(i32 %577)
  %580 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %579) #14
  br label %581

581:                                              ; preds = %578, %575
  br label %582

582:                                              ; preds = %581, %575, %572, %516
  %583 = phi i32 [ %573, %572 ], [ %573, %575 ], [ -37, %581 ], [ 0, %516 ]
  %584 = load ptr, ptr %133, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  %586 = getelementptr inbounds i8, ptr %584, i64 144
  %587 = load i64, ptr %586, align 8
  %588 = trunc i64 %587 to i32
  %589 = getelementptr inbounds i8, ptr %14, i64 516
  %590 = load i32, ptr %589, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_nlmclnt_unlock, i64 8), i32 2) #12
          to label %611 [label %591], !srcloc !22

591:                                              ; preds = %582
  %592 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %593 = zext i32 %592 to i64
  %594 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %593) #12, !srcloc !24
  %595 = icmp ult i8 %594, 2
  call void @llvm.assume(i1 %595)
  %596 = icmp eq i8 %594, 0
  br i1 %596, label %611, label %597

597:                                              ; preds = %591
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %598 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_nlmclnt_unlock, i64 72), align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %604, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %598, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @__SCT__tp_func_nlmclnt_unlock(ptr noundef %602, ptr noundef %132, ptr noundef %585, i32 noundef %588, i32 noundef %590) #12
  br label %604

604:                                              ; preds = %600, %597
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %605 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %606 = icmp ult i8 %605, 2
  call void @llvm.assume(i1 %606)
  %607 = icmp eq i8 %605, 0
  br i1 %607, label %611, label %608, !prof !12

608:                                              ; preds = %604
  %609 = call i64 @llvm.read_register.i64(metadata !0)
  %610 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %609) #12, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %610)
  br label %611

611:                                              ; preds = %608, %604, %591, %582
  %612 = load ptr, ptr %133, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 600
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %620, label %617

617:                                              ; preds = %611
  %618 = icmp sgt i32 %615, 0
  br i1 %618, label %nlmclnt_release_call.exit50, label %619, !prof !12

619:                                              ; preds = %617
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit50

620:                                              ; preds = %611
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %621 = icmp eq ptr %614, null
  br i1 %621, label %628, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds i8, ptr %614, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %167, align 8
  call void %624(ptr noundef %627) #12
  br label %628

628:                                              ; preds = %626, %622, %620
  %629 = load ptr, ptr %133, align 8
  call void @nlmclnt_release_host(ptr noundef %629) #12
  %630 = getelementptr inbounds i8, ptr %14, i64 408
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %634, label %633, !prof !12

633:                                              ; preds = %628
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %634

634:                                              ; preds = %633, %628
  call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit50

635:                                              ; preds = %130
  %636 = icmp eq i32 %1, 5
  br i1 %636, label %637, label %nlmclnt_release_call.exit50

637:                                              ; preds = %635
  %638 = load ptr, ptr %142, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %.thread59, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds i8, ptr %638, i64 200
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %.thread59, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %642, i64 80
  %646 = load ptr, ptr %645, align 8
  br label %.thread59

.thread59:                                        ; preds = %640, %637, %644
  %647 = phi ptr [ %646, %644 ], [ null, %637 ], [ null, %640 ]
  %648 = tail call fastcc i32 @nlmclnt_call(ptr noundef %647, ptr noundef %14, i32 noundef 1)
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %678, label %650

650:                                              ; preds = %.thread59
  %651 = getelementptr inbounds i8, ptr %14, i64 516
  %652 = load i32, ptr %651, align 4
  switch i32 %652, label %665 [
    i32 0, label %653
    i32 16777216, label %654
  ]

653:                                              ; preds = %650
  store i8 2, ptr %164, align 4
  br label %678

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %14, i64 832
  %656 = load i64, ptr %655, align 8
  store i64 %656, ptr %158, align 8
  %657 = getelementptr inbounds i8, ptr %14, i64 840
  %658 = load i64, ptr %657, align 8
  store i64 %658, ptr %161, align 8
  %659 = getelementptr inbounds i8, ptr %14, i64 788
  %660 = load i8, ptr %659, align 4
  store i8 %660, ptr %164, align 4
  %661 = getelementptr inbounds i8, ptr %14, i64 792
  %662 = load i32, ptr %661, align 8
  %663 = sub i32 0, %662
  %664 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %663, ptr %664, align 8
  br label %678

665:                                              ; preds = %650
  %666 = tail call i32 @llvm.bswap.i32(i32 %652)
  switch i32 %666, label %676 [
    i32 0, label %678
    i32 1, label %667
    i32 2, label %668
    i32 4, label %668
    i32 3, label %669
    i32 5, label %671
    i32 6, label %672
    i32 7, label %673
    i32 8, label %674
    i32 9, label %675
  ]

667:                                              ; preds = %665
  br label %678

668:                                              ; preds = %665, %665
  br label %678

669:                                              ; preds = %665
  %670 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %678

671:                                              ; preds = %665
  br label %678

672:                                              ; preds = %665
  br label %678

673:                                              ; preds = %665
  br label %678

674:                                              ; preds = %665
  br label %678

675:                                              ; preds = %665
  br label %678

676:                                              ; preds = %665
  %677 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %666) #14
  br label %678

678:                                              ; preds = %676, %675, %674, %673, %672, %671, %669, %668, %667, %665, %654, %653, %.thread59
  %679 = phi i32 [ %648, %.thread59 ], [ 0, %654 ], [ 0, %653 ], [ -37, %676 ], [ -37, %675 ], [ -75, %674 ], [ -116, %673 ], [ -30, %672 ], [ -35, %671 ], [ -37, %669 ], [ -37, %668 ], [ -11, %667 ], [ %666, %665 ]
  %680 = load ptr, ptr %133, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = getelementptr inbounds i8, ptr %680, i64 144
  %683 = load i64, ptr %682, align 8
  %684 = trunc i64 %683 to i32
  %685 = getelementptr inbounds i8, ptr %14, i64 516
  %686 = load i32, ptr %685, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_nlmclnt_test, i64 8), i32 2) #12
          to label %707 [label %687], !srcloc !22

687:                                              ; preds = %678
  %688 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !34
  %689 = zext i32 %688 to i64
  %690 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %689) #12, !srcloc !24
  %691 = icmp ult i8 %690, 2
  tail call void @llvm.assume(i1 %691)
  %692 = icmp eq i8 %690, 0
  br i1 %692, label %707, label %693

693:                                              ; preds = %687
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !35
  %694 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_nlmclnt_test, i64 72), align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %700, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds i8, ptr %694, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = tail call i32 @__SCT__tp_func_nlmclnt_test(ptr noundef %698, ptr noundef %132, ptr noundef %681, i32 noundef %684, i32 noundef %686) #12
  br label %700

700:                                              ; preds = %696, %693
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %701 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %702 = icmp ult i8 %701, 2
  tail call void @llvm.assume(i1 %702)
  %703 = icmp eq i8 %701, 0
  br i1 %703, label %707, label %704, !prof !12

704:                                              ; preds = %700
  %705 = tail call i64 @llvm.read_register.i64(metadata !0)
  %706 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %705) #12, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %706)
  br label %707

707:                                              ; preds = %704, %700, %687, %678
  %708 = load ptr, ptr %133, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 600
  %710 = load ptr, ptr %709, align 8
  %711 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %716, label %713

713:                                              ; preds = %707
  %714 = icmp sgt i32 %711, 0
  br i1 %714, label %nlmclnt_release_call.exit50, label %715, !prof !12

715:                                              ; preds = %713
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit50

716:                                              ; preds = %707
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %717 = icmp eq ptr %710, null
  br i1 %717, label %724, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %710, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %167, align 8
  tail call void %720(ptr noundef %723) #12
  br label %724

724:                                              ; preds = %722, %718, %716
  %725 = load ptr, ptr %133, align 8
  tail call void @nlmclnt_release_host(ptr noundef %725) #12
  %726 = getelementptr inbounds i8, ptr %14, i64 408
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %730, label %729, !prof !12

729:                                              ; preds = %724
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %730

730:                                              ; preds = %729, %724
  tail call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit50

nlmclnt_release_call.exit50:                      ; preds = %730, %715, %713, %634, %619, %617, %635, %nlmclnt_release_call.exit49
  %731 = phi i32 [ %515, %nlmclnt_release_call.exit49 ], [ -22, %635 ], [ %583, %617 ], [ %583, %619 ], [ %583, %634 ], [ %679, %713 ], [ %679, %715 ], [ %679, %730 ]
  %732 = load ptr, ptr %102, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef %2) #12
  store ptr null, ptr %102, align 8
  br label %nlmclnt_release_call.exit

nlmclnt_release_call.exit:                        ; preds = %129, %113, %111, %nlmclnt_release_call.exit50, %4
  %735 = phi i32 [ %731, %nlmclnt_release_call.exit50 ], [ -12, %4 ], [ -12, %111 ], [ -12, %113 ], [ -12, %129 ]
  ret i32 %735
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nlm_alloc_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1016) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !38
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
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 1016) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %13, label %.loopexit, !llvm.loop !39

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
define dso_local noundef range(i32 -37, 1) i32 @nlmclnt_reclaim(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
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
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %43, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 80
  %51 = load ptr, ptr %50, align 8
  br label %.thread

.thread:                                          ; preds = %45, %3, %49
  %52 = phi ptr [ %51, %49 ], [ null, %3 ], [ null, %45 ]
  %53 = tail call fastcc i32 @nlmclnt_call(ptr noundef %52, ptr noundef %2, i32 noundef 2)
  %54 = icmp sgt i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %2, i64 516
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %or.cond = select i1 %54, i1 %57, i1 false
  br i1 %or.cond, label %62, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %58 = getelementptr inbounds i8, ptr %1, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @llvm.bswap.i32(i32 %56)
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %59, i32 noundef %53, i32 noundef %60) #14
  br label %62

62:                                               ; preds = %.thread, %.thread._crit_edge
  %63 = phi i32 [ -37, %.thread._crit_edge ], [ 0, %.thread ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @nlmclnt_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !38
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
  %64 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !38
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
          to label %80 [label %76], !srcloc !22

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
  br label %22, !llvm.loop !40

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
!21 = distinct !{!21, !9}
!22 = !{i64 689599, i64 689643, i64 2148174326, i64 2148174347, i64 2148174373, i64 2148174406, i64 2148174440, i64 2148174464}
!23 = !{i64 2158832701}
!24 = !{i64 2148492041, i64 2148492115}
!25 = !{i64 2149669716}
!26 = !{i64 2158835592}
!27 = !{i64 2158841860}
!28 = !{i64 2149674072, i64 2149674165}
!29 = !{i64 2158842019}
!30 = !{i64 2158885414}
!31 = !{i64 2158888307}
!32 = !{i64 2158894697}
!33 = !{i64 2158894856}
!34 = !{i64 2158780062}
!35 = !{i64 2158782953}
!36 = !{i64 2158793282}
!37 = !{i64 2158793441}
!38 = !{i64 2148367078}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !8, !9}

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
define dso_local void @nlmclnt_next_cookie(ptr noundef writeonly captures(none) initializes((0, 4), (32, 36)) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmclnt_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.rpc_task_setup, align 8
  %6 = alloca %struct.rpc_message, align 8
  %7 = alloca %struct.rpc_task_setup, align 8
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.rpc_task_setup, align 8
  %10 = alloca %struct.rpc_message, align 8
  %11 = alloca %struct.nlm_wait, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %28

28:                                               ; preds = %32, %22
  %29 = phi ptr [ %27, %22 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %36, label %28, !llvm.loop !7

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 1, ptr nonnull elementtype(i32) %37) #12, !srcloc !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !11

40:                                               ; preds = %36
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !12

44:                                               ; preds = %40, %36
  %45 = phi i32 [ 2, %36 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef %45) #12
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp eq ptr %30, null
  br i1 %47, label %.thread, label %96

.thread:                                          ; preds = %28, %46
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %49 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3264, i64 noundef 48) #13
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  br label %50

50:                                               ; preds = %54, %.thread
  %51 = phi ptr [ %27, %.thread ], [ %52, %54 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %.loopexit65, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %58, label %50, !llvm.loop !7

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 1, ptr nonnull elementtype(i32) %59) #12, !srcloc !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !11

62:                                               ; preds = %58
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.loopexit65, label %66, !prof !12

66:                                               ; preds = %62, %58
  %67 = phi i32 [ 2, %58 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef %67) #12
  br label %.loopexit65

.loopexit65:                                      ; preds = %50, %66, %62
  %68 = phi ptr [ %52, %62 ], [ %52, %66 ], [ null, %50 ]
  %69 = icmp eq ptr %68, null
  %70 = icmp ne ptr %49, null
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %96

72:                                               ; preds = %.loopexit65
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store volatile i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %25, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %78
  br i1 %87, label %88, label %80, !llvm.loop !13

88:                                               ; preds = %84
  br label %77, !llvm.loop !14

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 %78, ptr %90, align 8
  %91 = tail call ptr @nlm_get_host(ptr noundef %0) #12
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %49, ptr %94, align 8
  store ptr %93, ptr %49, align 8
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %27, ptr %95, align 8
  store volatile ptr %49, ptr %27, align 8
  br label %96

96:                                               ; preds = %89, %.loopexit65, %46
  %97 = phi ptr [ %49, %89 ], [ %68, %.loopexit65 ], [ %30, %46 ]
  %98 = phi ptr [ null, %89 ], [ %49, %.loopexit65 ], [ null, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  tail call void @kfree(ptr noundef %98) #12
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @nlmclnt_lock_ops, ptr %102, align 8
  %103 = icmp eq ptr %97, null
  br i1 %103, label %104, label %130

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 600
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #12, !srcloc !15
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %nlmclnt_release_call.exit, label %113, !prof !12

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit

114:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %115 = icmp eq ptr %108, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 1008
  %122 = load ptr, ptr %121, align 8
  tail call void %118(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %120, %116, %114
  %124 = load ptr, ptr %105, align 8
  tail call void @nlmclnt_release_host(ptr noundef %124) #12
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128, !prof !12

128:                                              ; preds = %123
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %129

129:                                              ; preds = %128, %123
  tail call void @kfree(ptr noundef nonnull %14) #12
  br label %nlmclnt_release_call.exit

130:                                              ; preds = %96
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 288
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %139 = add i32 %138, 1
  store i32 %139, ptr %131, align 4
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 4, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 168
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 -424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(130) %141, ptr noundef align 2 dereferenceable(130) %146, i64 130, i1 false)
  store ptr %137, ptr %132, align 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 932
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %99, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %147, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %152, ptr noundef nonnull %137) #12
  store i32 %153, ptr %148, align 8
  %154 = load ptr, ptr %99, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 376
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %165 = load i8, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 324
  store i8 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 1008
  store ptr %3, ptr %167, align 8
  %168 = icmp eq i32 %1, 7
  %169 = and i32 %1, -2
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %653

171:                                              ; preds = %130
  %172 = load i8, ptr %164, align 4
  %173 = icmp eq i8 %172, 2
  br i1 %173, label %534, label %174

174:                                              ; preds = %171
  %175 = zext i1 %168 to i32
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store i32 %175, ptr %176, align 8
  %177 = load ptr, ptr %142, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread55, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 200
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread55, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %185 = load ptr, ptr %184, align 8
  br label %.thread55

.thread55:                                        ; preds = %179, %174, %183
  %186 = phi ptr [ %185, %183 ], [ null, %174 ], [ null, %179 ]
  %187 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !20
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %189 = load i32, ptr %188, align 8
  %190 = tail call i32 @nsm_monitor(ptr noundef %187) #12
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.loopexit64, label %192

192:                                              ; preds = %.thread55
  %193 = load i32, ptr @nsm_local_state, align 4
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store i32 %193, ptr %194, align 8
  %195 = load i32, ptr %188, align 8
  %196 = or i32 %195, 8
  store i32 %196, ptr %188, align 8
  %197 = load ptr, ptr %142, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 168
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @locks_lock_inode_wait(ptr noundef %199, ptr noundef %2) #12
  %201 = and i32 %189, 255
  store i32 %201, ptr %188, align 8
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %.loopexit64, label %203

203:                                              ; preds = %192
  call void @nlmclnt_prepare_block(ptr noundef nonnull %11, ptr noundef %187, ptr noundef %2) #12
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 376
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 336
  br label %216

216:                                              ; preds = %397, %203
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
  br i1 %234, label %235, label %.critedge

235:                                              ; preds = %.loopexit
  store i32 %232, ptr %204, align 4
  %236 = icmp eq i32 %232, 50331648
  br i1 %236, label %237, label %.critedge

237:                                              ; preds = %235
  %238 = load i32, ptr %176, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.loopexit63, label %240

240:                                              ; preds = %237
  %241 = call ptr @nlm_alloc_call(ptr noundef %187)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.critedgethread-pre-split, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 288
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %252 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %253 = add i32 %252, 1
  store i32 %253, ptr %245, align 4
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 48
  store i32 4, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 68
  %256 = load ptr, ptr %142, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 168
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 -424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(130) %255, ptr noundef align 2 dereferenceable(130) %259, i64 130, i1 false)
  store ptr %251, ptr %246, align 8
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 932
  %261 = getelementptr inbounds nuw i8, ptr %241, i64 200
  %262 = getelementptr inbounds nuw i8, ptr %241, i64 208
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %99, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %260, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %265, ptr noundef nonnull %251) #12
  store i32 %266, ptr %261, align 8
  %267 = load ptr, ptr %99, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 216
  store i32 %269, ptr %270, align 8
  %271 = load i64, ptr %158, align 8
  %272 = getelementptr inbounds nuw i8, ptr %241, i64 368
  store i64 %271, ptr %272, align 8
  %273 = load i64, ptr %161, align 8
  %274 = getelementptr inbounds nuw i8, ptr %241, i64 376
  store i64 %273, ptr %274, align 8
  %275 = load i8, ptr %164, align 4
  %276 = getelementptr inbounds nuw i8, ptr %241, i64 324
  store i8 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %241, i64 456
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
  br i1 %288, label %.thread57, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 200
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.thread57, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %295 = load ptr, ptr %294, align 8
  br label %.thread57

.thread57:                                        ; preds = %289, %286, %293
  %296 = phi ptr [ %295, %293 ], [ null, %286 ], [ null, %289 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store i64 0, ptr %10, align 8
  store ptr %245, ptr %207, align 8
  %297 = getelementptr inbounds nuw i8, ptr %241, i64 480
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
  br i1 %300, label %301, label %nlmclnt_release_call.exit49

301:                                              ; preds = %.thread57
  %302 = load ptr, ptr %247, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 600
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241, i32 -1, ptr nonnull elementtype(i32) %241) #12, !srcloc !15
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %301
  %308 = icmp sgt i32 %305, 0
  br i1 %308, label %nlmclnt_release_call.exit49.thread, label %309, !prof !12

309:                                              ; preds = %307
  call void @refcount_warn_saturate(ptr noundef nonnull %241, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit49.thread

310:                                              ; preds = %301
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %311 = icmp eq ptr %304, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %241, i64 1008
  %318 = load ptr, ptr %317, align 8
  call void %314(ptr noundef %318) #12
  br label %319

319:                                              ; preds = %316, %312, %310
  %320 = load ptr, ptr %247, align 8
  call void @nlmclnt_release_host(ptr noundef %320) #12
  %321 = getelementptr inbounds nuw i8, ptr %241, i64 408
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
  br label %nlmclnt_release_call.exit49.thread

nlmclnt_release_call.exit49.thread:               ; preds = %307, %309, %325
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  br label %331

nlmclnt_release_call.exit49:                      ; preds = %.thread57
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %327, i64 144
  store ptr %328, ptr %10, align 8
  store ptr %299, ptr %214, align 8
  %329 = call ptr @rpc_run_task(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  %330 = icmp ugt ptr %329, inttoptr (i64 -4096 to ptr)
  br i1 %330, label %331, label %335

331:                                              ; preds = %nlmclnt_release_call.exit49.thread, %nlmclnt_release_call.exit49
  %332 = phi ptr [ inttoptr (i64 -37 to ptr), %nlmclnt_release_call.exit49.thread ], [ %329, %nlmclnt_release_call.exit49 ]
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i32
  br label %337

335:                                              ; preds = %nlmclnt_release_call.exit49
  %336 = call i32 @rpc_wait_for_completion_task(ptr noundef %329) #12
  call void @rpc_put_task(ptr noundef %329) #12
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi i32 [ %334, %331 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %.critedge48

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %241, i64 516
  %342 = load i32, ptr %341, align 4
  %.not = icmp eq i32 %342, 16777216
  %343 = load ptr, ptr %247, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 600
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241, i32 -1, ptr nonnull elementtype(i32) %241) #12, !srcloc !15
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %351, label %348

348:                                              ; preds = %340
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %nlmclnt_release_call.exit50, label %350, !prof !12

350:                                              ; preds = %348
  call void @refcount_warn_saturate(ptr noundef nonnull %241, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit50

351:                                              ; preds = %340
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %352 = icmp eq ptr %345, null
  br i1 %352, label %360, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %241, i64 1008
  %359 = load ptr, ptr %358, align 8
  call void %355(ptr noundef %359) #12
  br label %360

360:                                              ; preds = %357, %353, %351
  %361 = load ptr, ptr %247, align 8
  call void @nlmclnt_release_host(ptr noundef %361) #12
  %362 = getelementptr inbounds nuw i8, ptr %241, i64 408
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365, !prof !12

365:                                              ; preds = %360
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %366

366:                                              ; preds = %365, %360
  call void @kfree(ptr noundef nonnull %241) #12
  br label %nlmclnt_release_call.exit50

nlmclnt_release_call.exit50:                      ; preds = %348, %350, %366
  br i1 %.not, label %.critedgethread-pre-split, label %.loopexit64

.critedge48:                                      ; preds = %337
  %367 = load ptr, ptr %247, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 600
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241, i32 -1, ptr nonnull elementtype(i32) %241) #12, !srcloc !15
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %375, label %372

372:                                              ; preds = %.critedge48
  %373 = icmp sgt i32 %370, 0
  br i1 %373, label %.critedgethread-pre-split, label %374, !prof !12

374:                                              ; preds = %372
  call void @refcount_warn_saturate(ptr noundef nonnull %241, i32 noundef 3) #12
  br label %.critedgethread-pre-split

375:                                              ; preds = %.critedge48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %376 = icmp eq ptr %369, null
  br i1 %376, label %384, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %241, i64 1008
  %383 = load ptr, ptr %382, align 8
  call void %379(ptr noundef %383) #12
  br label %384

384:                                              ; preds = %381, %377, %375
  %385 = load ptr, ptr %247, align 8
  call void @nlmclnt_release_host(ptr noundef %385) #12
  %386 = getelementptr inbounds nuw i8, ptr %241, i64 408
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389, !prof !12

389:                                              ; preds = %384
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %390

390:                                              ; preds = %389, %384
  call void @kfree(ptr noundef nonnull %241) #12
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %nlmclnt_release_call.exit50, %240, %372, %374, %390
  %.pr = load i32, ptr %204, align 4
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %.critedgethread-pre-split, %235
  %391 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %232, %235 ], [ %233, %.loopexit ]
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %.critedge
  call void @down_read(ptr noundef nonnull %215) #12
  %394 = load i32, ptr %23, align 8
  %395 = load i32, ptr %205, align 8
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call void @up_read(ptr noundef nonnull %215) #12
  br label %216

398:                                              ; preds = %393
  %399 = load i32, ptr %188, align 8
  %400 = or i32 %399, 128
  store i32 %400, ptr %188, align 8
  %401 = load ptr, ptr %142, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 168
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @locks_lock_inode_wait(ptr noundef %403, ptr noundef %2) #12
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %.thread58

406:                                              ; preds = %398
  %407 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.nlmclnt_lock) #14
  br label %.thread58

.thread58:                                        ; preds = %398, %406
  call void @up_read(ptr noundef nonnull %215) #12
  store i32 %201, ptr %188, align 8
  %.pre = load i32, ptr %204, align 4
  br label %410

408:                                              ; preds = %.critedge
  %409 = icmp slt i32 %231, 0
  br i1 %409, label %.loopexit63, label %410

410:                                              ; preds = %.thread58, %408
  %411 = phi i32 [ %.pre, %.thread58 ], [ %391, %408 ]
  %412 = icmp ne i32 %411, 16777216
  %413 = and i32 %189, 128
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %412, i1 true, i1 %414
  br i1 %415, label %416, label %.loopexit64

416:                                              ; preds = %410
  %417 = call i32 @llvm.bswap.i32(i32 %411)
  switch i32 %417, label %426 [
    i32 0, label %.loopexit64
    i32 1, label %418
    i32 2, label %419
    i32 4, label %419
    i32 3, label %420
    i32 5, label %422
    i32 6, label %423
    i32 7, label %424
    i32 8, label %425
    i32 9, label %419
  ]

418:                                              ; preds = %416
  br label %.loopexit64

419:                                              ; preds = %416, %416, %416
  br label %.loopexit64

420:                                              ; preds = %416
  %421 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %.loopexit64

422:                                              ; preds = %416
  br label %.loopexit64

423:                                              ; preds = %416
  br label %.loopexit64

424:                                              ; preds = %416
  br label %.loopexit64

425:                                              ; preds = %416
  br label %.loopexit64

426:                                              ; preds = %416
  %427 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %417) #14
  br label %.loopexit64

.loopexit64:                                      ; preds = %nlmclnt_release_call.exit50, %426, %425, %424, %423, %422, %420, %419, %418, %416, %410, %192, %.thread55
  %428 = phi i32 [ -37, %.thread55 ], [ %200, %192 ], [ -37, %410 ], [ -37, %426 ], [ -75, %425 ], [ -116, %424 ], [ -30, %423 ], [ -35, %422 ], [ -37, %420 ], [ -37, %419 ], [ -11, %418 ], [ %417, %416 ], [ %231, %nlmclnt_release_call.exit50 ]
  %429 = load ptr, ptr %133, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 144
  %432 = load i64, ptr %431, align 8
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %435 = load i32, ptr %434, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_lock, i64 8), i32 2) #12
          to label %456 [label %436], !srcloc !22

436:                                              ; preds = %.loopexit64
  %437 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !23
  %438 = zext i32 %437 to i64
  %439 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %438) #12, !srcloc !24
  %440 = icmp ult i8 %439, 2
  call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %436
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %443 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_lock, i64 72), align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %447, ptr noundef nonnull %132, ptr noundef nonnull %430, i32 noundef %433, i32 noundef %435) #12
  br label %449

449:                                              ; preds = %445, %442
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %450 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %456, label %453, !prof !12

453:                                              ; preds = %449
  %454 = call i64 @llvm.read_register.i64(metadata !0)
  %455 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %454) #12, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %455)
  br label %456

456:                                              ; preds = %453, %449, %436, %.loopexit64
  %457 = load ptr, ptr %133, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 600
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %465, label %462

462:                                              ; preds = %456
  %463 = icmp sgt i32 %460, 0
  br i1 %463, label %nlmclnt_release_call.exit52, label %464, !prof !12

464:                                              ; preds = %462
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit52

465:                                              ; preds = %456
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %466 = icmp eq ptr %459, null
  br i1 %466, label %473, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %167, align 8
  call void %469(ptr noundef %472) #12
  br label %473

473:                                              ; preds = %471, %467, %465
  %474 = load ptr, ptr %133, align 8
  call void @nlmclnt_release_host(ptr noundef %474) #12
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %479, label %478, !prof !12

478:                                              ; preds = %473
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %479

479:                                              ; preds = %478, %473
  call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit52

.loopexit63:                                      ; preds = %237, %408
  %480 = phi i32 [ %391, %408 ], [ 50331648, %237 ]
  %481 = load ptr, ptr %133, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 144
  %484 = load i64, ptr %483, align 8
  %485 = trunc i64 %484 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_lock, i64 8), i32 2) #12
          to label %506 [label %486], !srcloc !22

486:                                              ; preds = %.loopexit63
  %487 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !23
  %488 = zext i32 %487 to i64
  %489 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %488) #12, !srcloc !24
  %490 = icmp ult i8 %489, 2
  call void @llvm.assume(i1 %490)
  %491 = icmp eq i8 %489, 0
  br i1 %491, label %506, label %492

492:                                              ; preds = %486
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %493 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_lock, i64 72), align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %499, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %497, ptr noundef nonnull %132, ptr noundef nonnull %482, i32 noundef %485, i32 noundef %480) #12
  br label %499

499:                                              ; preds = %495, %492
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %500 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %501 = icmp ult i8 %500, 2
  call void @llvm.assume(i1 %501)
  %502 = icmp eq i8 %500, 0
  br i1 %502, label %506, label %503, !prof !12

503:                                              ; preds = %499
  %504 = call i64 @llvm.read_register.i64(metadata !0)
  %505 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %504) #12, !srcloc !29
  call void @llvm.write_register.i64(metadata !0, i64 %505)
  br label %506

506:                                              ; preds = %503, %499, %486, %.loopexit63
  %507 = load i8, ptr %164, align 4
  store i8 2, ptr %164, align 4
  call void @down_read(ptr noundef nonnull %215) #12
  %508 = load ptr, ptr %142, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 168
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @locks_lock_inode_wait(ptr noundef %510, ptr noundef %2) #12
  call void @up_read(ptr noundef nonnull %215) #12
  store i8 %507, ptr %164, align 4
  store i32 %201, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %8, align 8
  store ptr %131, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 480
  store ptr %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %186, ptr %515, align 8
  %516 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %8, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %14, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 1, ptr %520, align 8
  %521 = call ptr @nlm_bind_host(ptr noundef %516) #12
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.thread59, label %523

.thread59:                                        ; preds = %506
  call void @nlmclnt_release_call(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  br label %532

523:                                              ; preds = %506
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i64 192
  store ptr %527, ptr %8, align 8
  store ptr %521, ptr %524, align 8
  %528 = call ptr @rpc_run_task(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  %529 = icmp ugt ptr %528, inttoptr (i64 -4096 to ptr)
  br i1 %529, label %532, label %530

530:                                              ; preds = %523
  %531 = call i32 @rpc_wait_for_completion_task(ptr noundef %528) #12
  call void @rpc_put_task(ptr noundef %528) #12
  br label %532

532:                                              ; preds = %.thread59, %530, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %nlmclnt_release_call.exit52

nlmclnt_release_call.exit52:                      ; preds = %479, %464, %462, %532
  %533 = phi i32 [ %231, %532 ], [ %428, %462 ], [ %428, %464 ], [ %428, %479 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %nlmclnt_release_call.exit53

534:                                              ; preds = %171
  %535 = load ptr, ptr %133, align 8
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %537 = load i32, ptr %536, align 8
  %538 = or i32 %537, 16
  store i32 %538, ptr %536, align 8
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 336
  tail call void @down_read(ptr noundef nonnull %539) #12
  %540 = load ptr, ptr %142, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 168
  %542 = load ptr, ptr %541, align 8
  %543 = tail call i32 @locks_lock_inode_wait(ptr noundef %542, ptr noundef %2) #12
  tail call void @up_read(ptr noundef nonnull %539) #12
  %544 = and i32 %537, 255
  store i32 %544, ptr %536, align 8
  %545 = icmp eq i32 %543, -2
  br i1 %545, label %600, label %546

546:                                              ; preds = %534
  %547 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #12, !srcloc !10
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %553, label %549, !prof !11

549:                                              ; preds = %546
  %550 = add i32 %547, 1
  %551 = or i32 %550, %547
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %555, label %553, !prof !12

553:                                              ; preds = %549, %546
  %554 = phi i32 [ 2, %546 ], [ 1, %549 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %554) #12
  br label %555

555:                                              ; preds = %553, %549
  %556 = load ptr, ptr %142, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %.thread60, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 200
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %.thread60, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 80
  %564 = load ptr, ptr %563, align 8
  br label %.thread60

.thread60:                                        ; preds = %558, %555, %562
  %565 = phi ptr [ %564, %562 ], [ null, %555 ], [ null, %558 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %6, align 8
  store ptr %131, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 480
  store ptr %568, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %565, ptr %569, align 8
  %570 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %6, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %14, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 1, ptr %574, align 8
  %575 = call ptr @nlm_bind_host(ptr noundef %570) #12
  %576 = icmp eq ptr %575, null
  br i1 %576, label %.thread61, label %577

.thread61:                                        ; preds = %.thread60
  call void @nlmclnt_release_call(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  br label %584

577:                                              ; preds = %.thread60
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr i8, ptr %580, i64 192
  store ptr %581, ptr %6, align 8
  store ptr %575, ptr %578, align 8
  %582 = call ptr @rpc_run_task(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  %583 = icmp ugt ptr %582, inttoptr (i64 -4096 to ptr)
  br i1 %583, label %584, label %588

584:                                              ; preds = %.thread61, %577
  %585 = phi ptr [ inttoptr (i64 -37 to ptr), %.thread61 ], [ %582, %577 ]
  %586 = ptrtoint ptr %585 to i64
  %587 = trunc i64 %586 to i32
  br label %590

588:                                              ; preds = %577
  %589 = call i32 @rpc_wait_for_completion_task(ptr noundef %582) #12
  call void @rpc_put_task(ptr noundef %582) #12
  br label %590

590:                                              ; preds = %588, %584
  %591 = phi i32 [ %587, %584 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %600, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %595 = load i32, ptr %594, align 4
  switch i32 %595, label %596 [
    i32 0, label %600
    i32 33554432, label %599
  ]

596:                                              ; preds = %593
  %597 = call i32 @llvm.bswap.i32(i32 %595)
  %598 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %597) #14
  br label %599

599:                                              ; preds = %596, %593
  br label %600

600:                                              ; preds = %599, %593, %590, %534
  %601 = phi i32 [ %591, %590 ], [ %591, %593 ], [ -37, %599 ], [ 0, %534 ]
  %602 = load ptr, ptr %133, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 144
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %608 = load i32, ptr %607, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_unlock, i64 8), i32 2) #12
          to label %629 [label %609], !srcloc !22

609:                                              ; preds = %600
  %610 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !30
  %611 = zext i32 %610 to i64
  %612 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %611) #12, !srcloc !24
  %613 = icmp ult i8 %612, 2
  call void @llvm.assume(i1 %613)
  %614 = icmp eq i8 %612, 0
  br i1 %614, label %629, label %615

615:                                              ; preds = %609
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %616 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_unlock, i64 72), align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %622, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = call i32 @__SCT__tp_func_nlmclnt_unlock(ptr noundef %620, ptr noundef nonnull %132, ptr noundef nonnull %603, i32 noundef %606, i32 noundef %608) #12
  br label %622

622:                                              ; preds = %618, %615
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %623 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %624 = icmp ult i8 %623, 2
  call void @llvm.assume(i1 %624)
  %625 = icmp eq i8 %623, 0
  br i1 %625, label %629, label %626, !prof !12

626:                                              ; preds = %622
  %627 = call i64 @llvm.read_register.i64(metadata !0)
  %628 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %627) #12, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %628)
  br label %629

629:                                              ; preds = %626, %622, %609, %600
  %630 = load ptr, ptr %133, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 600
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %638, label %635

635:                                              ; preds = %629
  %636 = icmp sgt i32 %633, 0
  br i1 %636, label %nlmclnt_release_call.exit53, label %637, !prof !12

637:                                              ; preds = %635
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit53

638:                                              ; preds = %629
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %639 = icmp eq ptr %632, null
  br i1 %639, label %646, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %167, align 8
  call void %642(ptr noundef %645) #12
  br label %646

646:                                              ; preds = %644, %640, %638
  %647 = load ptr, ptr %133, align 8
  call void @nlmclnt_release_host(ptr noundef %647) #12
  %648 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %652, label %651, !prof !12

651:                                              ; preds = %646
  call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %652

652:                                              ; preds = %651, %646
  call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit53

653:                                              ; preds = %130
  %654 = icmp eq i32 %1, 5
  br i1 %654, label %655, label %nlmclnt_release_call.exit53

655:                                              ; preds = %653
  %656 = load ptr, ptr %142, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %.thread62, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 200
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %.thread62, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 80
  %664 = load ptr, ptr %663, align 8
  br label %.thread62

.thread62:                                        ; preds = %658, %655, %662
  %665 = phi ptr [ %664, %662 ], [ null, %655 ], [ null, %658 ]
  %666 = tail call fastcc i32 @nlmclnt_call(ptr noundef %665, ptr noundef %14, i32 noundef 1)
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %695, label %668

668:                                              ; preds = %.thread62
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %670 = load i32, ptr %669, align 4
  switch i32 %670, label %683 [
    i32 0, label %671
    i32 16777216, label %672
  ]

671:                                              ; preds = %668
  store i8 2, ptr %164, align 4
  br label %695

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %14, i64 832
  %674 = load i64, ptr %673, align 8
  store i64 %674, ptr %158, align 8
  %675 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %676 = load i64, ptr %675, align 8
  store i64 %676, ptr %161, align 8
  %677 = getelementptr inbounds nuw i8, ptr %14, i64 788
  %678 = load i8, ptr %677, align 4
  store i8 %678, ptr %164, align 4
  %679 = getelementptr inbounds nuw i8, ptr %14, i64 792
  %680 = load i32, ptr %679, align 8
  %681 = sub i32 0, %680
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %681, ptr %682, align 8
  br label %695

683:                                              ; preds = %668
  %684 = tail call i32 @llvm.bswap.i32(i32 %670)
  switch i32 %684, label %693 [
    i32 0, label %695
    i32 1, label %685
    i32 2, label %686
    i32 4, label %686
    i32 3, label %687
    i32 5, label %689
    i32 6, label %690
    i32 7, label %691
    i32 8, label %692
    i32 9, label %686
  ]

685:                                              ; preds = %683
  br label %695

686:                                              ; preds = %683, %683, %683
  br label %695

687:                                              ; preds = %683
  %688 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %695

689:                                              ; preds = %683
  br label %695

690:                                              ; preds = %683
  br label %695

691:                                              ; preds = %683
  br label %695

692:                                              ; preds = %683
  br label %695

693:                                              ; preds = %683
  %694 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %684) #14
  br label %695

695:                                              ; preds = %693, %692, %691, %690, %689, %687, %686, %685, %683, %672, %671, %.thread62
  %696 = phi i32 [ %666, %.thread62 ], [ 0, %672 ], [ 0, %671 ], [ -37, %693 ], [ -75, %692 ], [ -116, %691 ], [ -30, %690 ], [ -35, %689 ], [ -37, %687 ], [ -37, %686 ], [ -11, %685 ], [ %684, %683 ]
  %697 = load ptr, ptr %133, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 144
  %700 = load i64, ptr %699, align 8
  %701 = trunc i64 %700 to i32
  %702 = getelementptr inbounds nuw i8, ptr %14, i64 516
  %703 = load i32, ptr %702, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_test, i64 8), i32 2) #12
          to label %724 [label %704], !srcloc !22

704:                                              ; preds = %695
  %705 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !34
  %706 = zext i32 %705 to i64
  %707 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %706) #12, !srcloc !24
  %708 = icmp ult i8 %707, 2
  tail call void @llvm.assume(i1 %708)
  %709 = icmp eq i8 %707, 0
  br i1 %709, label %724, label %710

710:                                              ; preds = %704
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !35
  %711 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nlmclnt_test, i64 72), align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = tail call i32 @__SCT__tp_func_nlmclnt_test(ptr noundef %715, ptr noundef nonnull %132, ptr noundef nonnull %698, i32 noundef %701, i32 noundef %703) #12
  br label %717

717:                                              ; preds = %713, %710
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %718 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  %719 = icmp ult i8 %718, 2
  tail call void @llvm.assume(i1 %719)
  %720 = icmp eq i8 %718, 0
  br i1 %720, label %724, label %721, !prof !12

721:                                              ; preds = %717
  %722 = tail call i64 @llvm.read_register.i64(metadata !0)
  %723 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %722) #12, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %723)
  br label %724

724:                                              ; preds = %721, %717, %704, %695
  %725 = load ptr, ptr %133, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 600
  %727 = load ptr, ptr %726, align 8
  %728 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #12, !srcloc !15
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %733, label %730

730:                                              ; preds = %724
  %731 = icmp sgt i32 %728, 0
  br i1 %731, label %nlmclnt_release_call.exit53, label %732, !prof !12

732:                                              ; preds = %730
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #12
  br label %nlmclnt_release_call.exit53

733:                                              ; preds = %724
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %734 = icmp eq ptr %727, null
  br i1 %734, label %741, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %167, align 8
  tail call void %737(ptr noundef %740) #12
  br label %741

741:                                              ; preds = %739, %735, %733
  %742 = load ptr, ptr %133, align 8
  tail call void @nlmclnt_release_host(ptr noundef %742) #12
  %743 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %747, label %746, !prof !12

746:                                              ; preds = %741
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !19
  br label %747

747:                                              ; preds = %746, %741
  tail call void @kfree(ptr noundef %14) #12
  br label %nlmclnt_release_call.exit53

nlmclnt_release_call.exit53:                      ; preds = %747, %732, %730, %652, %637, %635, %653, %nlmclnt_release_call.exit52
  %748 = phi i32 [ %533, %nlmclnt_release_call.exit52 ], [ -22, %653 ], [ %601, %635 ], [ %601, %637 ], [ %601, %652 ], [ %696, %730 ], [ %696, %732 ], [ %696, %747 ]
  %749 = load ptr, ptr %102, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef %2) #12
  store ptr null, ptr %102, align 8
  br label %nlmclnt_release_call.exit

nlmclnt_release_call.exit:                        ; preds = %129, %113, %111, %nlmclnt_release_call.exit53, %4
  %752 = phi i32 [ %748, %nlmclnt_release_call.exit53 ], [ -12, %4 ], [ -12, %111 ], [ -12, %113 ], [ -12, %129 ]
  ret i32 %752
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nlm_alloc_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  tail call void @locks_init_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 704
  tail call void @locks_init_lock(ptr noundef nonnull %10) #12
  %11 = tail call ptr @nlm_get_host(ptr noundef %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  br label %.critedge

13:                                               ; preds = %21, %5
  %14 = load volatile i64, ptr %7, align 8
  %15 = and i64 %14, 131072
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.critedge, !prof !12

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %7, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #14
  %23 = tail call i64 @schedule_timeout_interruptible(i64 noundef 5000) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 1016) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %13, label %.loopexit, !llvm.loop !39

.critedge:                                        ; preds = %13, %17, %.loopexit
  %27 = phi ptr [ %8, %.loopexit ], [ null, %17 ], [ null, %13 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_release_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 600
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %19 = load ptr, ptr %18, align 8
  tail call void %15(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %17, %13, %11
  %21 = load ptr, ptr %2, align 8
  tail call void @nlmclnt_release_host(ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 1, ptr %16, align 8
  %17 = call ptr @nlm_bind_host(ptr noundef %12) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  br label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlm_async_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_task_setup, align 8
  %5 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 1, ptr %13, align 8
  %14 = call ptr @nlm_bind_host(ptr noundef %9) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  br label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
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
define dso_local noundef range(i32 -37, 1) i32 @nlmclnt_reclaim(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 1016)) %2) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1016) %2, i8 0, i64 1016, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void @locks_init_lock(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  tail call void @locks_init_lock(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %13 = add i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(130) %15, ptr noundef align 2 dereferenceable(130) %20, i64 130, i1 false)
  store ptr %11, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 932
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %27, ptr noundef nonnull %11) #12
  store i32 %28, ptr %22, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 324
  store i8 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 460
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %51 = load ptr, ptr %50, align 8
  br label %.thread

.thread:                                          ; preds = %45, %3, %49
  %52 = phi ptr [ %51, %49 ], [ null, %3 ], [ null, %45 ]
  %53 = tail call fastcc i32 @nlmclnt_call(ptr noundef %52, ptr noundef %2, i32 noundef 2)
  %54 = icmp sgt i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %or.cond = select i1 %54, i1 %57, i1 false
  br i1 %or.cond, label %62, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @llvm.bswap.i32(i32 %56)
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %59, i32 noundef %53, i32 noundef %60) #14
  br label %62

62:                                               ; preds = %.thread, %.thread._crit_edge
  %63 = phi i32 [ -37, %.thread._crit_edge ], [ 0, %.thread ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @nlmclnt_call(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %5, align 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 310
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
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
  %62 = call i32 @__wake_up(ptr noundef nonnull %17, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
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
  call void @prepare_to_wait(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #12
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
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  br label %.loopexit

88:                                               ; preds = %84
  call void @finish_wait(ptr noundef nonnull %17, ptr noundef nonnull %4) #12
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
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
define internal void @nlmclnt_locks_copy_lock(ptr noundef initializes((184, 188), (192, 200)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 456
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #12
  %9 = load i32, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #12, !srcloc !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !11

15:                                               ; preds = %2
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !12

19:                                               ; preds = %15, %2
  %20 = phi i32 [ 2, %2 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %29 = load ptr, ptr %28, align 8
  store ptr %23, ptr %28, align 8
  store ptr %27, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %29, ptr %30, align 8
  store volatile ptr %23, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmclnt_locks_release_private(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 456
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 456
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %21 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %17, ptr noundef nonnull %20) #12
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 456
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #12
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
define internal void @nlmclnt_cancel_callback(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp ugt i32 %19, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 600
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %19 = load ptr, ptr %18, align 8
  tail call void %15(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %17, %13, %11
  %21 = load ptr, ptr %2, align 8
  tail call void @nlmclnt_release_host(ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
define internal void @nlmclnt_unlock_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1008
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
define internal void @nlmclnt_unlock_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

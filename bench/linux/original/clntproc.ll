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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %15, label %675, label %16

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
  br i1 %31, label %46, label %32

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

46:                                               ; preds = %44, %40, %28
  %47 = phi ptr [ %30, %40 ], [ %30, %44 ], [ null, %28 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %100

49:                                               ; preds = %46
  tail call void @_raw_spin_unlock(ptr noundef %26) #12
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %51 = load ptr, ptr %50, align 16
  %52 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3264, i64 noundef 48) #13
  tail call void @_raw_spin_lock(ptr noundef %26) #12
  br label %53

53:                                               ; preds = %57, %49
  %54 = phi ptr [ %27, %49 ], [ %55, %57 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %25
  br i1 %60, label %61, label %53, !llvm.loop !7

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #12, !srcloc !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !11

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !12

69:                                               ; preds = %65, %61
  %70 = phi i32 [ 2, %61 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %70) #12
  br label %71

71:                                               ; preds = %69, %65, %53
  %72 = phi ptr [ %55, %65 ], [ %55, %69 ], [ null, %53 ]
  %73 = icmp eq ptr %72, null
  %74 = icmp ne ptr %52, null
  %75 = and i1 %74, %73
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %52, i64 16
  store volatile i32 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %25, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 384
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %92, %76
  %82 = phi i32 [ %83, %92 ], [ %80, %76 ]
  %83 = add i32 %82, 1
  store i32 %83, ptr %79, align 8
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi ptr [ %27, %81 ], [ %86, %88 ]
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %27
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %82
  br i1 %91, label %92, label %84, !llvm.loop !13

92:                                               ; preds = %88
  br label %81, !llvm.loop !14

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 %82, ptr %94, align 8
  %95 = tail call ptr @nlm_get_host(ptr noundef %0) #12
  %96 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %52, ptr %98, align 8
  store ptr %97, ptr %52, align 8
  %99 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %27, ptr %99, align 8
  store volatile ptr %52, ptr %27, align 8
  br label %100

100:                                              ; preds = %93, %71, %46
  %101 = phi ptr [ %52, %93 ], [ %72, %71 ], [ %47, %46 ]
  %102 = phi ptr [ null, %93 ], [ %52, %71 ], [ null, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef %26) #12
  tail call void @kfree(ptr noundef %102) #12
  %103 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 200
  store volatile ptr %104, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr @nlmclnt_lock_ops, ptr %106, align 8
  %107 = icmp eq ptr %101, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @nlmclnt_release_call(ptr noundef nonnull %14)
  br label %675

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %14, i64 16
  %111 = getelementptr inbounds i8, ptr %14, i64 56
  %112 = getelementptr inbounds i8, ptr %14, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 288
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 144
  %117 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %118 = add i32 %117, 1
  store i32 %118, ptr %110, align 4
  %119 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 4, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %14, i64 68
  %121 = getelementptr inbounds i8, ptr %2, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 168
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 -424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %120, ptr noundef align 2 dereferenceable(130) %125, i64 130, i1 false)
  store ptr %116, ptr %111, align 8
  %126 = getelementptr inbounds i8, ptr %14, i64 932
  %127 = getelementptr inbounds i8, ptr %14, i64 200
  %128 = getelementptr inbounds i8, ptr %14, i64 208
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %103, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %131, ptr noundef %116) #12
  store i32 %132, ptr %127, align 8
  %133 = load ptr, ptr %103, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %14, i64 216
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 128
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %14, i64 368
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 136
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %14, i64 376
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 84
  %144 = load i8, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %14, i64 324
  store i8 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %14, i64 1008
  store ptr %3, ptr %146, align 8
  %147 = icmp eq i32 %1, 7
  %148 = and i32 %1, -2
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %586

150:                                              ; preds = %109
  %151 = load i8, ptr %143, align 4
  %152 = icmp eq i8 %151, 2
  br i1 %152, label %473, label %153

153:                                              ; preds = %150
  %154 = zext i1 %147 to i32
  %155 = getelementptr inbounds i8, ptr %14, i64 456
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %121, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %156, i64 200
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %160, i64 80
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi ptr [ %164, %162 ], [ undef, %158 ]
  br i1 %161, label %167, label %168

167:                                              ; preds = %165, %153
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ null, %167 ]
  %170 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !15
  %171 = getelementptr inbounds i8, ptr %2, i64 80
  %172 = load i32, ptr %171, align 8
  %173 = tail call i32 @nsm_monitor(ptr noundef %170) #12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %365, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr @nsm_local_state, align 4
  %177 = getelementptr inbounds i8, ptr %14, i64 464
  store i32 %176, ptr %177, align 8
  %178 = load i32, ptr %171, align 8
  %179 = or i32 %178, 8
  store i32 %179, ptr %171, align 8
  %180 = load ptr, ptr %121, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 168
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @locks_lock_inode_wait(ptr noundef %182, ptr noundef %2) #12
  %184 = and i32 %172, 255
  store i32 %184, ptr %171, align 8
  %185 = icmp slt i32 %183, 0
  br i1 %185, label %365, label %186

186:                                              ; preds = %175
  call void @nlmclnt_prepare_block(ptr noundef nonnull %11, ptr noundef %170, ptr noundef %2) #12
  %187 = getelementptr inbounds i8, ptr %14, i64 516
  %188 = getelementptr inbounds i8, ptr %170, i64 376
  %189 = getelementptr inbounds i8, ptr %11, i64 56
  %190 = getelementptr inbounds i8, ptr %10, i64 8
  %191 = getelementptr inbounds i8, ptr %10, i64 16
  %192 = getelementptr inbounds i8, ptr %10, i64 24
  %193 = getelementptr inbounds i8, ptr %9, i64 32
  %194 = getelementptr inbounds i8, ptr %9, i64 40
  %195 = getelementptr inbounds i8, ptr %9, i64 48
  %196 = getelementptr inbounds i8, ptr %9, i64 56
  %197 = getelementptr inbounds i8, ptr %9, i64 64
  %198 = getelementptr inbounds i8, ptr %9, i64 66
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  %200 = getelementptr inbounds i8, ptr %170, i64 336
  br label %201

201:                                              ; preds = %331, %186
  store i32 50331648, ptr %187, align 4
  call void @nlmclnt_queue_block(ptr noundef nonnull %11) #12
  %202 = load i32, ptr %188, align 8
  store i32 %202, ptr %23, align 8
  %203 = call fastcc i32 @nlmclnt_call(ptr noundef %169, ptr noundef %14, i32 noundef 2)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %214, %201
  %206 = phi i32 [ %216, %214 ], [ %203, %201 ]
  %207 = load i32, ptr %187, align 4
  switch i32 %207, label %218 [
    i32 67108864, label %214
    i32 50331648, label %208
  ]

208:                                              ; preds = %205
  %209 = call i32 @nlmclnt_wait(ptr noundef nonnull %11, ptr noundef %14, i64 noundef 30000) #12
  %210 = icmp slt i32 %209, 0
  %211 = load i32, ptr %189, align 8
  %212 = icmp ne i32 %211, 50331648
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %208, %205
  %215 = load i32, ptr %188, align 8
  store i32 %215, ptr %23, align 8
  %216 = call fastcc i32 @nlmclnt_call(ptr noundef %169, ptr noundef %14, i32 noundef 2)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %205, !llvm.loop !16

218:                                              ; preds = %214, %208, %205, %201
  %219 = phi i32 [ %203, %201 ], [ %216, %214 ], [ %209, %208 ], [ %206, %205 ]
  %220 = call i32 @nlmclnt_dequeue_block(ptr noundef nonnull %11) #12
  %221 = load i32, ptr %187, align 4
  %222 = icmp eq i32 %221, 50331648
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 %220, ptr %187, align 4
  br label %224

224:                                              ; preds = %223, %218
  %225 = load i32, ptr %187, align 4
  %226 = icmp eq i32 %225, 50331648
  br i1 %226, label %227, label %324

227:                                              ; preds = %224
  %228 = load i32, ptr %155, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %402, label %230

230:                                              ; preds = %227
  %231 = call ptr @nlm_alloc_call(ptr noundef %170)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %321, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 4
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %231, i64 16
  %236 = getelementptr inbounds i8, ptr %231, i64 56
  %237 = getelementptr inbounds i8, ptr %231, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 288
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 144
  %242 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %243 = add i32 %242, 1
  store i32 %243, ptr %235, align 4
  %244 = getelementptr inbounds i8, ptr %231, i64 48
  store i32 4, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %231, i64 68
  %246 = load ptr, ptr %121, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 168
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 -424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %245, ptr noundef align 2 dereferenceable(130) %249, i64 130, i1 false)
  store ptr %241, ptr %236, align 8
  %250 = getelementptr inbounds i8, ptr %231, i64 932
  %251 = getelementptr inbounds i8, ptr %231, i64 200
  %252 = getelementptr inbounds i8, ptr %231, i64 208
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %103, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %250, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %255, ptr noundef %241) #12
  store i32 %256, ptr %251, align 8
  %257 = load ptr, ptr %103, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 40
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %231, i64 216
  store i32 %259, ptr %260, align 8
  %261 = load i64, ptr %137, align 8
  %262 = getelementptr inbounds i8, ptr %231, i64 368
  store i64 %261, ptr %262, align 8
  %263 = load i64, ptr %140, align 8
  %264 = getelementptr inbounds i8, ptr %231, i64 376
  store i64 %263, ptr %264, align 8
  %265 = load i8, ptr %143, align 4
  %266 = getelementptr inbounds i8, ptr %231, i64 324
  store i8 %265, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %231, i64 456
  store i32 %228, ptr %267, align 8
  %268 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231, i32 1, ptr elementtype(i32) %231) #12, !srcloc !10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270, !prof !11

270:                                              ; preds = %233
  %271 = add i32 %268, 1
  %272 = or i32 %271, %268
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %276, label %274, !prof !12

274:                                              ; preds = %270, %233
  %275 = phi i32 [ 2, %233 ], [ 1, %270 ]
  call void @refcount_warn_saturate(ptr noundef %231, i32 noundef %275) #12
  br label %276

276:                                              ; preds = %274, %270
  %277 = load ptr, ptr %121, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %288, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %277, i64 200
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %281, i64 80
  %285 = load ptr, ptr %284, align 8
  br label %286

286:                                              ; preds = %283, %279
  %287 = phi ptr [ %285, %283 ], [ undef, %279 ]
  br i1 %282, label %288, label %289

288:                                              ; preds = %286, %276
  br label %289

289:                                              ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ null, %288 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %235, ptr %190, align 8
  %291 = getelementptr inbounds i8, ptr %231, i64 480
  store ptr %291, ptr %191, align 8
  store ptr %290, ptr %192, align 8
  %292 = load ptr, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %10, ptr %193, align 8
  store ptr @nlmclnt_cancel_ops, ptr %194, align 8
  store ptr %231, ptr %195, align 8
  store ptr null, ptr %196, align 8
  store i16 1, ptr %197, align 8
  store i8 0, ptr %198, align 2
  %293 = call ptr @nlm_bind_host(ptr noundef %292) #12
  %294 = icmp eq ptr %293, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %293, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 144
  store ptr %298, ptr %10, align 8
  store ptr %293, ptr %199, align 8
  %299 = call ptr @rpc_run_task(ptr noundef nonnull %9) #12
  br label %302

300:                                              ; preds = %289
  call void @nlmclnt_release_call(ptr noundef %231)
  %301 = inttoptr i64 -37 to ptr
  br label %302

302:                                              ; preds = %300, %295
  %303 = phi ptr [ %301, %300 ], [ %299, %295 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  %304 = inttoptr i64 -4096 to ptr
  %305 = icmp ugt ptr %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = ptrtoint ptr %303 to i64
  %308 = trunc i64 %307 to i32
  br label %311

309:                                              ; preds = %302
  %310 = call i32 @rpc_wait_for_completion_task(ptr noundef %303) #12
  call void @rpc_put_task(ptr noundef %303) #12
  br label %311

311:                                              ; preds = %309, %306
  %312 = phi i32 [ %308, %306 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %231, i64 516
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 16777216
  %318 = select i1 %317, i32 -37, i32 0
  br label %319

319:                                              ; preds = %314, %311
  %320 = phi i32 [ %312, %311 ], [ %318, %314 ]
  call void @nlmclnt_release_call(ptr noundef nonnull %231)
  br label %321

321:                                              ; preds = %319, %230
  %322 = phi i32 [ %320, %319 ], [ -12, %230 ]
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %365, label %324

324:                                              ; preds = %321, %224
  %325 = load i32, ptr %187, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  call void @down_read(ptr noundef %200) #12
  %328 = load i32, ptr %23, align 8
  %329 = load i32, ptr %188, align 8
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  call void @up_read(ptr noundef %200) #12
  br label %201

332:                                              ; preds = %327
  %333 = load i32, ptr %171, align 8
  %334 = or i32 %333, 128
  store i32 %334, ptr %171, align 8
  %335 = load ptr, ptr %121, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 168
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @locks_lock_inode_wait(ptr noundef %337, ptr noundef %2) #12
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.nlmclnt_lock) #14
  br label %342

342:                                              ; preds = %340, %332
  call void @up_read(ptr noundef %200) #12
  store i32 %184, ptr %171, align 8
  br label %343

343:                                              ; preds = %342, %324
  %344 = phi i32 [ 0, %342 ], [ %219, %324 ]
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %402, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %187, align 4
  %348 = icmp ne i32 %347, 16777216
  %349 = and i32 %172, 128
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %348, i1 true, i1 %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %346
  %353 = call i32 @llvm.bswap.i32(i32 %347)
  switch i32 %353, label %363 [
    i32 0, label %365
    i32 1, label %354
    i32 2, label %355
    i32 4, label %355
    i32 3, label %356
    i32 5, label %358
    i32 6, label %359
    i32 7, label %360
    i32 8, label %361
    i32 9, label %362
  ]

354:                                              ; preds = %352
  br label %365

355:                                              ; preds = %352, %352
  br label %365

356:                                              ; preds = %352
  %357 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %365

358:                                              ; preds = %352
  br label %365

359:                                              ; preds = %352
  br label %365

360:                                              ; preds = %352
  br label %365

361:                                              ; preds = %352
  br label %365

362:                                              ; preds = %352
  br label %365

363:                                              ; preds = %352
  %364 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %353) #14
  br label %365

365:                                              ; preds = %363, %362, %361, %360, %359, %358, %356, %355, %354, %352, %346, %321, %175, %168
  %366 = phi i32 [ -37, %168 ], [ %183, %175 ], [ -37, %346 ], [ -37, %363 ], [ -37, %362 ], [ -75, %361 ], [ -116, %360 ], [ -30, %359 ], [ -35, %358 ], [ -37, %356 ], [ -37, %355 ], [ -11, %354 ], [ %353, %352 ], [ %219, %321 ]
  %367 = load ptr, ptr %112, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = getelementptr inbounds i8, ptr %367, i64 144
  %370 = load i64, ptr %369, align 8
  %371 = trunc i64 %370 to i32
  %372 = getelementptr inbounds i8, ptr %14, i64 516
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %374, i32 2) #12
          to label %401 [label %375], !srcloc !17

375:                                              ; preds = %365
  %376 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %377 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376) #12, !srcloc !18
  %378 = zext i32 %377 to i64
  %379 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %378) #12, !srcloc !19
  %380 = icmp ult i8 %379, 2
  call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %401, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %384 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %383, ptr nonnull elementtype(i32) %384) #12, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %385 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 8
  %386 = load volatile ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %386, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %390, ptr noundef %111, ptr noundef %368, i32 noundef %371, i32 noundef %373) #12
  br label %392

392:                                              ; preds = %388, %382
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %393 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %394 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %395 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %393, ptr nonnull elementtype(i32) %394) #12, !srcloc !23
  %396 = icmp ult i8 %395, 2
  call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %401, label %398, !prof !12

398:                                              ; preds = %392
  %399 = call i64 @llvm.read_register.i64(metadata !0)
  %400 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %399) #12, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %400)
  br label %401

401:                                              ; preds = %398, %392, %375, %365
  call void @nlmclnt_release_call(ptr noundef %14)
  br label %471

402:                                              ; preds = %343, %227
  %403 = phi i32 [ %344, %343 ], [ %219, %227 ]
  %404 = load ptr, ptr %112, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = getelementptr inbounds i8, ptr %404, i64 144
  %407 = load i64, ptr %406, align 8
  %408 = trunc i64 %407 to i32
  %409 = load i32, ptr %187, align 4
  %410 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %410, i32 2) #12
          to label %437 [label %411], !srcloc !17

411:                                              ; preds = %402
  %412 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %413 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %412) #12, !srcloc !18
  %414 = zext i32 %413 to i64
  %415 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %414) #12, !srcloc !19
  %416 = icmp ult i8 %415, 2
  call void @llvm.assume(i1 %416)
  %417 = icmp eq i8 %415, 0
  br i1 %417, label %437, label %418

418:                                              ; preds = %411
  %419 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %420 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %419, ptr nonnull elementtype(i32) %420) #12, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %421 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 8
  %422 = load volatile ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %426, ptr noundef %111, ptr noundef %405, i32 noundef %408, i32 noundef %409) #12
  br label %428

428:                                              ; preds = %424, %418
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %429 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %430 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %431 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %429, ptr nonnull elementtype(i32) %430) #12, !srcloc !23
  %432 = icmp ult i8 %431, 2
  call void @llvm.assume(i1 %432)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %437, label %434, !prof !12

434:                                              ; preds = %428
  %435 = call i64 @llvm.read_register.i64(metadata !0)
  %436 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %435) #12, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %436)
  br label %437

437:                                              ; preds = %434, %428, %411, %402
  %438 = load i8, ptr %143, align 4
  store i8 2, ptr %143, align 4
  call void @down_read(ptr noundef %200) #12
  %439 = load ptr, ptr %121, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 168
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @locks_lock_inode_wait(ptr noundef %441, ptr noundef %2) #12
  call void @up_read(ptr noundef %200) #12
  store i8 %438, ptr %143, align 4
  store i32 %184, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %443 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %110, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %8, i64 16
  %445 = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %445, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %169, ptr %446, align 8
  %447 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %448 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %8, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %14, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 1, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %7, i64 66
  store i8 0, ptr %453, align 2
  %454 = call ptr @nlm_bind_host(ptr noundef %447) #12
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %437
  %457 = getelementptr inbounds i8, ptr %7, i64 8
  %458 = getelementptr inbounds i8, ptr %454, i64 56
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i64 192
  store ptr %460, ptr %8, align 8
  store ptr %454, ptr %457, align 8
  %461 = call ptr @rpc_run_task(ptr noundef nonnull %7) #12
  br label %464

462:                                              ; preds = %437
  call void @nlmclnt_release_call(ptr noundef %14)
  %463 = inttoptr i64 -37 to ptr
  br label %464

464:                                              ; preds = %462, %456
  %465 = phi ptr [ %463, %462 ], [ %461, %456 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  %466 = inttoptr i64 -4096 to ptr
  %467 = icmp ugt ptr %465, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  %469 = call i32 @rpc_wait_for_completion_task(ptr noundef %465) #12
  call void @rpc_put_task(ptr noundef %465) #12
  br label %470

470:                                              ; preds = %468, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %471

471:                                              ; preds = %470, %401
  %472 = phi i32 [ %366, %401 ], [ %403, %470 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %670

473:                                              ; preds = %150
  %474 = load ptr, ptr %112, align 8
  %475 = getelementptr inbounds i8, ptr %2, i64 80
  %476 = load i32, ptr %475, align 8
  %477 = or i32 %476, 16
  store i32 %477, ptr %475, align 8
  %478 = getelementptr inbounds i8, ptr %474, i64 336
  tail call void @down_read(ptr noundef %478) #12
  %479 = load ptr, ptr %121, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 168
  %481 = load ptr, ptr %480, align 8
  %482 = tail call i32 @locks_lock_inode_wait(ptr noundef %481, ptr noundef %2) #12
  tail call void @up_read(ptr noundef %478) #12
  %483 = and i32 %476, 255
  store i32 %483, ptr %475, align 8
  %484 = icmp eq i32 %482, -2
  br i1 %484, label %549, label %485

485:                                              ; preds = %473
  %486 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #12, !srcloc !10
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %492, label %488, !prof !11

488:                                              ; preds = %485
  %489 = add i32 %486, 1
  %490 = or i32 %489, %486
  %491 = icmp sgt i32 %490, -1
  br i1 %491, label %494, label %492, !prof !12

492:                                              ; preds = %488, %485
  %493 = phi i32 [ 2, %485 ], [ 1, %488 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %493) #12
  br label %494

494:                                              ; preds = %492, %488
  %495 = load ptr, ptr %121, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %506, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %495, i64 200
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, ptr %499, i64 80
  %503 = load ptr, ptr %502, align 8
  br label %504

504:                                              ; preds = %501, %497
  %505 = phi ptr [ %503, %501 ], [ undef, %497 ]
  br i1 %500, label %506, label %507

506:                                              ; preds = %504, %494
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi ptr [ %505, %504 ], [ null, %506 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %509 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %110, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %6, i64 16
  %511 = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %511, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %508, ptr %512, align 8
  %513 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  %514 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %6, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %14, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 1, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 0, ptr %519, align 2
  %520 = call ptr @nlm_bind_host(ptr noundef %513) #12
  %521 = icmp eq ptr %520, null
  br i1 %521, label %528, label %522

522:                                              ; preds = %507
  %523 = getelementptr inbounds i8, ptr %5, i64 8
  %524 = getelementptr inbounds i8, ptr %520, i64 56
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i64 192
  store ptr %526, ptr %6, align 8
  store ptr %520, ptr %523, align 8
  %527 = call ptr @rpc_run_task(ptr noundef nonnull %5) #12
  br label %530

528:                                              ; preds = %507
  call void @nlmclnt_release_call(ptr noundef %14)
  %529 = inttoptr i64 -37 to ptr
  br label %530

530:                                              ; preds = %528, %522
  %531 = phi ptr [ %529, %528 ], [ %527, %522 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  %532 = inttoptr i64 -4096 to ptr
  %533 = icmp ugt ptr %531, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = ptrtoint ptr %531 to i64
  %536 = trunc i64 %535 to i32
  br label %539

537:                                              ; preds = %530
  %538 = call i32 @rpc_wait_for_completion_task(ptr noundef %531) #12
  call void @rpc_put_task(ptr noundef %531) #12
  br label %539

539:                                              ; preds = %537, %534
  %540 = phi i32 [ %536, %534 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %549, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %14, i64 516
  %544 = load i32, ptr %543, align 4
  switch i32 %544, label %545 [
    i32 0, label %549
    i32 33554432, label %548
  ]

545:                                              ; preds = %542
  %546 = call i32 @llvm.bswap.i32(i32 %544)
  %547 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %546) #14
  br label %548

548:                                              ; preds = %545, %542
  br label %549

549:                                              ; preds = %548, %542, %539, %473
  %550 = phi i32 [ %540, %539 ], [ %540, %542 ], [ -37, %548 ], [ 0, %473 ]
  %551 = load ptr, ptr %112, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 16
  %553 = getelementptr inbounds i8, ptr %551, i64 144
  %554 = load i64, ptr %553, align 8
  %555 = trunc i64 %554 to i32
  %556 = getelementptr inbounds i8, ptr %14, i64 516
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nlmclnt_unlock, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %558, i32 2) #12
          to label %585 [label %559], !srcloc !17

559:                                              ; preds = %549
  %560 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %561 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %560) #12, !srcloc !25
  %562 = zext i32 %561 to i64
  %563 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %562) #12, !srcloc !19
  %564 = icmp ult i8 %563, 2
  call void @llvm.assume(i1 %564)
  %565 = icmp eq i8 %563, 0
  br i1 %565, label %585, label %566

566:                                              ; preds = %559
  %567 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %568 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %567, ptr nonnull elementtype(i32) %568) #12, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %569 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nlmclnt_unlock, i64 0, i32 8
  %570 = load volatile ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %576, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds i8, ptr %570, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @__SCT__tp_func_nlmclnt_unlock(ptr noundef %574, ptr noundef %111, ptr noundef %552, i32 noundef %555, i32 noundef %557) #12
  br label %576

576:                                              ; preds = %572, %566
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %577 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %578 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %579 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %577, ptr nonnull elementtype(i32) %578) #12, !srcloc !23
  %580 = icmp ult i8 %579, 2
  call void @llvm.assume(i1 %580)
  %581 = icmp eq i8 %579, 0
  br i1 %581, label %585, label %582, !prof !12

582:                                              ; preds = %576
  %583 = call i64 @llvm.read_register.i64(metadata !0)
  %584 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %583) #12, !srcloc !28
  call void @llvm.write_register.i64(metadata !0, i64 %584)
  br label %585

585:                                              ; preds = %582, %576, %559, %549
  call void @nlmclnt_release_call(ptr noundef %14)
  br label %670

586:                                              ; preds = %109
  %587 = icmp eq i32 %1, 5
  br i1 %587, label %588, label %670

588:                                              ; preds = %586
  %589 = load ptr, ptr %121, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %600, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %589, i64 200
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %593, i64 80
  %597 = load ptr, ptr %596, align 8
  br label %598

598:                                              ; preds = %595, %591
  %599 = phi ptr [ %597, %595 ], [ undef, %591 ]
  br i1 %594, label %600, label %601

600:                                              ; preds = %598, %588
  br label %601

601:                                              ; preds = %600, %598
  %602 = phi ptr [ %599, %598 ], [ null, %600 ]
  %603 = tail call fastcc i32 @nlmclnt_call(ptr noundef %602, ptr noundef %14, i32 noundef 1)
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %633, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %14, i64 516
  %607 = load i32, ptr %606, align 4
  switch i32 %607, label %620 [
    i32 0, label %608
    i32 16777216, label %609
  ]

608:                                              ; preds = %605
  store i8 2, ptr %143, align 4
  br label %633

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %14, i64 832
  %611 = load i64, ptr %610, align 8
  store i64 %611, ptr %137, align 8
  %612 = getelementptr inbounds i8, ptr %14, i64 840
  %613 = load i64, ptr %612, align 8
  store i64 %613, ptr %140, align 8
  %614 = getelementptr inbounds i8, ptr %14, i64 788
  %615 = load i8, ptr %614, align 4
  store i8 %615, ptr %143, align 4
  %616 = getelementptr inbounds i8, ptr %14, i64 792
  %617 = load i32, ptr %616, align 8
  %618 = sub i32 0, %617
  %619 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %618, ptr %619, align 8
  br label %633

620:                                              ; preds = %605
  %621 = tail call i32 @llvm.bswap.i32(i32 %607)
  switch i32 %621, label %631 [
    i32 0, label %633
    i32 1, label %622
    i32 2, label %623
    i32 4, label %623
    i32 3, label %624
    i32 5, label %626
    i32 6, label %627
    i32 7, label %628
    i32 8, label %629
    i32 9, label %630
  ]

622:                                              ; preds = %620
  br label %633

623:                                              ; preds = %620, %620
  br label %633

624:                                              ; preds = %620
  %625 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %633

626:                                              ; preds = %620
  br label %633

627:                                              ; preds = %620
  br label %633

628:                                              ; preds = %620
  br label %633

629:                                              ; preds = %620
  br label %633

630:                                              ; preds = %620
  br label %633

631:                                              ; preds = %620
  %632 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %621) #14
  br label %633

633:                                              ; preds = %631, %630, %629, %628, %627, %626, %624, %623, %622, %620, %609, %608, %601
  %634 = phi i32 [ %603, %601 ], [ %603, %609 ], [ %603, %608 ], [ -37, %631 ], [ -37, %630 ], [ -75, %629 ], [ -116, %628 ], [ -30, %627 ], [ -35, %626 ], [ -37, %624 ], [ -37, %623 ], [ -11, %622 ], [ %621, %620 ]
  %635 = load ptr, ptr %112, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = getelementptr inbounds i8, ptr %635, i64 144
  %638 = load i64, ptr %637, align 8
  %639 = trunc i64 %638 to i32
  %640 = getelementptr inbounds i8, ptr %14, i64 516
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nlmclnt_test, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %642, i32 2) #12
          to label %669 [label %643], !srcloc !17

643:                                              ; preds = %633
  %644 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %645 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %644) #12, !srcloc !29
  %646 = zext i32 %645 to i64
  %647 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %646) #12, !srcloc !19
  %648 = icmp ult i8 %647, 2
  tail call void @llvm.assume(i1 %648)
  %649 = icmp eq i8 %647, 0
  br i1 %649, label %669, label %650

650:                                              ; preds = %643
  %651 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %652 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %651, ptr nonnull elementtype(i32) %652) #12, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %653 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nlmclnt_test, i64 0, i32 8
  %654 = load volatile ptr, ptr %653, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %660, label %656

656:                                              ; preds = %650
  %657 = getelementptr inbounds i8, ptr %654, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = tail call i32 @__SCT__tp_func_nlmclnt_test(ptr noundef %658, ptr noundef %111, ptr noundef %636, i32 noundef %639, i32 noundef %641) #12
  br label %660

660:                                              ; preds = %656, %650
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %661 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %662 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %663 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %661, ptr nonnull elementtype(i32) %662) #12, !srcloc !23
  %664 = icmp ult i8 %663, 2
  tail call void @llvm.assume(i1 %664)
  %665 = icmp eq i8 %663, 0
  br i1 %665, label %669, label %666, !prof !12

666:                                              ; preds = %660
  %667 = tail call i64 @llvm.read_register.i64(metadata !0)
  %668 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %667) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %668)
  br label %669

669:                                              ; preds = %666, %660, %643, %633
  tail call void @nlmclnt_release_call(ptr noundef %14)
  br label %670

670:                                              ; preds = %669, %586, %585, %471
  %671 = phi i32 [ %472, %471 ], [ %550, %585 ], [ %634, %669 ], [ -22, %586 ]
  %672 = load ptr, ptr %106, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef %2) #12
  store ptr null, ptr %106, align 8
  br label %675

675:                                              ; preds = %670, %108, %4
  %676 = phi i32 [ %671, %670 ], [ -12, %108 ], [ -12, %4 ]
  ret i32 %676
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nlm_alloc_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 1016) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !33
  %8 = inttoptr i64 %7 to ptr
  br label %15

9:                                                ; preds = %27, %1
  %10 = phi ptr [ %4, %1 ], [ %32, %27 ]
  store volatile i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 240
  tail call void @locks_init_lock(ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %10, i64 704
  tail call void @locks_init_lock(ptr noundef %12) #12
  %13 = tail call ptr @nlm_get_host(ptr noundef %0) #12
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  br label %34

15:                                               ; preds = %27, %6
  %16 = load volatile i64, ptr %8, align 8
  %17 = and i64 %16, 131072
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24, !prof !12

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %8, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i32 [ %23, %19 ], [ 1, %15 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #14
  %29 = tail call i64 @schedule_timeout_interruptible(i64 noundef 5000) #12
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %31 = load ptr, ptr %30, align 16
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 1016) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %15, label %9, !llvm.loop !34

34:                                               ; preds = %24, %9
  %35 = phi ptr [ %10, %9 ], [ null, %24 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmclnt_release_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #12, !srcloc !35
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !12

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #12
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %29

13:                                               ; preds = %12
  %14 = icmp eq ptr %5, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 1008
  %21 = load ptr, ptr %20, align 8
  tail call void %17(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %19, %15, %13
  %23 = load ptr, ptr %2, align 8
  tail call void @nlmclnt_release_host(ptr noundef %23) #12
  %24 = getelementptr inbounds i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !12

27:                                               ; preds = %22
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 150, i32 2307, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #12, !srcloc !39
  br label %28

28:                                               ; preds = %27, %22
  tail call void @kfree(ptr noundef %0) #12
  br label %29

29:                                               ; preds = %28, %12
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
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
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 66
  store i8 0, ptr %18, align 2
  %19 = call ptr @nlm_bind_host(ptr noundef %12) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %19, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %1 to i64
  %26 = getelementptr %struct.rpc_procinfo, ptr %24, i64 %25
  store ptr %26, ptr %5, align 8
  store ptr %19, ptr %22, align 8
  %27 = call ptr @rpc_run_task(ptr noundef nonnull %4) #12
  br label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %0) #12
  %31 = inttoptr i64 -37 to ptr
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi ptr [ %31, %28 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  br label %40

39:                                               ; preds = %32
  call void @rpc_put_task(ptr noundef %33) #12
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 66
  store i8 0, ptr %15, align 2
  %16 = call ptr @nlm_bind_host(ptr noundef %9) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %1 to i64
  %23 = getelementptr %struct.rpc_procinfo, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8
  store ptr %16, ptr %19, align 8
  %24 = call ptr @rpc_run_task(ptr noundef nonnull %4) #12
  br label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %0) #12
  %28 = inttoptr i64 -37 to ptr
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi ptr [ %28, %25 ], [ %24, %18 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  br label %37

36:                                               ; preds = %29
  call void @rpc_put_task(ptr noundef %30) #12
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %38
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
  br i1 %44, label %54, label %45

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %43, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 80
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi ptr [ %51, %49 ], [ undef, %45 ]
  br i1 %48, label %54, label %55

54:                                               ; preds = %52, %3
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  %57 = tail call fastcc i32 @nlmclnt_call(ptr noundef %56, ptr noundef %2, i32 noundef 2)
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %2, i64 516
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds i8, ptr %1, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 516
  %67 = load i32, ptr %66, align 4
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %65, i32 noundef %57, i32 noundef %68) #14
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i32 [ -37, %63 ], [ 0, %59 ]
  ret i32 %71
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 310
  %14 = getelementptr inbounds i8, ptr %1, i64 460
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 516
  %17 = getelementptr inbounds i8, ptr %1, i64 460
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  br label %23

23:                                               ; preds = %94, %3
  %24 = load i8, ptr %13, align 2
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %27, %23
  %31 = call ptr @nlm_bind_host(ptr noundef %7) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %97, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr %struct.rpc_procinfo, ptr %35, i64 %15
  store ptr %36, ptr %5, align 8
  %37 = call i32 @rpc_call_sync(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 0) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  switch i32 %37, label %97 [
    i32 -93, label %40
    i32 -111, label %41
    i32 -110, label %41
    i32 -107, label %41
    i32 -512, label %42
  ]

40:                                               ; preds = %39
  br label %97

41:                                               ; preds = %39, %39, %39
  call void @nlm_rebind_host(ptr noundef %7) #12
  br label %97

42:                                               ; preds = %39
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !33
  %44 = inttoptr i64 %43 to ptr
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %97, !prof !12

48:                                               ; preds = %42
  %49 = load volatile i64, ptr %44, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 %37, i32 -4
  br label %97

53:                                               ; preds = %33
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 67108864
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #14
  br label %97

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %1, i64 460
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %7, i64 312
  %67 = call i32 @__wake_up(ptr noundef %66, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %97

68:                                               ; preds = %56, %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %69 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !33
  %70 = inttoptr i64 %69 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %70, ptr %19, align 8
  store ptr @autoremove_wake_function, ptr %20, align 8
  store ptr %21, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  call void @prepare_to_wait(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 1) #12
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 131072
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %94, !prof !12

74:                                               ; preds = %68
  %75 = load volatile i64, ptr %70, align 8
  %76 = and i64 %75, 4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = call i64 @schedule_timeout(i64 noundef 5000) #12
  %80 = call i32 @__SCT__might_resched() #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #12
          to label %85 [label %81], !srcloc !17

81:                                               ; preds = %78
  %82 = call zeroext i1 @freezing_slow_path(ptr noundef %70) #12
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #12
  br label %85

85:                                               ; preds = %83, %81, %78
  %86 = load volatile i64, ptr %70, align 8
  %87 = and i64 %86, 131072
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %94, !prof !12

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %70, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 0, i32 -4
  br label %94

94:                                               ; preds = %89, %85, %74, %68
  %95 = phi i32 [ -4, %74 ], [ %93, %89 ], [ -4, %85 ], [ -4, %68 ]
  call void @finish_wait(ptr noundef %18, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %23, label %97, !llvm.loop !40

97:                                               ; preds = %94, %65, %61, %59, %48, %42, %41, %40, %39, %30
  %98 = phi i32 [ -37, %59 ], [ 0, %61 ], [ 0, %65 ], [ %37, %39 ], [ -11, %41 ], [ -22, %40 ], [ %52, %48 ], [ -4, %42 ], [ -37, %30 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %7, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 456
  %23 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %19, ptr noundef %22) #12
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %29, ptr %18, align 8
  %30 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %30, ptr %25, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %32) #12
  %33 = load ptr, ptr %20, align 8
  tail call void @nlmclnt_release_host(ptr noundef %33) #12
  tail call void @kfree(ptr noundef %18) #12
  br label %34

34:                                               ; preds = %24, %1
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
  tail call void @nlmclnt_release_call(ptr noundef %0)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!15 = !{!"auto-init"}
!16 = distinct !{!16, !9}
!17 = !{i64 689599, i64 689643, i64 2148174326, i64 2148174347, i64 2148174373, i64 2148174406, i64 2148174440, i64 2148174464}
!18 = !{i64 2158832701}
!19 = !{i64 2148492041, i64 2148492115}
!20 = !{i64 2149669716}
!21 = !{i64 2158835592}
!22 = !{i64 2158841860}
!23 = !{i64 2149674072, i64 2149674165}
!24 = !{i64 2158842019}
!25 = !{i64 2158885414}
!26 = !{i64 2158888307}
!27 = !{i64 2158894697}
!28 = !{i64 2158894856}
!29 = !{i64 2158780062}
!30 = !{i64 2158782953}
!31 = !{i64 2158793282}
!32 = !{i64 2158793441}
!33 = !{i64 2148367078}
!34 = distinct !{!34, !9}
!35 = !{i64 2148842360, i64 2148842399, i64 2148842420, i64 2148842457, i64 2148842480, i64 2148842489}
!36 = !{i64 2150368710}
!37 = !{i64 2158983635, i64 2158983444, i64 2158983496, i64 2158983542, i64 2158983570}
!38 = !{i64 2158983709, i64 2158983738, i64 2158983784, i64 2158983842, i64 2158983896, i64 2158983950, i64 2158984005, i64 2158984036, i64 2158984344, i64 2158984350, i64 2158984397, i64 2158984420, i64 2158984446}
!39 = !{i64 2158984898, i64 2158984709, i64 2158984759, i64 2158984805, i64 2158984833}
!40 = distinct !{!40, !8, !9}

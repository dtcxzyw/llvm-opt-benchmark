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
  br i1 %15, label %640, label %16

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
  br i1 %48, label %49, label %99

49:                                               ; preds = %46
  tail call void @_raw_spin_unlock(ptr noundef %26) #12
  %50 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %51 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3264, i64 noundef 48) #13
  tail call void @_raw_spin_lock(ptr noundef %26) #12
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi ptr [ %27, %49 ], [ %54, %56 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %25
  br i1 %59, label %60, label %52, !llvm.loop !7

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 1, ptr elementtype(i32) %61) #12, !srcloc !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !11

64:                                               ; preds = %60
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !12

68:                                               ; preds = %64, %60
  %69 = phi i32 [ 2, %60 ], [ 1, %64 ]
  tail call void @refcount_warn_saturate(ptr noundef %61, i32 noundef %69) #12
  br label %70

70:                                               ; preds = %68, %64, %52
  %71 = phi ptr [ %54, %64 ], [ %54, %68 ], [ null, %52 ]
  %72 = icmp eq ptr %71, null
  %73 = icmp ne ptr %51, null
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %51, i64 16
  store volatile i32 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %25, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 384
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %91, %75
  %81 = phi i32 [ %82, %91 ], [ %79, %75 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %78, align 8
  br label %83

83:                                               ; preds = %87, %80
  %84 = phi ptr [ %27, %80 ], [ %85, %87 ]
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %27
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %81
  br i1 %90, label %91, label %83, !llvm.loop !13

91:                                               ; preds = %87
  br label %80, !llvm.loop !14

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 %81, ptr %93, align 8
  %94 = tail call ptr @nlm_get_host(ptr noundef %0) #12
  %95 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %51, ptr %97, align 8
  store ptr %96, ptr %51, align 8
  %98 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %27, ptr %98, align 8
  store volatile ptr %51, ptr %27, align 8
  br label %99

99:                                               ; preds = %92, %70, %46
  %100 = phi ptr [ %51, %92 ], [ %71, %70 ], [ %47, %46 ]
  %101 = phi ptr [ null, %92 ], [ %51, %70 ], [ null, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef %26) #12
  tail call void @kfree(ptr noundef %101) #12
  %102 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 200
  store volatile ptr %103, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr @nlmclnt_lock_ops, ptr %105, align 8
  %106 = icmp eq ptr %100, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  tail call void @nlmclnt_release_call(ptr noundef nonnull %14)
  br label %640

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %14, i64 16
  %110 = getelementptr inbounds i8, ptr %14, i64 56
  %111 = getelementptr inbounds i8, ptr %14, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 288
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 144
  %116 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %117 = add i32 %116, 1
  store i32 %117, ptr %109, align 4
  %118 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 4, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %14, i64 68
  %120 = getelementptr inbounds i8, ptr %2, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 -424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %119, ptr noundef align 2 dereferenceable(130) %124, i64 130, i1 false)
  store ptr %115, ptr %110, align 8
  %125 = getelementptr inbounds i8, ptr %14, i64 932
  %126 = getelementptr inbounds i8, ptr %14, i64 200
  %127 = getelementptr inbounds i8, ptr %14, i64 208
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %102, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %130, ptr noundef %115) #12
  store i32 %131, ptr %126, align 8
  %132 = load ptr, ptr %102, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 216
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 128
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %14, i64 368
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 136
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %14, i64 376
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 84
  %143 = load i8, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %14, i64 324
  store i8 %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %14, i64 1008
  store ptr %3, ptr %145, align 8
  %146 = icmp eq i32 %1, 7
  %147 = and i32 %1, -2
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %558

149:                                              ; preds = %108
  %150 = load i8, ptr %142, align 4
  %151 = icmp eq i8 %150, 2
  br i1 %151, label %454, label %152

152:                                              ; preds = %149
  %153 = zext i1 %146 to i32
  %154 = getelementptr inbounds i8, ptr %14, i64 456
  store i32 %153, ptr %154, align 8
  %155 = load ptr, ptr %120, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 200
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 80
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi ptr [ %163, %161 ], [ undef, %157 ]
  br i1 %160, label %166, label %167

166:                                              ; preds = %164, %152
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ null, %166 ]
  %169 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !15
  %170 = getelementptr inbounds i8, ptr %2, i64 80
  %171 = load i32, ptr %170, align 8
  %172 = tail call i32 @nsm_monitor(ptr noundef %169) #12
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %362, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr @nsm_local_state, align 4
  %176 = getelementptr inbounds i8, ptr %14, i64 464
  store i32 %175, ptr %176, align 8
  %177 = load i32, ptr %170, align 8
  %178 = or i32 %177, 8
  store i32 %178, ptr %170, align 8
  %179 = load ptr, ptr %120, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 168
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @locks_lock_inode_wait(ptr noundef %181, ptr noundef %2) #12
  %183 = and i32 %171, 255
  store i32 %183, ptr %170, align 8
  %184 = icmp slt i32 %182, 0
  br i1 %184, label %362, label %185

185:                                              ; preds = %174
  call void @nlmclnt_prepare_block(ptr noundef nonnull %11, ptr noundef %169, ptr noundef %2) #12
  %186 = getelementptr inbounds i8, ptr %14, i64 516
  %187 = getelementptr inbounds i8, ptr %169, i64 376
  %188 = getelementptr inbounds i8, ptr %11, i64 56
  %189 = getelementptr inbounds i8, ptr %10, i64 8
  %190 = getelementptr inbounds i8, ptr %10, i64 16
  %191 = getelementptr inbounds i8, ptr %10, i64 24
  %192 = getelementptr inbounds i8, ptr %9, i64 32
  %193 = getelementptr inbounds i8, ptr %9, i64 40
  %194 = getelementptr inbounds i8, ptr %9, i64 48
  %195 = getelementptr inbounds i8, ptr %9, i64 56
  %196 = getelementptr inbounds i8, ptr %9, i64 64
  %197 = getelementptr inbounds i8, ptr %9, i64 66
  %198 = getelementptr inbounds i8, ptr %9, i64 8
  %199 = getelementptr inbounds i8, ptr %169, i64 336
  br label %200

200:                                              ; preds = %328, %185
  store i32 50331648, ptr %186, align 4
  call void @nlmclnt_queue_block(ptr noundef nonnull %11) #12
  %201 = load i32, ptr %187, align 8
  store i32 %201, ptr %23, align 8
  %202 = call fastcc i32 @nlmclnt_call(ptr noundef %168, ptr noundef %14, i32 noundef 2)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %213, %200
  %205 = phi i32 [ %215, %213 ], [ %202, %200 ]
  %206 = load i32, ptr %186, align 4
  switch i32 %206, label %217 [
    i32 67108864, label %213
    i32 50331648, label %207
  ]

207:                                              ; preds = %204
  %208 = call i32 @nlmclnt_wait(ptr noundef nonnull %11, ptr noundef %14, i64 noundef 30000) #12
  %209 = icmp slt i32 %208, 0
  %210 = load i32, ptr %188, align 8
  %211 = icmp ne i32 %210, 50331648
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %207, %204
  %214 = load i32, ptr %187, align 8
  store i32 %214, ptr %23, align 8
  %215 = call fastcc i32 @nlmclnt_call(ptr noundef %168, ptr noundef %14, i32 noundef 2)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %204, !llvm.loop !16

217:                                              ; preds = %213, %207, %204, %200
  %218 = phi i32 [ %202, %200 ], [ %215, %213 ], [ %208, %207 ], [ %205, %204 ]
  %219 = call i32 @nlmclnt_dequeue_block(ptr noundef nonnull %11) #12
  %220 = load i32, ptr %186, align 4
  %221 = icmp eq i32 %220, 50331648
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 %219, ptr %186, align 4
  br label %223

223:                                              ; preds = %222, %217
  %224 = load i32, ptr %186, align 4
  %225 = icmp eq i32 %224, 50331648
  br i1 %225, label %226, label %321

226:                                              ; preds = %223
  %227 = load i32, ptr %154, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %392, label %229

229:                                              ; preds = %226
  %230 = call ptr @nlm_alloc_call(ptr noundef %169)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %318, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %230, i64 4
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %230, i64 16
  %235 = getelementptr inbounds i8, ptr %230, i64 56
  %236 = getelementptr inbounds i8, ptr %230, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 288
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 144
  %241 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nlm_cookie, i32 1, ptr nonnull elementtype(i32) @nlm_cookie) #12, !srcloc !6
  %242 = add i32 %241, 1
  store i32 %242, ptr %234, align 4
  %243 = getelementptr inbounds i8, ptr %230, i64 48
  store i32 4, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %230, i64 68
  %245 = load ptr, ptr %120, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 168
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 -424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %244, ptr noundef align 2 dereferenceable(130) %248, i64 130, i1 false)
  store ptr %240, ptr %235, align 8
  %249 = getelementptr inbounds i8, ptr %230, i64 932
  %250 = getelementptr inbounds i8, ptr %230, i64 200
  %251 = getelementptr inbounds i8, ptr %230, i64 208
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %102, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 40
  %254 = load i32, ptr %253, align 8
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef 74, ptr noundef nonnull @.str.2, i32 noundef %254, ptr noundef %240) #12
  store i32 %255, ptr %250, align 8
  %256 = load ptr, ptr %102, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 40
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %230, i64 216
  store i32 %258, ptr %259, align 8
  %260 = load i64, ptr %136, align 8
  %261 = getelementptr inbounds i8, ptr %230, i64 368
  store i64 %260, ptr %261, align 8
  %262 = load i64, ptr %139, align 8
  %263 = getelementptr inbounds i8, ptr %230, i64 376
  store i64 %262, ptr %263, align 8
  %264 = load i8, ptr %142, align 4
  %265 = getelementptr inbounds i8, ptr %230, i64 324
  store i8 %264, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %230, i64 456
  store i32 %227, ptr %266, align 8
  %267 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230, i32 1, ptr elementtype(i32) %230) #12, !srcloc !10
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269, !prof !11

269:                                              ; preds = %232
  %270 = add i32 %267, 1
  %271 = or i32 %270, %267
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %275, label %273, !prof !12

273:                                              ; preds = %269, %232
  %274 = phi i32 [ 2, %232 ], [ 1, %269 ]
  call void @refcount_warn_saturate(ptr noundef %230, i32 noundef %274) #12
  br label %275

275:                                              ; preds = %273, %269
  %276 = load ptr, ptr %120, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %287, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %276, i64 200
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %280, i64 80
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %282, %278
  %286 = phi ptr [ %284, %282 ], [ undef, %278 ]
  br i1 %281, label %287, label %288

287:                                              ; preds = %285, %275
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ null, %287 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %234, ptr %189, align 8
  %290 = getelementptr inbounds i8, ptr %230, i64 480
  store ptr %290, ptr %190, align 8
  store ptr %289, ptr %191, align 8
  %291 = load ptr, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %10, ptr %192, align 8
  store ptr @nlmclnt_cancel_ops, ptr %193, align 8
  store ptr %230, ptr %194, align 8
  store ptr null, ptr %195, align 8
  store i16 1, ptr %196, align 8
  store i8 0, ptr %197, align 2
  %292 = call ptr @nlm_bind_host(ptr noundef %291) #12
  %293 = icmp eq ptr %292, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %292, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %296, i64 144
  store ptr %297, ptr %10, align 8
  store ptr %292, ptr %198, align 8
  %298 = call ptr @rpc_run_task(ptr noundef nonnull %9) #12
  br label %300

299:                                              ; preds = %288
  call void @nlmclnt_release_call(ptr noundef %230)
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi ptr [ inttoptr (i64 -37 to ptr), %299 ], [ %298, %294 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  %302 = icmp ugt ptr %301, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = ptrtoint ptr %301 to i64
  %305 = trunc i64 %304 to i32
  br label %308

306:                                              ; preds = %300
  %307 = call i32 @rpc_wait_for_completion_task(ptr noundef %301) #12
  call void @rpc_put_task(ptr noundef %301) #12
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32 [ %305, %303 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %230, i64 516
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 16777216
  %315 = select i1 %314, i32 -37, i32 0
  br label %316

316:                                              ; preds = %311, %308
  %317 = phi i32 [ %309, %308 ], [ %315, %311 ]
  call void @nlmclnt_release_call(ptr noundef nonnull %230)
  br label %318

318:                                              ; preds = %316, %229
  %319 = phi i32 [ %317, %316 ], [ -12, %229 ]
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %362, label %321

321:                                              ; preds = %318, %223
  %322 = load i32, ptr %186, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  call void @down_read(ptr noundef %199) #12
  %325 = load i32, ptr %23, align 8
  %326 = load i32, ptr %187, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call void @up_read(ptr noundef %199) #12
  br label %200

329:                                              ; preds = %324
  %330 = load i32, ptr %170, align 8
  %331 = or i32 %330, 128
  store i32 %331, ptr %170, align 8
  %332 = load ptr, ptr %120, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 168
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @locks_lock_inode_wait(ptr noundef %334, ptr noundef %2) #12
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.nlmclnt_lock) #14
  br label %339

339:                                              ; preds = %337, %329
  call void @up_read(ptr noundef %199) #12
  store i32 %183, ptr %170, align 8
  br label %340

340:                                              ; preds = %339, %321
  %341 = phi i32 [ 0, %339 ], [ %218, %321 ]
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %392, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %186, align 4
  %345 = icmp ne i32 %344, 16777216
  %346 = and i32 %171, 128
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %345, i1 true, i1 %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %343
  %350 = call i32 @llvm.bswap.i32(i32 %344)
  switch i32 %350, label %360 [
    i32 0, label %362
    i32 1, label %351
    i32 2, label %352
    i32 4, label %352
    i32 3, label %353
    i32 5, label %355
    i32 6, label %356
    i32 7, label %357
    i32 8, label %358
    i32 9, label %359
  ]

351:                                              ; preds = %349
  br label %362

352:                                              ; preds = %349, %349
  br label %362

353:                                              ; preds = %349
  %354 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %362

355:                                              ; preds = %349
  br label %362

356:                                              ; preds = %349
  br label %362

357:                                              ; preds = %349
  br label %362

358:                                              ; preds = %349
  br label %362

359:                                              ; preds = %349
  br label %362

360:                                              ; preds = %349
  %361 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %350) #14
  br label %362

362:                                              ; preds = %360, %359, %358, %357, %356, %355, %353, %352, %351, %349, %343, %318, %174, %167
  %363 = phi i32 [ -37, %167 ], [ %182, %174 ], [ -37, %343 ], [ -37, %360 ], [ -37, %359 ], [ -75, %358 ], [ -116, %357 ], [ -30, %356 ], [ -35, %355 ], [ -37, %353 ], [ -37, %352 ], [ -11, %351 ], [ %350, %349 ], [ %218, %318 ]
  %364 = load ptr, ptr %111, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = getelementptr inbounds i8, ptr %364, i64 144
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  %369 = getelementptr inbounds i8, ptr %14, i64 516
  %370 = load i32, ptr %369, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 1), i32 2) #12
          to label %391 [label %371], !srcloc !17

371:                                              ; preds = %362
  %372 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !18
  %373 = zext i32 %372 to i64
  %374 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %373) #12, !srcloc !19
  %375 = icmp ult i8 %374, 2
  call void @llvm.assume(i1 %375)
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %391, label %377

377:                                              ; preds = %371
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %378 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 8), align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %378, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %382, ptr noundef %110, ptr noundef %365, i32 noundef %368, i32 noundef %370) #12
  br label %384

384:                                              ; preds = %380, %377
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %385 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  %386 = icmp ult i8 %385, 2
  call void @llvm.assume(i1 %386)
  %387 = icmp eq i8 %385, 0
  br i1 %387, label %391, label %388, !prof !12

388:                                              ; preds = %384
  %389 = call i64 @llvm.read_register.i64(metadata !0)
  %390 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %389) #12, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %390)
  br label %391

391:                                              ; preds = %388, %384, %371, %362
  call void @nlmclnt_release_call(ptr noundef %14)
  br label %452

392:                                              ; preds = %340, %226
  %393 = phi i32 [ %341, %340 ], [ %218, %226 ]
  %394 = load ptr, ptr %111, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = getelementptr inbounds i8, ptr %394, i64 144
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  %399 = load i32, ptr %186, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 1), i32 2) #12
          to label %420 [label %400], !srcloc !17

400:                                              ; preds = %392
  %401 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !18
  %402 = zext i32 %401 to i64
  %403 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %402) #12, !srcloc !19
  %404 = icmp ult i8 %403, 2
  call void @llvm.assume(i1 %404)
  %405 = icmp eq i8 %403, 0
  br i1 %405, label %420, label %406

406:                                              ; preds = %400
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %407 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_lock, i64 0, i32 8), align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %413, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %407, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @__SCT__tp_func_nlmclnt_lock(ptr noundef %411, ptr noundef %110, ptr noundef %395, i32 noundef %398, i32 noundef %399) #12
  br label %413

413:                                              ; preds = %409, %406
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %414 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  %415 = icmp ult i8 %414, 2
  call void @llvm.assume(i1 %415)
  %416 = icmp eq i8 %414, 0
  br i1 %416, label %420, label %417, !prof !12

417:                                              ; preds = %413
  %418 = call i64 @llvm.read_register.i64(metadata !0)
  %419 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %418) #12, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %419)
  br label %420

420:                                              ; preds = %417, %413, %400, %392
  %421 = load i8, ptr %142, align 4
  store i8 2, ptr %142, align 4
  call void @down_read(ptr noundef %199) #12
  %422 = load ptr, ptr %120, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 168
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @locks_lock_inode_wait(ptr noundef %424, ptr noundef %2) #12
  call void @up_read(ptr noundef %199) #12
  store i8 %421, ptr %142, align 4
  store i32 %183, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %426 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %109, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %8, i64 16
  %428 = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %428, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %168, ptr %429, align 8
  %430 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %431 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store ptr %8, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %14, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %7, i64 64
  store i16 1, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %7, i64 66
  store i8 0, ptr %436, align 2
  %437 = call ptr @nlm_bind_host(ptr noundef %430) #12
  %438 = icmp eq ptr %437, null
  br i1 %438, label %445, label %439

439:                                              ; preds = %420
  %440 = getelementptr inbounds i8, ptr %7, i64 8
  %441 = getelementptr inbounds i8, ptr %437, i64 56
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i64 192
  store ptr %443, ptr %8, align 8
  store ptr %437, ptr %440, align 8
  %444 = call ptr @rpc_run_task(ptr noundef nonnull %7) #12
  br label %446

445:                                              ; preds = %420
  call void @nlmclnt_release_call(ptr noundef %14)
  br label %446

446:                                              ; preds = %445, %439
  %447 = phi ptr [ inttoptr (i64 -37 to ptr), %445 ], [ %444, %439 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  %448 = icmp ugt ptr %447, inttoptr (i64 -4096 to ptr)
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = call i32 @rpc_wait_for_completion_task(ptr noundef %447) #12
  call void @rpc_put_task(ptr noundef %447) #12
  br label %451

451:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %452

452:                                              ; preds = %451, %391
  %453 = phi i32 [ %363, %391 ], [ %393, %451 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  br label %635

454:                                              ; preds = %149
  %455 = load ptr, ptr %111, align 8
  %456 = getelementptr inbounds i8, ptr %2, i64 80
  %457 = load i32, ptr %456, align 8
  %458 = or i32 %457, 16
  store i32 %458, ptr %456, align 8
  %459 = getelementptr inbounds i8, ptr %455, i64 336
  tail call void @down_read(ptr noundef %459) #12
  %460 = load ptr, ptr %120, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 168
  %462 = load ptr, ptr %461, align 8
  %463 = tail call i32 @locks_lock_inode_wait(ptr noundef %462, ptr noundef %2) #12
  tail call void @up_read(ptr noundef %459) #12
  %464 = and i32 %457, 255
  store i32 %464, ptr %456, align 8
  %465 = icmp eq i32 %463, -2
  br i1 %465, label %528, label %466

466:                                              ; preds = %454
  %467 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #12, !srcloc !10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %473, label %469, !prof !11

469:                                              ; preds = %466
  %470 = add i32 %467, 1
  %471 = or i32 %470, %467
  %472 = icmp sgt i32 %471, -1
  br i1 %472, label %475, label %473, !prof !12

473:                                              ; preds = %469, %466
  %474 = phi i32 [ 2, %466 ], [ 1, %469 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %474) #12
  br label %475

475:                                              ; preds = %473, %469
  %476 = load ptr, ptr %120, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %487, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %476, i64 200
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds i8, ptr %480, i64 80
  %484 = load ptr, ptr %483, align 8
  br label %485

485:                                              ; preds = %482, %478
  %486 = phi ptr [ %484, %482 ], [ undef, %478 ]
  br i1 %481, label %487, label %488

487:                                              ; preds = %485, %475
  br label %488

488:                                              ; preds = %487, %485
  %489 = phi ptr [ %486, %485 ], [ null, %487 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %490 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %109, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %6, i64 16
  %492 = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %489, ptr %493, align 8
  %494 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #12
  %495 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %6, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @nlmclnt_unlock_ops, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %14, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 1, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 0, ptr %500, align 2
  %501 = call ptr @nlm_bind_host(ptr noundef %494) #12
  %502 = icmp eq ptr %501, null
  br i1 %502, label %509, label %503

503:                                              ; preds = %488
  %504 = getelementptr inbounds i8, ptr %5, i64 8
  %505 = getelementptr inbounds i8, ptr %501, i64 56
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr i8, ptr %506, i64 192
  store ptr %507, ptr %6, align 8
  store ptr %501, ptr %504, align 8
  %508 = call ptr @rpc_run_task(ptr noundef nonnull %5) #12
  br label %510

509:                                              ; preds = %488
  call void @nlmclnt_release_call(ptr noundef %14)
  br label %510

510:                                              ; preds = %509, %503
  %511 = phi ptr [ inttoptr (i64 -37 to ptr), %509 ], [ %508, %503 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #12
  %512 = icmp ugt ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %512, label %513, label %516

513:                                              ; preds = %510
  %514 = ptrtoint ptr %511 to i64
  %515 = trunc i64 %514 to i32
  br label %518

516:                                              ; preds = %510
  %517 = call i32 @rpc_wait_for_completion_task(ptr noundef %511) #12
  call void @rpc_put_task(ptr noundef %511) #12
  br label %518

518:                                              ; preds = %516, %513
  %519 = phi i32 [ %515, %513 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %528, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %14, i64 516
  %523 = load i32, ptr %522, align 4
  switch i32 %523, label %524 [
    i32 0, label %528
    i32 33554432, label %527
  ]

524:                                              ; preds = %521
  %525 = call i32 @llvm.bswap.i32(i32 %523)
  %526 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %525) #14
  br label %527

527:                                              ; preds = %524, %521
  br label %528

528:                                              ; preds = %527, %521, %518, %454
  %529 = phi i32 [ %519, %518 ], [ %519, %521 ], [ -37, %527 ], [ 0, %454 ]
  %530 = load ptr, ptr %111, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = getelementptr inbounds i8, ptr %530, i64 144
  %533 = load i64, ptr %532, align 8
  %534 = trunc i64 %533 to i32
  %535 = getelementptr inbounds i8, ptr %14, i64 516
  %536 = load i32, ptr %535, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_unlock, i64 0, i32 1), i32 2) #12
          to label %557 [label %537], !srcloc !17

537:                                              ; preds = %528
  %538 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !25
  %539 = zext i32 %538 to i64
  %540 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %539) #12, !srcloc !19
  %541 = icmp ult i8 %540, 2
  call void @llvm.assume(i1 %541)
  %542 = icmp eq i8 %540, 0
  br i1 %542, label %557, label %543

543:                                              ; preds = %537
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %544 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_unlock, i64 0, i32 8), align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %550, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %544, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @__SCT__tp_func_nlmclnt_unlock(ptr noundef %548, ptr noundef %110, ptr noundef %531, i32 noundef %534, i32 noundef %536) #12
  br label %550

550:                                              ; preds = %546, %543
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %551 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  %552 = icmp ult i8 %551, 2
  call void @llvm.assume(i1 %552)
  %553 = icmp eq i8 %551, 0
  br i1 %553, label %557, label %554, !prof !12

554:                                              ; preds = %550
  %555 = call i64 @llvm.read_register.i64(metadata !0)
  %556 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %555) #12, !srcloc !28
  call void @llvm.write_register.i64(metadata !0, i64 %556)
  br label %557

557:                                              ; preds = %554, %550, %537, %528
  call void @nlmclnt_release_call(ptr noundef %14)
  br label %635

558:                                              ; preds = %108
  %559 = icmp eq i32 %1, 5
  br i1 %559, label %560, label %635

560:                                              ; preds = %558
  %561 = load ptr, ptr %120, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %572, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %561, i64 200
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %565, i64 80
  %569 = load ptr, ptr %568, align 8
  br label %570

570:                                              ; preds = %567, %563
  %571 = phi ptr [ %569, %567 ], [ undef, %563 ]
  br i1 %566, label %572, label %573

572:                                              ; preds = %570, %560
  br label %573

573:                                              ; preds = %572, %570
  %574 = phi ptr [ %571, %570 ], [ null, %572 ]
  %575 = tail call fastcc i32 @nlmclnt_call(ptr noundef %574, ptr noundef %14, i32 noundef 1)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %605, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %14, i64 516
  %579 = load i32, ptr %578, align 4
  switch i32 %579, label %592 [
    i32 0, label %580
    i32 16777216, label %581
  ]

580:                                              ; preds = %577
  store i8 2, ptr %142, align 4
  br label %605

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, ptr %14, i64 832
  %583 = load i64, ptr %582, align 8
  store i64 %583, ptr %136, align 8
  %584 = getelementptr inbounds i8, ptr %14, i64 840
  %585 = load i64, ptr %584, align 8
  store i64 %585, ptr %139, align 8
  %586 = getelementptr inbounds i8, ptr %14, i64 788
  %587 = load i8, ptr %586, align 4
  store i8 %587, ptr %142, align 4
  %588 = getelementptr inbounds i8, ptr %14, i64 792
  %589 = load i32, ptr %588, align 8
  %590 = sub i32 0, %589
  %591 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %590, ptr %591, align 8
  br label %605

592:                                              ; preds = %577
  %593 = tail call i32 @llvm.bswap.i32(i32 %579)
  switch i32 %593, label %603 [
    i32 0, label %605
    i32 1, label %594
    i32 2, label %595
    i32 4, label %595
    i32 3, label %596
    i32 5, label %598
    i32 6, label %599
    i32 7, label %600
    i32 8, label %601
    i32 9, label %602
  ]

594:                                              ; preds = %592
  br label %605

595:                                              ; preds = %592, %592
  br label %605

596:                                              ; preds = %592
  %597 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #14
  br label %605

598:                                              ; preds = %592
  br label %605

599:                                              ; preds = %592
  br label %605

600:                                              ; preds = %592
  br label %605

601:                                              ; preds = %592
  br label %605

602:                                              ; preds = %592
  br label %605

603:                                              ; preds = %592
  %604 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %593) #14
  br label %605

605:                                              ; preds = %603, %602, %601, %600, %599, %598, %596, %595, %594, %592, %581, %580, %573
  %606 = phi i32 [ %575, %573 ], [ %575, %581 ], [ %575, %580 ], [ -37, %603 ], [ -37, %602 ], [ -75, %601 ], [ -116, %600 ], [ -30, %599 ], [ -35, %598 ], [ -37, %596 ], [ -37, %595 ], [ -11, %594 ], [ %593, %592 ]
  %607 = load ptr, ptr %111, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = getelementptr inbounds i8, ptr %607, i64 144
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i32
  %612 = getelementptr inbounds i8, ptr %14, i64 516
  %613 = load i32, ptr %612, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_test, i64 0, i32 1), i32 2) #12
          to label %634 [label %614], !srcloc !17

614:                                              ; preds = %605
  %615 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !29
  %616 = zext i32 %615 to i64
  %617 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %616) #12, !srcloc !19
  %618 = icmp ult i8 %617, 2
  tail call void @llvm.assume(i1 %618)
  %619 = icmp eq i8 %617, 0
  br i1 %619, label %634, label %620

620:                                              ; preds = %614
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %621 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_nlmclnt_test, i64 0, i32 8), align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %627, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %621, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = tail call i32 @__SCT__tp_func_nlmclnt_test(ptr noundef %625, ptr noundef %110, ptr noundef %608, i32 noundef %611, i32 noundef %613) #12
  br label %627

627:                                              ; preds = %623, %620
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %628 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  %629 = icmp ult i8 %628, 2
  tail call void @llvm.assume(i1 %629)
  %630 = icmp eq i8 %628, 0
  br i1 %630, label %634, label %631, !prof !12

631:                                              ; preds = %627
  %632 = tail call i64 @llvm.read_register.i64(metadata !0)
  %633 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %632) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %633)
  br label %634

634:                                              ; preds = %631, %627, %614, %605
  tail call void @nlmclnt_release_call(ptr noundef %14)
  br label %635

635:                                              ; preds = %634, %558, %557, %452
  %636 = phi i32 [ %453, %452 ], [ %529, %557 ], [ %606, %634 ], [ -22, %558 ]
  %637 = load ptr, ptr %105, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef %2) #12
  store ptr null, ptr %105, align 8
  br label %640

640:                                              ; preds = %635, %107, %4
  %641 = phi i32 [ %636, %635 ], [ -12, %107 ], [ -12, %4 ]
  ret i32 %641
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nlm_alloc_call(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1016) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !33
  %7 = inttoptr i64 %6 to ptr
  br label %14

8:                                                ; preds = %26, %1
  %9 = phi ptr [ %3, %1 ], [ %30, %26 ]
  store volatile i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 240
  tail call void @locks_init_lock(ptr noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %9, i64 704
  tail call void @locks_init_lock(ptr noundef %11) #12
  %12 = tail call ptr @nlm_get_host(ptr noundef %0) #12
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  br label %32

14:                                               ; preds = %26, %5
  %15 = load volatile i64, ptr %7, align 8
  %16 = and i64 %15, 131072
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23, !prof !12

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 1
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ %22, %18 ], [ 1, %14 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #14
  %28 = tail call i64 @schedule_timeout_interruptible(i64 noundef 5000) #12
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 1016) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %14, label %8, !llvm.loop !34

32:                                               ; preds = %23, %8
  %33 = phi ptr [ %9, %8 ], [ null, %23 ]
  ret ptr %33
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
  br label %31

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef %0) #12
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi ptr [ inttoptr (i64 -37 to ptr), %28 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  br label %38

37:                                               ; preds = %31
  call void @rpc_put_task(ptr noundef %32) #12
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %39
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
  br label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %0) #12
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi ptr [ inttoptr (i64 -37 to ptr), %25 ], [ %24, %18 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  br label %35

34:                                               ; preds = %28
  call void @rpc_put_task(ptr noundef %29) #12
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %36
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

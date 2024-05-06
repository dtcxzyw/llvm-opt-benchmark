; ModuleID = 'bench/linux/original/trace_event_perf.ll'
source_filename = "bench/linux/original/trace_event_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_trace_buf_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_trace_buf_alloc ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.12 }
%union.anon.12 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cpumask = type { [1 x i64] }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@event_mutex = external dso_local global %struct.mutex, align 8
@ftrace_events = external dso_local global %struct.list_head, align 8
@.str = private unnamed_addr constant [32 x i8] c"kernel/trace/trace_event_perf.c\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@perf_trace_buf_alloc.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"perf buffer not large enough, wanted %d, have %d\00", align 1
@__perf_regs = external dso_local global [4 x %struct.pt_regs], section ".data..percpu", align 16
@perf_trace_buf = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_perf_trace_buf_alloc400 = internal global ptr @perf_trace_buf_alloc, section ".discard.addressable", align 8
@_kbl_addr_perf_trace_buf_alloc = internal global i64 ptrtoint (ptr @perf_trace_buf_alloc to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_perf_trace_buf_update = internal global i64 ptrtoint (ptr @perf_trace_buf_update to i64), section "_kprobe_blacklist", align 8
@sysctl_perf_event_paranoid = external dso_local local_unnamed_addr global i32, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@total_ref_count = internal unnamed_addr global i32 0, align 4
@tracepoint_srcu = external dso_local global %struct.srcu_struct, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_perf_trace_buf_alloc400, ptr @_kbl_addr_perf_trace_buf_alloc, ptr @_kbl_addr_perf_trace_buf_update], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @perf_trace_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load i64, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #4
  %4 = load ptr, ptr @ftrace_events, align 8
  %5 = icmp eq ptr %4, @ftrace_events
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %42
  %6 = phi ptr [ %43, %42 ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %3, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %6) #4
  br i1 %25, label %30, label %42

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %6, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @try_module_get(ptr noundef %28) #4
  br i1 %29, label %30, label %42

30:                                               ; preds = %24, %26
  %31 = tail call fastcc i32 @perf_trace_event_init(ptr noundef %6, ptr noundef %0)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %6, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @trace_event_dyn_put_ref(ptr noundef %6) #4
  br label %.loopexit

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %6, i64 80
  %41 = load ptr, ptr %40, align 8
  tail call void @module_put(ptr noundef %41) #4
  br label %.loopexit

42:                                               ; preds = %24, %26, %15, %11, %.preheader
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, @ftrace_events
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %42, %39, %38, %30, %1
  %45 = phi i32 [ 0, %30 ], [ %31, %38 ], [ %31, %39 ], [ -22, %1 ], [ -22, %42 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @perf_trace_event_init(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread13

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef %0) #4
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 240
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %40

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 216
  %17 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @capable(i32 noundef 38) #4
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @capable(i32 noundef 21) #4
  br i1 %22, label %23, label %.thread13

23:                                               ; preds = %15, %19, %21
  %24 = tail call i32 @security_perf_event_open(ptr noundef %16, i32 noundef 3) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread13

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 232
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread15, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 256
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4194304
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread13, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 240
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 8192
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread13

40:                                               ; preds = %._crit_edge, %35
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %37, %35 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 216
  %43 = and i64 %41, 1024
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread15, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %1, i64 172
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread15

54:                                               ; preds = %49, %45
  %55 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @capable(i32 noundef 38) #4
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @capable(i32 noundef 21) #4
  br i1 %60, label %61, label %.thread13

61:                                               ; preds = %54, %57, %59
  %62 = tail call i32 @security_perf_event_open(ptr noundef %42, i32 noundef 3) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread15, label %.thread13

.thread15:                                        ; preds = %49, %40, %26, %9, %61
  %64 = getelementptr inbounds i8, ptr %1, i64 992
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 100
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %133, label %69

69:                                               ; preds = %.thread15
  %70 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %118, label %72

72:                                               ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  br label %74

74:                                               ; preds = %72, %84
  %75 = phi i64 [ 0, %72 ], [ %91, %84 ]
  %76 = load i64, ptr @__cpu_possible_mask, align 8
  %77 = shl nsw i64 -1, %75
  %78 = and i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread17, label %80

80:                                               ; preds = %74
  %81 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #6, !srcloc !8
  %82 = and i64 %81, 4294967232
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread17

84:                                               ; preds = %80
  %85 = and i64 %81, 63
  %86 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %73
  %89 = inttoptr i64 %88 to ptr
  store ptr null, ptr %89, align 8
  %90 = add nuw nsw i64 %81, 1
  %91 = and i64 %90, 127
  %92 = icmp ugt i64 %91, 63
  br i1 %92, label %.thread17, label %74, !prof !9, !llvm.loop !10

.thread17:                                        ; preds = %74, %84, %80
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %70, ptr %93, align 8
  %94 = load i32, ptr @total_ref_count, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.loopexit22

96:                                               ; preds = %.thread17
  %97 = tail call noalias dereferenceable_or_null(8192) ptr @__alloc_percpu(i64 noundef 8192, i64 noundef 8) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %118, label %.preheader21

99:                                               ; preds = %.preheader21
  %100 = tail call noalias dereferenceable_or_null(8192) ptr @__alloc_percpu(i64 noundef 8192, i64 noundef 8) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %.preheader21, !llvm.loop !11

.preheader21:                                     ; preds = %96, %99
  %102 = phi ptr [ %100, %99 ], [ %97, %96 ]
  %103 = phi i64 [ %105, %99 ], [ 0, %96 ]
  %104 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %103
  store ptr %102, ptr %104, align 8
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %.loopexit22, label %99, !llvm.loop !11

107:                                              ; preds = %99
  %108 = icmp ugt i64 %103, 2
  br i1 %108, label %.loopexit22, label %118

.loopexit22:                                      ; preds = %.preheader21, %107, %.thread17
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 %112(ptr noundef %0, i32 noundef 2, ptr noundef null) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %.loopexit22
  %116 = load i32, ptr @total_ref_count, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr @total_ref_count, align 4
  br label %133

118:                                              ; preds = %.loopexit22, %107, %96, %69
  %119 = phi i32 [ %113, %.loopexit22 ], [ -12, %107 ], [ -12, %69 ], [ -12, %96 ]
  %120 = load i32, ptr @total_ref_count, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %118, %.preheader20
  %122 = phi i64 [ %125, %.preheader20 ], [ 0, %118 ]
  %123 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  tail call void @free_percpu(ptr noundef %124) #4
  store ptr null, ptr %123, align 8
  %125 = add nuw nsw i64 %122, 1
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %.loopexit, label %.preheader20, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader20, %118
  %127 = load i32, ptr %65, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %65, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread13

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load ptr, ptr %131, align 8
  tail call void @free_percpu(ptr noundef %132) #4
  store ptr null, ptr %131, align 8
  br label %.thread13

133:                                              ; preds = %115, %.thread15
  %134 = load ptr, ptr %64, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 %138(ptr noundef %134, i32 noundef 4, ptr noundef %1) #4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread13, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %64, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 100
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.thread13, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %142, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 %151(ptr noundef %142, i32 noundef 3, ptr noundef null) #4
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #4
  tail call void @synchronize_rcu() #4
  %153 = getelementptr inbounds i8, ptr %142, i64 104
  %154 = load ptr, ptr %153, align 8
  tail call void @free_percpu(ptr noundef %154) #4
  store ptr null, ptr %153, align 8
  %155 = load i32, ptr @total_ref_count, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr @total_ref_count, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.preheader, label %.thread13

.preheader:                                       ; preds = %147, %.preheader
  %158 = phi i64 [ %161, %.preheader ], [ 0, %147 ]
  %159 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  tail call void @free_percpu(ptr noundef %160) #4
  store ptr null, ptr %159, align 8
  %161 = add nuw nsw i64 %158, 1
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %.thread13, label %.preheader, !llvm.loop !13

.thread13:                                        ; preds = %.preheader, %21, %59, %35, %30, %23, %6, %.loopexit, %130, %147, %141, %133, %61
  %163 = phi i32 [ %62, %61 ], [ 0, %133 ], [ %139, %141 ], [ %139, %147 ], [ %119, %130 ], [ %119, %.loopexit ], [ -1, %59 ], [ -22, %35 ], [ -22, %30 ], [ %24, %23 ], [ %7, %6 ], [ -1, %21 ], [ %139, %.preheader ]
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_trace_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %3, i32 noundef 5, ptr noundef %0) #4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %9, i32 noundef 3, ptr noundef null) #4
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #4
  tail call void @synchronize_rcu() #4
  %20 = getelementptr inbounds i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8
  tail call void @free_percpu(ptr noundef %21) #4
  store ptr null, ptr %20, align 8
  %22 = load i32, ptr @total_ref_count, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr @total_ref_count, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.preheader
  %25 = phi i64 [ %28, %.preheader ], [ 0, %14 ]
  %26 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @free_percpu(ptr noundef %27) #4
  store ptr null, ptr %26, align 8
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %14, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @trace_event_dyn_put_ref(ptr noundef %30) #4
  br label %39

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %30, i64 80
  %38 = load ptr, ptr %37, align 8
  tail call void @module_put(ptr noundef %38) #4
  br label %39

39:                                               ; preds = %36, %35
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @perf_kprobe_init(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %4 to ptr
  %8 = tail call ptr @strndup_user(ptr noundef nonnull %7, i64 noundef 512) #4
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -22
  %14 = select i1 %13, i32 -7, i32 %12
  br label %36

15:                                               ; preds = %6
  %16 = load i8, ptr %8, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @kfree(ptr noundef %8) #4
  br label %19

19:                                               ; preds = %18, %15, %2
  %20 = phi ptr [ null, %18 ], [ %8, %15 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @create_local_trace_kprobe(ptr noundef %20, ptr noundef %23, i64 noundef %22, i1 noundef zeroext %1) #4
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %34

29:                                               ; preds = %19
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #4
  %30 = tail call fastcc i32 @perf_trace_event_init(ptr noundef %24, ptr noundef %0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @destroy_local_trace_kprobe(ptr noundef %24) #4
  br label %33

33:                                               ; preds = %32, %29
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %28, %26 ], [ %30, %33 ]
  tail call void @kfree(ptr noundef %20) #4
  br label %36

36:                                               ; preds = %34, %10
  %37 = phi i32 [ %14, %10 ], [ %35, %34 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_local_trace_kprobe(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_local_trace_kprobe(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_kprobe_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %3, i32 noundef 5, ptr noundef %0) #4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %9, i32 noundef 3, ptr noundef null) #4
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #4
  tail call void @synchronize_rcu() #4
  %20 = getelementptr inbounds i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8
  tail call void @free_percpu(ptr noundef %21) #4
  store ptr null, ptr %20, align 8
  %22 = load i32, ptr @total_ref_count, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr @total_ref_count, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.preheader
  %25 = phi i64 [ %28, %.preheader ], [ 0, %14 ]
  %26 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @free_percpu(ptr noundef %27) #4
  store ptr null, ptr %26, align 8
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %14, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @trace_event_dyn_put_ref(ptr noundef %30) #4
  br label %39

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %30, i64 80
  %38 = load ptr, ptr %37, align 8
  tail call void @module_put(ptr noundef %38) #4
  br label %39

39:                                               ; preds = %36, %35
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  %40 = load ptr, ptr %2, align 8
  tail call void @destroy_local_trace_kprobe(ptr noundef %40) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @perf_uprobe_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %5 to ptr
  %9 = tail call ptr @strndup_user(ptr noundef nonnull %8, i64 noundef 4096) #4
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, -22
  %15 = select i1 %14, i32 -7, i32 %13
  br label %34

16:                                               ; preds = %7
  %17 = load i8, ptr %9, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 280
  %21 = load i64, ptr %20, align 8
  %22 = tail call ptr @create_local_trace_uprobe(ptr noundef %9, i64 noundef %21, i64 noundef %1, i1 noundef zeroext %2) #4
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %32

27:                                               ; preds = %19
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #4
  %28 = tail call fastcc i32 @perf_trace_event_init(ptr noundef %22, ptr noundef %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @destroy_local_trace_uprobe(ptr noundef %22) #4
  br label %31

31:                                               ; preds = %30, %27
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  br label %32

32:                                               ; preds = %31, %24, %16
  %33 = phi i32 [ %26, %24 ], [ %28, %31 ], [ -22, %16 ]
  tail call void @kfree(ptr noundef %9) #4
  br label %34

34:                                               ; preds = %32, %11, %3
  %35 = phi i32 [ %15, %11 ], [ %33, %32 ], [ -22, %3 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @create_local_trace_uprobe(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_local_trace_uprobe(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_uprobe_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @event_mutex) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %3, i32 noundef 5, ptr noundef %0) #4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %9, i32 noundef 3, ptr noundef null) #4
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #4
  tail call void @synchronize_rcu() #4
  %20 = getelementptr inbounds i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8
  tail call void @free_percpu(ptr noundef %21) #4
  store ptr null, ptr %20, align 8
  %22 = load i32, ptr @total_ref_count, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr @total_ref_count, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.preheader
  %25 = phi i64 [ %28, %.preheader ], [ 0, %14 ]
  %26 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @free_percpu(ptr noundef %27) #4
  store ptr null, ptr %26, align 8
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %14, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @trace_event_dyn_put_ref(ptr noundef %30) #4
  br label %39

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %30, i64 80
  %38 = load ptr, ptr %37, align 8
  tail call void @module_put(ptr noundef %38) #4
  br label %39

39:                                               ; preds = %36, %35
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  %40 = load ptr, ptr %2, align 8
  tail call void @destroy_local_trace_uprobe(ptr noundef %40) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @perf_trace_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 992
  %4 = load ptr, ptr %3, align 8
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %4, i32 noundef 6, ptr noundef %0) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %4, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !14

20:                                               ; preds = %16
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #4, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 369, i32 2307, i64 12) #4, !srcloc !16
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #4, !srcloc !17
  br label %30

21:                                               ; preds = %16
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %18) #6, !srcloc !18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile ptr %23, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !19
  store volatile ptr %24, ptr %23, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %21, %20, %9
  %31 = phi i32 [ -22, %20 ], [ 0, %9 ], [ 0, %21 ], [ 0, %28 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_trace_del(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 992
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %4, i32 noundef 7, ptr noundef %0) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %13, ptr %15, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %11
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @perf_trace_buf_alloc(i32 noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = icmp slt i32 %0, 8193
  %5 = load i1, ptr @perf_trace_buf_alloc.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !20

.thread:                                          ; preds = %3
  store i1 true, ptr @perf_trace_buf_alloc.__already_done, align 1
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #4, !srcloc !21
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef 8192) #4
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #4, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 401, i32 2313, i64 12) #4, !srcloc !23
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #4, !srcloc !24
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #4, !srcloc !25
  br label %24

7:                                                ; preds = %3
  br i1 %4, label %8, label %24

8:                                                ; preds = %7
  %9 = tail call i32 @perf_swevent_get_recursion_context() #4
  store i32 %9, ptr %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, null
  %.pre = zext nneg i32 %9 to i64
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %11
  %14 = getelementptr [4 x %struct.pt_regs], ptr @__perf_regs, i64 0, i64 %.pre
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #6, !srcloc !26
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %13
  %17 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %.pre
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #6, !srcloc !27
  %20 = inttoptr i64 %19 to ptr
  %21 = sext i32 %0 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  store i64 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %.thread, %._crit_edge, %8, %7
  %25 = phi ptr [ %20, %._crit_edge ], [ null, %7 ], [ null, %8 ], [ null, %.thread ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_swevent_get_recursion_context() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_trace_buf_update(ptr nocapture noundef writeonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !28
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !29
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @tracing_gen_ctx_irq_test(i32 noundef %7) #4
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %9, ptr %10, align 1
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !30
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1320
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  store i16 %1, ptr %0, align 4
  %16 = lshr i32 %8, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %17, ptr %18, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ftrace_event_is_function(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_perf_event_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_dyn_put_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_gen_ctx_irq_test(i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 976367}
!9 = !{!"branch_weights", i32 1, i32 1999}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2156475271, i64 2156475080, i64 2156475132, i64 2156475178, i64 2156475206}
!16 = !{i64 2156475345, i64 2156475374, i64 2156475420, i64 2156475478, i64 2156475532, i64 2156475586, i64 2156475641, i64 2156475672, i64 2156475980, i64 2156475986, i64 2156476033, i64 2156476056, i64 2156476082}
!17 = !{i64 2156476546, i64 2156476357, i64 2156476407, i64 2156476453, i64 2156476481}
!18 = !{i64 2156476967}
!19 = !{i64 2151830164}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2156480246, i64 2156480055, i64 2156480107, i64 2156480153, i64 2156480181}
!22 = !{i64 2156480804, i64 2156480613, i64 2156480665, i64 2156480711, i64 2156480739}
!23 = !{i64 2156480878, i64 2156480907, i64 2156480953, i64 2156481011, i64 2156481065, i64 2156481119, i64 2156481174, i64 2156481205, i64 2156481513, i64 2156481519, i64 2156481566, i64 2156481589, i64 2156481615}
!24 = !{i64 2156482079, i64 2156481890, i64 2156481940, i64 2156481986, i64 2156482014}
!25 = !{i64 2156482385, i64 2156482196, i64 2156482246, i64 2156482292, i64 2156482320}
!26 = !{i64 2156482904}
!27 = !{i64 2156483576}
!28 = !{!"auto-init"}
!29 = !{i64 1917056, i64 1917077}
!30 = !{i64 2148356558}

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
  br i1 %5, label %48, label %6

6:                                                ; preds = %45, %1
  %7 = phi ptr [ %46, %45 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %3, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %7, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @trace_event_dyn_try_get_ref(ptr noundef %7) #4
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %7, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @try_module_get(ptr noundef %29) #4
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i1 [ %26, %25 ], [ %30, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = tail call fastcc i32 @perf_trace_event_init(ptr noundef %7, ptr noundef %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %7, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @trace_event_dyn_put_ref(ptr noundef %7) #4
  br label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %7, i64 80
  %44 = load ptr, ptr %43, align 8
  tail call void @module_put(ptr noundef %44) #4
  br label %48

45:                                               ; preds = %31, %16, %12, %6
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, @ftrace_events
  br i1 %47, label %48, label %6, !llvm.loop !5

48:                                               ; preds = %45, %42, %41, %33, %1
  %49 = phi i32 [ 0, %33 ], [ %34, %41 ], [ %34, %42 ], [ -22, %1 ], [ -22, %45 ]
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %9, label %66

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @ftrace_event_is_function(ptr noundef %0) #4
  br i1 %14, label %15, label %42

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
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19, %15
  %24 = tail call i32 @security_perf_event_open(ptr noundef %16, i32 noundef 3) #4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %24, %23 ], [ -1, %21 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 232
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 256
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 240
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 8192
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %37, %13
  %43 = getelementptr inbounds i8, ptr %1, i64 216
  %44 = getelementptr inbounds i8, ptr %1, i64 240
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1024
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 172
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52, %48
  %58 = load i32, ptr @sysctl_perf_event_paranoid, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @capable(i32 noundef 38) #4
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @capable(i32 noundef 21) #4
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60, %57
  %65 = tail call i32 @security_perf_event_open(ptr noundef %43, i32 noundef 3) #4
  br label %66

66:                                               ; preds = %64, %62, %52, %42, %37, %32, %28, %25, %9, %6
  %67 = phi i32 [ %7, %6 ], [ 0, %9 ], [ %26, %25 ], [ 0, %28 ], [ -22, %32 ], [ -22, %37 ], [ 0, %42 ], [ 0, %52 ], [ %65, %64 ], [ -1, %62 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %181

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %1, i64 992
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %147, label %75

75:                                               ; preds = %69
  %76 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %130, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %76 to i64
  br label %80

80:                                               ; preds = %95, %78
  %81 = phi i64 [ %101, %95 ], [ 0, %78 ]
  %82 = and i64 %81, 4294967295
  %83 = icmp ugt i64 %82, 63
  br i1 %83, label %91, label %84, !prof !8

84:                                               ; preds = %80
  %85 = load i64, ptr @__cpu_possible_mask, align 8
  %86 = shl nsw i64 -1, %82
  %87 = and i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #6, !srcloc !9
  br label %91

91:                                               ; preds = %89, %84, %80
  %92 = phi i64 [ 64, %80 ], [ %90, %89 ], [ 64, %84 ]
  %93 = and i64 %92, 4294967232
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = and i64 %92, 63
  %97 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %79
  %100 = inttoptr i64 %99 to ptr
  store ptr null, ptr %100, align 8
  %101 = add nuw nsw i64 %92, 1
  br label %80, !llvm.loop !10

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %76, ptr %103, align 8
  %104 = load i32, ptr @total_ref_count, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(8192) ptr @__alloc_percpu(i64 noundef 8192, i64 noundef 8) #5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %130, label %112

109:                                              ; preds = %112
  %110 = tail call noalias dereferenceable_or_null(8192) ptr @__alloc_percpu(i64 noundef 8192, i64 noundef 8) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112, !llvm.loop !11

112:                                              ; preds = %109, %106
  %113 = phi ptr [ %110, %109 ], [ %107, %106 ]
  %114 = phi i64 [ %116, %109 ], [ 0, %106 ]
  %115 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %114
  store ptr %113, ptr %115, align 8
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %120, label %109, !llvm.loop !11

118:                                              ; preds = %109
  %119 = icmp ugt i64 %114, 2
  br i1 %119, label %120, label %130

120:                                              ; preds = %118, %112, %102
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef %0, i32 noundef 2, ptr noundef null) #4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr @total_ref_count, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr @total_ref_count, align 4
  br label %147

130:                                              ; preds = %120, %118, %106, %75
  %131 = phi i32 [ %125, %120 ], [ -12, %118 ], [ -12, %75 ], [ -12, %106 ]
  %132 = load i32, ptr @total_ref_count, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %134, %130
  %135 = phi i64 [ %138, %134 ], [ 0, %130 ]
  %136 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  tail call void @free_percpu(ptr noundef %137) #4
  store ptr null, ptr %136, align 8
  %138 = add nuw nsw i64 %135, 1
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %134, !llvm.loop !12

140:                                              ; preds = %134, %130
  %141 = load i32, ptr %71, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %71, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %0, i64 104
  %146 = load ptr, ptr %145, align 8
  tail call void @free_percpu(ptr noundef %146) #4
  store ptr null, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %140, %127, %69
  %148 = phi i32 [ 0, %127 ], [ 0, %69 ], [ %131, %144 ], [ %131, %140 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %181

150:                                              ; preds = %147
  %151 = load ptr, ptr %70, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef %151, i32 noundef 4, ptr noundef %1) #4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %181, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %70, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 100
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %159, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 %168(ptr noundef %159, i32 noundef 3, ptr noundef null) #4
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #4
  tail call void @synchronize_rcu() #4
  %170 = getelementptr inbounds i8, ptr %159, i64 104
  %171 = load ptr, ptr %170, align 8
  tail call void @free_percpu(ptr noundef %171) #4
  store ptr null, ptr %170, align 8
  %172 = load i32, ptr @total_ref_count, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr @total_ref_count, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %175, %164
  %176 = phi i64 [ %179, %175 ], [ 0, %164 ]
  %177 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  tail call void @free_percpu(ptr noundef %178) #4
  store ptr null, ptr %177, align 8
  %179 = add nuw nsw i64 %176, 1
  %180 = icmp eq i64 %179, 4
  br i1 %180, label %181, label %175, !llvm.loop !13

181:                                              ; preds = %175, %164, %158, %150, %147, %66
  %182 = phi i32 [ %67, %66 ], [ %148, %147 ], [ 0, %150 ], [ %156, %158 ], [ %156, %164 ], [ %156, %175 ]
  ret i32 %182
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
  br i1 %13, label %31, label %14

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
  br i1 %24, label %25, label %31

25:                                               ; preds = %25, %14
  %26 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %27 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @free_percpu(ptr noundef %28) #4
  store ptr null, ptr %27, align 8
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %25, !llvm.loop !13

31:                                               ; preds = %25, %14, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @trace_event_dyn_put_ref(ptr noundef %32) #4
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %32, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void @module_put(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %38, %37
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
  br i1 %13, label %31, label %14

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
  br i1 %24, label %25, label %31

25:                                               ; preds = %25, %14
  %26 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %27 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @free_percpu(ptr noundef %28) #4
  store ptr null, ptr %27, align 8
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %25, !llvm.loop !13

31:                                               ; preds = %25, %14, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @trace_event_dyn_put_ref(ptr noundef %32) #4
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %32, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void @module_put(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %38, %37
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  %42 = load ptr, ptr %2, align 8
  tail call void @destroy_local_trace_kprobe(ptr noundef %42) #4
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
  br i1 %13, label %31, label %14

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
  br i1 %24, label %25, label %31

25:                                               ; preds = %25, %14
  %26 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %27 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @free_percpu(ptr noundef %28) #4
  store ptr null, ptr %27, align 8
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %25, !llvm.loop !13

31:                                               ; preds = %25, %14, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @trace_event_dyn_put_ref(ptr noundef %32) #4
  br label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %32, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void @module_put(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %38, %37
  tail call void @mutex_unlock(ptr noundef nonnull @event_mutex) #4
  %42 = load ptr, ptr %2, align 8
  tail call void @destroy_local_trace_uprobe(ptr noundef %42) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @perf_trace_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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
  br i1 %19, label %20, label %21, !prof !8

20:                                               ; preds = %16
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #4, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 369, i32 2307, i64 12) #4, !srcloc !15
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #4, !srcloc !16
  br label %30

21:                                               ; preds = %16
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %18) #6, !srcloc !17
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile ptr %23, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !18
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
  br i1 %6, label %8, label %7, !prof !19

7:                                                ; preds = %3
  store i1 true, ptr @perf_trace_buf_alloc.__already_done, align 1
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #4, !srcloc !20
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef 8192) #4
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #4, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 401, i32 2313, i64 12) #4, !srcloc !22
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #4, !srcloc !23
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #4, !srcloc !24
  br label %8

8:                                                ; preds = %7, %3
  br i1 %4, label %9, label %28

9:                                                ; preds = %8
  %10 = tail call i32 @perf_swevent_get_recursion_context() #4
  store i32 %10, ptr %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr [4 x %struct.pt_regs], ptr @__perf_regs, i64 0, i64 %15
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #6, !srcloc !25
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %14, %12
  %20 = zext nneg i32 %10 to i64
  %21 = getelementptr [4 x ptr], ptr @perf_trace_buf, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #6, !srcloc !26
  %24 = inttoptr i64 %23 to ptr
  %25 = sext i32 %0 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  store i64 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %19, %9, %8
  %29 = phi ptr [ %24, %19 ], [ null, %8 ], [ null, %9 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_swevent_get_recursion_context() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @perf_trace_buf_update(ptr nocapture noundef writeonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !27
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !28
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @tracing_gen_ctx_irq_test(i32 noundef %7) #4
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %9, ptr %10, align 1
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !29
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 976367}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2156475271, i64 2156475080, i64 2156475132, i64 2156475178, i64 2156475206}
!15 = !{i64 2156475345, i64 2156475374, i64 2156475420, i64 2156475478, i64 2156475532, i64 2156475586, i64 2156475641, i64 2156475672, i64 2156475980, i64 2156475986, i64 2156476033, i64 2156476056, i64 2156476082}
!16 = !{i64 2156476546, i64 2156476357, i64 2156476407, i64 2156476453, i64 2156476481}
!17 = !{i64 2156476967}
!18 = !{i64 2151830164}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156480246, i64 2156480055, i64 2156480107, i64 2156480153, i64 2156480181}
!21 = !{i64 2156480804, i64 2156480613, i64 2156480665, i64 2156480711, i64 2156480739}
!22 = !{i64 2156480878, i64 2156480907, i64 2156480953, i64 2156481011, i64 2156481065, i64 2156481119, i64 2156481174, i64 2156481205, i64 2156481513, i64 2156481519, i64 2156481566, i64 2156481589, i64 2156481615}
!23 = !{i64 2156482079, i64 2156481890, i64 2156481940, i64 2156481986, i64 2156482014}
!24 = !{i64 2156482385, i64 2156482196, i64 2156482246, i64 2156482292, i64 2156482320}
!25 = !{i64 2156482904}
!26 = !{i64 2156483576}
!27 = !{!"auto-init"}
!28 = !{i64 1917056, i64 1917077}
!29 = !{i64 2148356558}

; ModuleID = 'bench/linux/original/intel_breadcrumbs.ll'
source_filename = "bench/linux/original/intel_breadcrumbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.45 }
%struct.atomic_t = type { i32 }
%union.anon.45 = type { i64 }
%struct.pcpu_hot = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon.47, [16 x i8] }
%struct.anon.47 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.48 }
%union.anon.48 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.list_head = type { ptr, ptr }

@.str.1 = private unnamed_addr constant [9 x i8] c"IRQ: %s\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_dma_fence_signaled = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_dma_fence_signaled.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_signaled373 = internal global ptr @__SCK__tp_func_dma_fence_signaled, section ".discard.addressable", align 8
@__SCK__tp_func_dma_fence_signaled = external dso_local global %struct.static_call_key, align 8
@trace_dma_fence_signaled.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace374 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Signals:\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"\09[%llx:%llx%s] @ %dms\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@llvm.compiler.used = appending global [3 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @trace_dma_fence_signaled.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace374, ptr @trace_dma_fence_signaled.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_signaled373], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_breadcrumbs_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 128) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  store volatile i32 1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr @signal_irq_work, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @irq_enable, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @irq_disable, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @signal_irq_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = tail call i64 @ktime_get() #9
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8, !prof !6

8:                                                ; preds = %1
  %9 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5, ptr null, ptr elementtype(ptr) %5) #9, !srcloc !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %47

.thread:                                          ; preds = %1, %8
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = load volatile i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr i8, ptr %0, i64 -32
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 -4
  tail call void @_raw_spin_lock(ptr noundef %19) #9
  %20 = load i64, ptr %11, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit30, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %3) #9
  br label %30

30:                                               ; preds = %27, %22
  store volatile i64 0, ptr %11, align 8
  %31 = getelementptr i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3296
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %30, %44
  %38 = phi i32 [ %45, %44 ], [ %36, %30 ]
  %39 = add i32 %38, -1
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 %39, ptr nonnull elementtype(i32) %35, i32 %38) #9, !srcloc !9
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %.loopexit30, !prof !10

44:                                               ; preds = %.lr.ph
  %45 = extractvalue { i8, i32 } %40, 1
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %._crit_edge, label %.lr.ph, !prof !11, !llvm.loop !12

._crit_edge:                                      ; preds = %44, %30
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %35, i64 noundef 1) #9
  br label %.loopexit30

.loopexit30:                                      ; preds = %.lr.ph, %._crit_edge, %18
  tail call void @_raw_spin_unlock(ptr noundef %19) #9
  br label %47

47:                                               ; preds = %.loopexit30, %14, %.thread, %8
  %48 = phi ptr [ null, %.loopexit30 ], [ null, %14 ], [ null, %.thread ], [ %9, %8 ]
  tail call void @__rcu_read_lock() #9
  %49 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #9, !srcloc !15
  %50 = getelementptr i8, ptr %0, i64 -32
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %.loopexit29, label %53

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %0, i64 -40
  %55 = getelementptr i8, ptr %0, i64 56
  br label %56

56:                                               ; preds = %.thread23, %53
  %57 = phi ptr [ %51, %53 ], [ %132, %.thread23 ]
  %58 = phi ptr [ %48, %53 ], [ %.lcssa, %.thread23 ]
  %59 = getelementptr i8, ptr %57, i64 -48
  %60 = getelementptr i8, ptr %57, i64 16
  %61 = getelementptr i8, ptr %57, i64 32
  %62 = getelementptr i8, ptr %57, i64 8
  %63 = getelementptr i8, ptr %57, i64 64
  %64 = getelementptr i8, ptr %57, i64 352
  %65 = load volatile ptr, ptr %60, align 8
  %66 = icmp eq ptr %65, %60
  br i1 %66, label %.thread23, label %.lr.ph32

.lr.ph32:                                         ; preds = %56, %.thread21
  %67 = phi ptr [ %130, %.thread21 ], [ %65, %56 ]
  %68 = phi ptr [ %129, %.thread21 ], [ %58, %56 ]
  %69 = getelementptr i8, ptr %67, i64 -112
  %70 = getelementptr i8, ptr %67, i64 336
  %71 = load volatile ptr, ptr %70, align 8
  %72 = load volatile i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %67, i64 -72
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %72, %75
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %.thread23

78:                                               ; preds = %.lr.ph32
  %79 = getelementptr i8, ptr %67, i64 -64
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 7, ptr elementtype(i64) %79) #9, !srcloc !16
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %.thread23, label %83

83:                                               ; preds = %78
  tail call void @_raw_spin_lock(ptr noundef %61) #9
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %67, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store volatile ptr %86, ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %84, align 8
  %88 = load volatile ptr, ptr %60, align 8
  %89 = icmp eq ptr %88, %60
  br i1 %89, label %90, label %113

90:                                               ; preds = %83
  tail call void @_raw_spin_lock(ptr noundef %54) #9
  %91 = load ptr, ptr %62, align 8
  %92 = load ptr, ptr %57, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  store volatile ptr %92, ptr %91, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %62, align 8
  tail call void @_raw_spin_unlock(ptr noundef %54) #9
  tail call void @_raw_spin_unlock(ptr noundef %61) #9
  %94 = load ptr, ptr %63, align 8
  %95 = getelementptr i8, ptr %67, i64 392
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %97 = load volatile ptr, ptr %95, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %55, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @intel_engine_add_retire(ptr noundef nonnull %100, ptr noundef %94) #9
  br label %103

103:                                              ; preds = %102, %99, %90
  %104 = load ptr, ptr %64, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #9, !srcloc !17
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.thread19, label %111, !prof !6

111:                                              ; preds = %109
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #9
  br label %.thread19

112:                                              ; preds = %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  tail call void %106(ptr noundef %59) #9
  br label %.thread19

113:                                              ; preds = %83
  tail call void @_raw_spin_unlock(ptr noundef %61) #9
  br label %.thread19

.thread19:                                        ; preds = %109, %111, %113, %112
  %114 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 0, ptr elementtype(i64) %79) #9, !srcloc !19
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %.thread19
  %118 = getelementptr i8, ptr %67, i64 16
  store ptr %68, ptr %118, align 8
  br label %.thread21

119:                                              ; preds = %.thread19
  %120 = icmp eq ptr %69, null
  br i1 %120, label %.thread21, label %121

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %67, i64 -56
  %123 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 -1, ptr elementtype(i32) %122) #9, !srcloc !17
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.thread21, label %127, !prof !6

127:                                              ; preds = %125
  tail call void @refcount_warn_saturate(ptr noundef %122, i32 noundef 3) #9
  br label %.thread21

128:                                              ; preds = %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  tail call void @dma_fence_release(ptr noundef %122) #9
  br label %.thread21

.thread21:                                        ; preds = %125, %127, %128, %119, %117
  %129 = phi ptr [ %118, %117 ], [ %68, %119 ], [ %68, %128 ], [ %68, %127 ], [ %68, %125 ]
  %130 = load volatile ptr, ptr %67, align 8
  %131 = icmp eq ptr %130, %60
  br i1 %131, label %.thread23, label %.lr.ph32, !llvm.loop !20

.thread23:                                        ; preds = %.thread21, %.lr.ph32, %78, %56
  %.lcssa = phi ptr [ %58, %56 ], [ %68, %78 ], [ %68, %.lr.ph32 ], [ %129, %.thread21 ]
  %132 = load volatile ptr, ptr %57, align 8
  %133 = icmp eq ptr %132, %50
  br i1 %133, label %.loopexit29, label %56, !llvm.loop !21

.loopexit29:                                      ; preds = %.thread23, %47
  %134 = phi ptr [ %48, %47 ], [ %.lcssa, %.thread23 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #9, !srcloc !22
  tail call void @__rcu_read_unlock() #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit28, label %136

136:                                              ; preds = %.loopexit29
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %138

138:                                              ; preds = %.thread25, %136
  %139 = phi ptr [ %134, %136 ], [ %140, %.thread25 ]
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %139, i64 -128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !23
  %142 = getelementptr i8, ptr %139, i64 -48
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %138
  call void %147(ptr noundef %141) #9
  br label %150

150:                                              ; preds = %149, %138
  %151 = getelementptr i8, ptr %139, i64 -64
  call void @_raw_spin_lock(ptr noundef %151) #9
  %152 = getelementptr i8, ptr %139, i64 -112
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %2, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %2, ptr %154, align 8
  %155 = getelementptr i8, ptr %139, i64 -104
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %137, align 8
  store ptr %2, ptr %156, align 8
  store i64 %4, ptr %152, align 8
  %157 = getelementptr i8, ptr %139, i64 -80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %157, i32 2, ptr elementtype(i8) %157) #9, !srcloc !24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_signaled, i64 8), i32 2) #9
          to label %178 [label %158], !srcloc !25

158:                                              ; preds = %150
  %159 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !26
  %160 = zext i32 %159 to i64
  %161 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %160) #9, !srcloc !27
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %158
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  %165 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_signaled, i64 72), align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef %169, ptr noundef %141) #9
  br label %171

171:                                              ; preds = %167, %164
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %172 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !31
  %173 = icmp ult i8 %172, 2
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %178, label %175, !prof !6

175:                                              ; preds = %171
  %176 = call i64 @llvm.read_register.i64(metadata !0)
  %177 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #9, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %178

178:                                              ; preds = %175, %171, %158, %150
  %179 = load ptr, ptr %2, align 8
  %180 = icmp eq ptr %179, %2
  br i1 %180, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %181 = phi ptr [ %182, %.preheader ], [ %179, %178 ]
  %182 = load ptr, ptr %181, align 8
  store volatile ptr %181, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store volatile ptr %181, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef %141, ptr noundef %181) #9
  %186 = icmp eq ptr %182, %2
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %178
  call void @_raw_spin_unlock(ptr noundef %151) #9
  %187 = icmp eq ptr %141, null
  br i1 %187, label %.thread25, label %188

188:                                              ; preds = %.loopexit
  %189 = getelementptr i8, ptr %139, i64 -72
  %190 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, i32 -1, ptr elementtype(i32) %189) #9, !srcloc !17
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %.thread25, label %194, !prof !6

194:                                              ; preds = %192
  call void @refcount_warn_saturate(ptr noundef %189, i32 noundef 3) #9
  br label %.thread25

195:                                              ; preds = %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  call void @dma_fence_release(ptr noundef %189) #9
  br label %.thread25

.thread25:                                        ; preds = %192, %194, %195, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %196 = icmp eq ptr %140, null
  br i1 %196, label %.loopexit28, label %138, !llvm.loop !34

.loopexit28:                                      ; preds = %.thread25, %.loopexit29
  %197 = getelementptr i8, ptr %0, i64 40
  %198 = load volatile i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %238

200:                                              ; preds = %.loopexit28
  %201 = load volatile ptr, ptr %50, align 8
  %202 = icmp eq ptr %201, %50
  br i1 %202, label %238, label %203

203:                                              ; preds = %200
  %204 = getelementptr i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %238, label %207

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %0, i64 -4
  call void @_raw_spin_lock(ptr noundef %208) #9
  %209 = load i64, ptr %197, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %.thread27

211:                                              ; preds = %207
  %212 = load ptr, ptr %204, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 3296
  %216 = load volatile i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread27, label %.lr.ph38, !prof !8

.lr.ph38:                                         ; preds = %211, %224
  %218 = phi i32 [ %225, %224 ], [ %216, %211 ]
  %219 = add i32 %218, 1
  %220 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215, i32 %219, ptr nonnull elementtype(i32) %215, i32 %218) #9, !srcloc !9
  %221 = extractvalue { i8, i32 } %220, 0
  %222 = icmp ult i8 %221, 2
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %224, label %227, !prof !10

224:                                              ; preds = %.lr.ph38
  %225 = extractvalue { i8, i32 } %220, 1
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.thread27, label %.lr.ph38, !prof !11, !llvm.loop !12

227:                                              ; preds = %.lr.ph38
  store volatile i64 -1, ptr %197, align 8
  %228 = getelementptr i8, ptr %0, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %.thread27

232:                                              ; preds = %227
  %233 = getelementptr i8, ptr %0, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = call zeroext i1 %234(ptr noundef %3) #9
  br i1 %235, label %236, label %.thread27

236:                                              ; preds = %232
  %237 = call zeroext i1 @irq_work_queue(ptr noundef %0) #9
  br label %.thread27

.thread27:                                        ; preds = %224, %211, %236, %232, %227, %207
  call void @_raw_spin_unlock(ptr noundef %208) #9
  br label %238

238:                                              ; preds = %.thread27, %203, %200, %.loopexit28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @irq_enable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @intel_engine_irq_enable(ptr noundef %3) #9
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_disable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_engine_irq_disable(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_breadcrumbs_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %13(ptr noundef %0) #9
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0) #9
  br label %18

18:                                               ; preds = %15, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #9
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_breadcrumbs_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @irq_work_sync(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load volatile i64, ptr %2, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %12
  %10 = load volatile i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  tail call void @signal_irq_work(ptr noundef nonnull %6)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %13 = tail call i32 @__SCT__cond_resched() #9
  %14 = load volatile i64, ptr %2, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %12, %.preheader, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_breadcrumbs_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @irq_work_sync(ptr noundef nonnull %2) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_request_enable_breadcrumb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %120

8:                                                ; preds = %1
  %9 = load volatile i64, ptr %4, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %120, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #9
  %14 = load volatile i64, ptr %4, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %119, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load volatile i64, ptr %4, align 8
  %24 = and i64 %23, 128
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %119

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %29, %32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0, ptr nonnull elementtype(i64) %4) #9, !srcloc !19
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %119

39:                                               ; preds = %35
  %40 = icmp eq ptr %0, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 1, ptr nonnull elementtype(i32) %42) #9, !srcloc !38
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45, !prof !10

45:                                               ; preds = %41
  %46 = add i32 %43, 1
  %47 = or i32 %46, %43
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %51, label %49, !prof !6

49:                                               ; preds = %45, %41
  %50 = phi i32 [ 2, %41 ], [ 1, %45 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef %50) #9
  br label %51

51:                                               ; preds = %49, %45, %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %54 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %52, ptr noundef nonnull %52, ptr noundef nonnull %53) #9
  br i1 %54, label %116, label %119

55:                                               ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #9, !srcloc !38
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !10

62:                                               ; preds = %59
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !6

66:                                               ; preds = %62, %59
  %67 = phi i32 [ 2, %59 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef %67) #9
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %69) #9
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %71, ptr %73, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  store volatile ptr %70, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %74, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %69) #9
  br label %.loopexit

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %56
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %85
  %79 = phi ptr [ %87, %85 ], [ %77, %75 ]
  %80 = getelementptr i8, ptr %79, i64 -72
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %32, %82
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %85, %.preheader, %75, %68
  %89 = phi ptr [ %56, %68 ], [ %77, %75 ], [ %87, %85 ], [ %79, %.preheader ]
  %90 = icmp eq ptr %0, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 1, ptr nonnull elementtype(i32) %92) #9, !srcloc !38
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95, !prof !10

95:                                               ; preds = %91
  %96 = add i32 %93, 1
  %97 = or i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99, !prof !6

99:                                               ; preds = %95, %91
  %100 = phi i32 [ 2, %91 ], [ 1, %95 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef %100) #9
  br label %101

101:                                              ; preds = %99, %95, %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %89, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %89, ptr %104, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  store volatile ptr %102, ptr %89, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %105, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 128, ptr nonnull elementtype(i8) %4) #9, !srcloc !24
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = load volatile ptr, ptr %27, align 8
  %111 = load volatile i32, ptr %110, align 4
  %112 = load i64, ptr %30, align 8
  %113 = trunc i64 %112 to i32
  %114 = sub i32 %111, %113
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %109, %101, %51
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %118 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %117) #9
  br label %119

119:                                              ; preds = %116, %109, %51, %35, %17, %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #9
  br label %120

120:                                              ; preds = %119, %8, %1
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_cancel_breadcrumb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 7, ptr nonnull elementtype(i64) %9) #9, !srcloc !16
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #9
  br label %.thread5

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %40

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #9
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #9, !srcloc !17
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %23
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread, label %38, !prof !6

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #9
  br label %.thread

39:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  tail call void %33(ptr noundef %7) #9
  br label %.thread

40:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #9
  br label %.thread

.thread:                                          ; preds = %36, %38, %40, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = load volatile ptr, ptr %41, align 8
  %43 = load volatile i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %72

49:                                               ; preds = %.thread
  %50 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 0, ptr nonnull elementtype(i64) %9) #9, !srcloc !19
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = icmp eq ptr %0, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 1, ptr nonnull elementtype(i32) %56) #9, !srcloc !38
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !10

59:                                               ; preds = %55
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !6

63:                                               ; preds = %59, %55
  %64 = phi i32 [ 2, %55 ], [ 1, %59 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef %64) #9
  br label %65

65:                                               ; preds = %63, %59, %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %66, ptr noundef nonnull %66, ptr noundef nonnull %67) #9
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %71 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %70) #9
  br label %72

72:                                               ; preds = %69, %65, %49, %.thread
  %73 = icmp eq ptr %0, null
  br i1 %73, label %.thread5, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 -1, ptr nonnull elementtype(i32) %75) #9, !srcloc !17
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread5, label %80, !prof !6

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef 3) #9
  br label %.thread5

81:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  tail call void @dma_fence_release(ptr noundef nonnull %75) #9
  br label %.thread5

.thread5:                                         ; preds = %78, %80, %81, %72, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_remove_breadcrumbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %11

11:                                               ; preds = %.thread, %8
  %12 = phi ptr [ %6, %8 ], [ %14, %.thread ]
  %13 = getelementptr i8, ptr %12, i64 -112
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %12, i64 -64
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 7, ptr elementtype(i64) %15) #9, !srcloc !16
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 0, ptr elementtype(i64) %15) #9, !srcloc !19
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  %28 = icmp eq ptr %13, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %12, i64 -56
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #9, !srcloc !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !10

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !6

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #9
  br label %39

39:                                               ; preds = %37, %33, %27
  %40 = getelementptr i8, ptr %12, i64 16
  %41 = tail call zeroext i1 @llist_add_batch(ptr noundef %40, ptr noundef %40, ptr noundef nonnull %9) #9
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %10) #9
  br label %44

44:                                               ; preds = %42, %39, %19
  %45 = icmp eq ptr %13, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %12, i64 -56
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #9, !srcloc !17
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread, label %52, !prof !6

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #9
  br label %.thread

53:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  tail call void @dma_fence_release(ptr noundef %47) #9
  br label %.thread

.thread:                                          ; preds = %50, %52, %53, %44, %11
  %54 = icmp eq ptr %14, %5
  br i1 %54, label %55, label %11, !llvm.loop !41

55:                                               ; preds = %.thread
  %56 = load volatile ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %59) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %61, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %59) #9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #9, !srcloc !17
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %58
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread7, label %73, !prof !6

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #9
  br label %.thread7

74:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  tail call void %68(ptr noundef %0) #9
  br label %.thread7

75:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #9
  br label %.thread7

76:                                               ; preds = %55
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #9
  br label %.thread7

.thread7:                                         ; preds = %71, %73, %76, %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread7, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !42
  %80 = load volatile i32, ptr %77, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %.thread7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_print_breadcrumbs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, ptr @.str.5, ptr @.str.4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %49, label %14

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  tail call void @__rcu_read_lock() #9
  %15 = load volatile ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %.loopexit7, label %.preheader6

.loopexit:                                        ; preds = %40, %.preheader6
  %17 = load volatile ptr, ptr %19, align 8
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %.loopexit7, label %.preheader6, !llvm.loop !44

.preheader6:                                      ; preds = %14, %.loopexit
  %19 = phi ptr [ %17, %.loopexit ], [ %15, %14 ]
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %40
  %23 = phi ptr [ %47, %40 ], [ %21, %.preheader6 ]
  %24 = getelementptr i8, ptr %23, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -72
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %23, i64 336
  %29 = load volatile ptr, ptr %28, align 8
  %30 = load volatile i32, ptr %29, align 4
  %31 = trunc i64 %27 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %40, label %34

34:                                               ; preds = %.preheader
  %35 = load volatile ptr, ptr %28, align 8
  %36 = load volatile i32, ptr %35, align 4
  %reass.sub = sub i32 %36, %31
  %37 = add i32 %reass.sub, 1
  %38 = icmp sgt i32 %37, -1
  %39 = select i1 %38, ptr @.str.9, ptr @.str.10
  br label %40

40:                                               ; preds = %34, %.preheader
  %41 = phi ptr [ %39, %34 ], [ @.str.8, %.preheader ]
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = getelementptr i8, ptr %23, i64 384
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = tail call i32 @jiffies_to_msecs(i64 noundef %45) #9
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %25, i64 noundef %27, ptr noundef nonnull %41, i32 noundef %46) #9
  %47 = load volatile ptr, ptr %23, align 8
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit7:                                       ; preds = %.loopexit, %14
  tail call void @__rcu_read_unlock() #9
  br label %49

49:                                               ; preds = %.loopexit7, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_add_retire(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_irq_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_irq_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149473860}
!8 = !{!"branch_weights", i32 1, i32 127}
!9 = !{i64 2148720286, i64 2148720325, i64 2148720346, i64 2148720383, i64 2148720406, i64 2148720415, i64 2148720713}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 127, i32 255873}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2148701906, i64 2148701945, i64 2148701966, i64 2148702003, i64 2148702026, i64 2148701896}
!16 = !{i64 2148348452, i64 2148348491, i64 2148348512, i64 2148348549, i64 2148348572, i64 2148348581, i64 2148348684}
!17 = !{i64 2148714579, i64 2148714618, i64 2148714639, i64 2148714676, i64 2148714699, i64 2148714708}
!18 = !{i64 2151025776}
!19 = !{i64 2148345550, i64 2148345589, i64 2148345610, i64 2148345647, i64 2148345670, i64 2148345679, i64 2148345782}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = !{i64 2148702269, i64 2148702308, i64 2148702329, i64 2148702366, i64 2148702389, i64 2148702259}
!23 = !{!"auto-init"}
!24 = !{i64 2148339099, i64 2148339138, i64 2148339159, i64 2148339196, i64 2148339219, i64 2148339089}
!25 = !{i64 604500, i64 604544, i64 2148091519, i64 2148091540, i64 2148091566, i64 2148091599, i64 2148091633, i64 2148091657}
!26 = !{i64 2154344264}
!27 = !{i64 2148352711, i64 2148352785}
!28 = !{i64 2149430716}
!29 = !{i64 2154347133}
!30 = !{i64 2154353723}
!31 = !{i64 2149435072, i64 2149435165}
!32 = !{i64 2154353882}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = !{i64 1795896}
!36 = !{i64 1795988}
!37 = distinct !{!37, !13, !14}
!38 = !{i64 2148712394, i64 2148712433, i64 2148712454, i64 2148712491, i64 2148712514, i64 2148712523}
!39 = !{i64 2152531061}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = !{i64 1840980}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = distinct !{!45, !13, !14}

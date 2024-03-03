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
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 128) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  store volatile i32 1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 44
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr @signal_irq_work, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr @irq_enable, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr @irq_disable, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %1
  %17 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @signal_irq_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = tail call i64 @ktime_get() #9
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8, !prof !6

8:                                                ; preds = %1
  %9 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5, ptr null, ptr elementtype(ptr) %5) #9, !srcloc !7
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 -32
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 -4
  tail call void @_raw_spin_lock(ptr noundef %22) #9
  %23 = getelementptr i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %3) #9
  br label %34

34:                                               ; preds = %31, %26
  store volatile i64 0, ptr %23, align 8
  %35 = getelementptr i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3296
  %40 = load volatile i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %52, %34
  %42 = phi i32 [ %40, %34 ], [ %53, %52 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %54, label %44, !prof !8

44:                                               ; preds = %41
  %45 = add i32 %42, -1
  %46 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 %45, ptr elementtype(i32) %39, i32 %42) #9, !srcloc !9
  %47 = extractvalue { i8, i32 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %52, !prof !8

50:                                               ; preds = %44
  %51 = extractvalue { i8, i32 } %46, 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %42, %44 ], [ %51, %50 ]
  br i1 %49, label %41, label %54, !llvm.loop !10

54:                                               ; preds = %52, %41
  %55 = phi i32 [ %42, %41 ], [ %53, %52 ]
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58, !prof !8

57:                                               ; preds = %54
  tail call void @__intel_wakeref_put_last(ptr noundef %39, i64 noundef 1) #9
  br label %58

58:                                               ; preds = %57, %54, %21
  tail call void @_raw_spin_unlock(ptr noundef %22) #9
  br label %59

59:                                               ; preds = %58, %17, %13, %10
  tail call void @__rcu_read_lock() #9
  %60 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #9, !srcloc !13
  %61 = getelementptr i8, ptr %0, i64 -32
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %156, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %0, i64 -40
  %66 = getelementptr i8, ptr %0, i64 56
  br label %67

67:                                               ; preds = %152, %64
  %68 = phi ptr [ %62, %64 ], [ %154, %152 ]
  %69 = phi ptr [ %11, %64 ], [ %153, %152 ]
  %70 = getelementptr i8, ptr %68, i64 -48
  %71 = getelementptr i8, ptr %68, i64 16
  %72 = getelementptr i8, ptr %68, i64 32
  %73 = getelementptr i8, ptr %68, i64 16
  %74 = getelementptr i8, ptr %68, i64 8
  %75 = getelementptr i8, ptr %68, i64 64
  %76 = getelementptr i8, ptr %68, i64 352
  br label %77

77:                                               ; preds = %149, %67
  %78 = phi ptr [ %71, %67 ], [ %80, %149 ]
  %79 = phi ptr [ %69, %67 ], [ %151, %149 ]
  %80 = load volatile ptr, ptr %78, align 8
  %81 = getelementptr i8, ptr %80, i64 -112
  %82 = icmp eq ptr %80, %71
  br i1 %82, label %152, label %83

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %80, i64 336
  %85 = load volatile ptr, ptr %84, align 8
  %86 = load volatile i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %80, i64 -72
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %86, %89
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %149

92:                                               ; preds = %83
  %93 = getelementptr i8, ptr %80, i64 -64
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 7, ptr elementtype(i64) %93) #9, !srcloc !14
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %149, label %97

97:                                               ; preds = %92
  tail call void @_raw_spin_lock(ptr noundef %72) #9
  %98 = getelementptr inbounds i8, ptr %80, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %98, align 8
  %102 = load volatile ptr, ptr %73, align 8
  %103 = icmp eq ptr %102, %73
  br i1 %103, label %104, label %129

104:                                              ; preds = %97
  tail call void @_raw_spin_lock(ptr noundef %65) #9
  %105 = load ptr, ptr %74, align 8
  %106 = load ptr, ptr %68, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  store volatile ptr %106, ptr %105, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  tail call void @_raw_spin_unlock(ptr noundef %65) #9
  tail call void @_raw_spin_unlock(ptr noundef %72) #9
  %108 = load ptr, ptr %75, align 8
  %109 = getelementptr i8, ptr %80, i64 392
  %110 = getelementptr inbounds i8, ptr %108, i64 88
  %111 = load volatile ptr, ptr %109, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %66, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @intel_engine_add_retire(ptr noundef nonnull %114, ptr noundef %108) #9
  br label %117

117:                                              ; preds = %116, %113, %104
  %118 = load ptr, ptr %76, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 -1, ptr elementtype(i32) %70) #9, !srcloc !15
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %127

124:                                              ; preds = %117
  %125 = icmp sgt i32 %121, 0
  br i1 %125, label %127, label %126, !prof !6

126:                                              ; preds = %124
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 3) #9
  br label %127

127:                                              ; preds = %126, %124, %123
  br i1 %122, label %128, label %130

128:                                              ; preds = %127
  tail call void %120(ptr noundef %70) #9
  br label %130

129:                                              ; preds = %97
  tail call void @_raw_spin_unlock(ptr noundef %72) #9
  br label %130

130:                                              ; preds = %129, %128, %127
  %131 = getelementptr i8, ptr %80, i64 -64
  %132 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, i64 0, ptr elementtype(i64) %131) #9, !srcloc !17
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %80, i64 16
  store ptr %79, ptr %136, align 8
  br label %149

137:                                              ; preds = %130
  %138 = icmp eq ptr %81, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %137
  %140 = getelementptr i8, ptr %80, i64 -56
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, i32 -1, ptr elementtype(i32) %140) #9, !srcloc !15
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %147

144:                                              ; preds = %139
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %147, label %146, !prof !6

146:                                              ; preds = %144
  tail call void @refcount_warn_saturate(ptr noundef %140, i32 noundef 3) #9
  br label %147

147:                                              ; preds = %146, %144, %143
  br i1 %142, label %148, label %149

148:                                              ; preds = %147
  tail call void @dma_fence_release(ptr noundef %140) #9
  br label %149

149:                                              ; preds = %148, %147, %137, %135, %92, %83
  %150 = phi i1 [ false, %83 ], [ false, %92 ], [ true, %135 ], [ true, %137 ], [ true, %147 ], [ true, %148 ]
  %151 = phi ptr [ %79, %83 ], [ %79, %92 ], [ %136, %135 ], [ %79, %137 ], [ %79, %147 ], [ %79, %148 ]
  br i1 %150, label %77, label %152, !llvm.loop !18

152:                                              ; preds = %149, %77
  %153 = phi ptr [ %151, %149 ], [ %79, %77 ]
  %154 = load volatile ptr, ptr %68, align 8
  %155 = icmp eq ptr %154, %61
  br i1 %155, label %156, label %67, !llvm.loop !19

156:                                              ; preds = %152, %59
  %157 = phi ptr [ %11, %59 ], [ %153, %152 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #9, !srcloc !20
  tail call void @__rcu_read_unlock() #9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %226, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  br label %161

161:                                              ; preds = %224, %159
  %162 = phi ptr [ %157, %159 ], [ %163, %224 ]
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %162, i64 -128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !21
  %165 = getelementptr i8, ptr %162, i64 -48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 144
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 200
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %161
  call void %170(ptr noundef %164) #9
  br label %173

173:                                              ; preds = %172, %161
  %174 = getelementptr i8, ptr %162, i64 -64
  call void @_raw_spin_lock(ptr noundef %174) #9
  %175 = getelementptr i8, ptr %162, i64 -112
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %2, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %2, ptr %177, align 8
  %178 = getelementptr i8, ptr %162, i64 -104
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %160, align 8
  store ptr %2, ptr %179, align 8
  %180 = getelementptr i8, ptr %162, i64 -112
  store i64 %4, ptr %180, align 8
  %181 = getelementptr i8, ptr %162, i64 -80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %181, i32 2, ptr elementtype(i8) %181) #9, !srcloc !22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_dma_fence_signaled, i64 0, i32 1), i32 2) #9
          to label %202 [label %182], !srcloc !23

182:                                              ; preds = %173
  %183 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #9, !srcloc !24
  %184 = zext i32 %183 to i64
  %185 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #9, !srcloc !25
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %189 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_dma_fence_signaled, i64 0, i32 8), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef %193, ptr noundef %164) #9
  br label %195

195:                                              ; preds = %191, %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %196 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !29
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !6

199:                                              ; preds = %195
  %200 = call i64 @llvm.read_register.i64(metadata !0)
  %201 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #9, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %173
  %203 = load ptr, ptr %2, align 8
  %204 = icmp eq ptr %203, %2
  br i1 %204, label %212, label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %207, %205 ], [ %203, %202 ]
  %207 = load ptr, ptr %206, align 8
  store volatile ptr %206, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  store volatile ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef %164, ptr noundef %206) #9
  %211 = icmp eq ptr %207, %2
  br i1 %211, label %212, label %205, !llvm.loop !31

212:                                              ; preds = %205, %202
  call void @_raw_spin_unlock(ptr noundef %174) #9
  %213 = icmp eq ptr %164, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %212
  %215 = getelementptr i8, ptr %162, i64 -72
  %216 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %215, i32 -1, ptr elementtype(i32) %215) #9, !srcloc !15
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %222

219:                                              ; preds = %214
  %220 = icmp sgt i32 %216, 0
  br i1 %220, label %222, label %221, !prof !6

221:                                              ; preds = %219
  call void @refcount_warn_saturate(ptr noundef %215, i32 noundef 3) #9
  br label %222

222:                                              ; preds = %221, %219, %218
  br i1 %217, label %223, label %224

223:                                              ; preds = %222
  call void @dma_fence_release(ptr noundef %215) #9
  br label %224

224:                                              ; preds = %223, %222, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %225 = icmp eq ptr %163, null
  br i1 %225, label %226, label %161, !llvm.loop !32

226:                                              ; preds = %224, %156
  %227 = getelementptr i8, ptr %0, i64 40
  %228 = load volatile i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %276

230:                                              ; preds = %226
  %231 = load volatile ptr, ptr %61, align 8
  %232 = icmp eq ptr %231, %61
  br i1 %232, label %276, label %233

233:                                              ; preds = %230
  %234 = getelementptr i8, ptr %0, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %276, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %0, i64 -4
  call void @_raw_spin_lock(ptr noundef %238) #9
  %239 = getelementptr i8, ptr %0, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %237
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 3296
  %247 = load volatile i32, ptr %246, align 4
  br label %248

248:                                              ; preds = %259, %242
  %249 = phi i32 [ %247, %242 ], [ %260, %259 ]
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %261, label %251, !prof !8

251:                                              ; preds = %248
  %252 = add i32 %249, 1
  %253 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246, i32 %252, ptr elementtype(i32) %246, i32 %249) #9, !srcloc !9
  %254 = extractvalue { i8, i32 } %253, 0
  %255 = icmp ult i8 %254, 2
  call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %257, label %259, !prof !8

257:                                              ; preds = %251
  %258 = extractvalue { i8, i32 } %253, 1
  br label %259

259:                                              ; preds = %257, %251
  %260 = phi i32 [ %249, %251 ], [ %258, %257 ]
  br i1 %256, label %248, label %261, !llvm.loop !10

261:                                              ; preds = %259, %248
  %262 = phi i32 [ %249, %248 ], [ %260, %259 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %261
  store volatile i64 -1, ptr %239, align 8
  %265 = getelementptr i8, ptr %0, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = getelementptr i8, ptr %0, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = call zeroext i1 %271(ptr noundef %3) #9
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = call zeroext i1 @irq_work_queue(ptr noundef %0) #9
  br label %275

275:                                              ; preds = %273, %269, %264, %261, %237
  call void @_raw_spin_unlock(ptr noundef %238) #9
  br label %276

276:                                              ; preds = %275, %233, %230, %226
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @irq_enable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @intel_engine_irq_enable(ptr noundef %3) #9
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_disable(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_engine_irq_disable(ptr noundef %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_breadcrumbs_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %13(ptr noundef %0) #9
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0) #9
  br label %18

18:                                               ; preds = %15, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #9
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_breadcrumbs_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @irq_work_sync(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load volatile i64, ptr %2, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %13, %5
  %11 = load volatile i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  tail call void @signal_irq_work(ptr noundef %6)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %14 = tail call i32 @__SCT__cond_resched() #9
  %15 = load volatile i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !35

17:                                               ; preds = %13, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_breadcrumbs_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @irq_work_sync(ptr noundef %2) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_request_enable_breadcrumb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %122

8:                                                ; preds = %1
  %9 = load volatile i64, ptr %4, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %122, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @_raw_spin_lock(ptr noundef %13) #9
  %14 = load volatile i64, ptr %4, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %121, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load volatile i64, ptr %4, align 8
  %24 = and i64 %23, 128
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %121

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %29, %32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #9, !srcloc !17
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %121

39:                                               ; preds = %35
  %40 = icmp eq ptr %0, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 1, ptr elementtype(i32) %42) #9, !srcloc !36
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45, !prof !8

45:                                               ; preds = %41
  %46 = add i32 %43, 1
  %47 = or i32 %46, %43
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %51, label %49, !prof !6

49:                                               ; preds = %45, %41
  %50 = phi i32 [ 2, %41 ], [ 1, %45 ]
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef %50) #9
  br label %51

51:                                               ; preds = %49, %45, %39
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = getelementptr inbounds i8, ptr %21, i64 32
  %54 = tail call zeroext i1 @llist_add_batch(ptr noundef %52, ptr noundef %52, ptr noundef %53) #9
  br i1 %54, label %118, label %121

55:                                               ; preds = %26
  %56 = getelementptr inbounds i8, ptr %22, i64 64
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #9, !srcloc !36
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !8

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
  %69 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @_raw_spin_lock(ptr noundef %69) #9
  %70 = getelementptr inbounds i8, ptr %22, i64 48
  %71 = getelementptr inbounds i8, ptr %21, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %71, ptr %73, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  store volatile ptr %70, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %70, ptr %74, align 8
  tail call void @_raw_spin_unlock(ptr noundef %69) #9
  br label %90

75:                                               ; preds = %55
  %76 = getelementptr inbounds i8, ptr %22, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %56
  br i1 %78, label %90, label %79

79:                                               ; preds = %86, %75
  %80 = phi ptr [ %88, %86 ], [ %77, %75 ]
  %81 = getelementptr i8, ptr %80, i64 -72
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %32, %83
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %56
  br i1 %89, label %90, label %79, !llvm.loop !38

90:                                               ; preds = %86, %79, %75, %68
  %91 = phi ptr [ %56, %68 ], [ %77, %75 ], [ %80, %79 ], [ %88, %86 ]
  %92 = icmp eq ptr %0, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 1, ptr elementtype(i32) %94) #9, !srcloc !36
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97, !prof !8

97:                                               ; preds = %93
  %98 = add i32 %95, 1
  %99 = or i32 %98, %95
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %103, label %101, !prof !6

101:                                              ; preds = %97, %93
  %102 = phi i32 [ 2, %93 ], [ 1, %97 ]
  tail call void @refcount_warn_saturate(ptr noundef %94, i32 noundef %102) #9
  br label %103

103:                                              ; preds = %101, %97, %90
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = load ptr, ptr %91, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %91, ptr %106, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !37
  store volatile ptr %104, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %107, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 128, ptr elementtype(i8) %4) #9, !srcloc !22
  %108 = getelementptr inbounds i8, ptr %21, i64 88
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %103
  %112 = load volatile ptr, ptr %27, align 8
  %113 = load volatile i32, ptr %112, align 4
  %114 = load i64, ptr %30, align 8
  %115 = trunc i64 %114 to i32
  %116 = sub i32 %113, %115
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %111, %103, %51
  %119 = getelementptr inbounds i8, ptr %21, i64 48
  %120 = tail call zeroext i1 @irq_work_queue(ptr noundef %119) #9
  br label %121

121:                                              ; preds = %118, %111, %51, %35, %17, %12
  tail call void @_raw_spin_unlock(ptr noundef %13) #9
  br label %122

122:                                              ; preds = %121, %8, %1
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_cancel_breadcrumb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  tail call void @_raw_spin_lock(ptr noundef %8) #9
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 7, ptr elementtype(i64) %9) #9, !srcloc !14
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %8) #9
  br label %87

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_raw_spin_lock(ptr noundef %24) #9
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  %26 = getelementptr inbounds i8, ptr %7, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef %24) #9
  tail call void @_raw_spin_unlock(ptr noundef %8) #9
  %30 = getelementptr inbounds i8, ptr %7, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #9, !srcloc !15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %40

37:                                               ; preds = %23
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !6

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #9
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %43

41:                                               ; preds = %40
  tail call void %33(ptr noundef %7) #9
  br label %43

42:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef %8) #9
  br label %43

43:                                               ; preds = %42, %41, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 448
  %45 = load volatile ptr, ptr %44, align 8
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %46, %49
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %75

52:                                               ; preds = %43
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 0, ptr elementtype(i64) %9) #9, !srcloc !17
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = icmp eq ptr %0, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 1, ptr elementtype(i32) %59) #9, !srcloc !36
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !8

62:                                               ; preds = %58
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !6

66:                                               ; preds = %62, %58
  %67 = phi i32 [ 2, %58 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef %67) #9
  br label %68

68:                                               ; preds = %66, %62, %56
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  %71 = tail call zeroext i1 @llist_add_batch(ptr noundef %69, ptr noundef %69, ptr noundef %70) #9
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  %74 = tail call zeroext i1 @irq_work_queue(ptr noundef %73) #9
  br label %75

75:                                               ; preds = %72, %68, %52, %43
  %76 = icmp eq ptr %0, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 -1, ptr elementtype(i32) %78) #9, !srcloc !15
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %85

82:                                               ; preds = %77
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !6

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 3) #9
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %80, label %86, label %87

86:                                               ; preds = %85
  tail call void @dma_fence_release(ptr noundef %78) #9
  br label %87

87:                                               ; preds = %86, %85, %75, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_remove_breadcrumbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %81, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  br label %11

11:                                               ; preds = %57, %8
  %12 = phi ptr [ %6, %8 ], [ %14, %57 ]
  %13 = getelementptr i8, ptr %12, i64 -112
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %12, i64 -64
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 7, ptr elementtype(i64) %15) #9, !srcloc !14
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %24 = getelementptr i8, ptr %12, i64 -64
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #9, !srcloc !17
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = icmp eq ptr %13, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %12, i64 -56
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #9, !srcloc !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !8

34:                                               ; preds = %30
  %35 = add i32 %32, 1
  %36 = or i32 %35, %32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38, !prof !6

38:                                               ; preds = %34, %30
  %39 = phi i32 [ 2, %30 ], [ 1, %34 ]
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef %39) #9
  br label %40

40:                                               ; preds = %38, %34, %28
  %41 = getelementptr i8, ptr %12, i64 16
  %42 = tail call zeroext i1 @llist_add_batch(ptr noundef %41, ptr noundef %41, ptr noundef %9) #9
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @irq_work_queue(ptr noundef %10) #9
  br label %45

45:                                               ; preds = %43, %40, %19
  %46 = icmp eq ptr %13, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %12, i64 -56
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #9, !srcloc !15
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %55

52:                                               ; preds = %47
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !6

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #9
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  tail call void @dma_fence_release(ptr noundef %48) #9
  br label %57

57:                                               ; preds = %56, %55, %45, %11
  %58 = icmp eq ptr %14, %5
  br i1 %58, label %59, label %11, !llvm.loop !39

59:                                               ; preds = %57
  %60 = load volatile ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef %63) #9
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  tail call void @_raw_spin_unlock(ptr noundef %63) #9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  %69 = getelementptr inbounds i8, ptr %0, i64 400
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #9, !srcloc !15
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %79

76:                                               ; preds = %62
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !6

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #9
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %83

80:                                               ; preds = %79
  tail call void %72(ptr noundef %0) #9
  br label %83

81:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  br label %83

82:                                               ; preds = %59
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  br label %83

83:                                               ; preds = %82, %81, %80, %79
  %84 = getelementptr inbounds i8, ptr %1, i64 40
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %87, %83
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %88 = load volatile i32, ptr %84, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %87, !llvm.loop !41

90:                                               ; preds = %87, %83
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_print_breadcrumbs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, ptr @.str.5, ptr @.str.4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %54, label %14

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  tail call void @__rcu_read_lock() #9
  %15 = load volatile ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %53, label %20

17:                                               ; preds = %44, %20
  %18 = load volatile ptr, ptr %21, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %53, label %20, !llvm.loop !42

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %15, %14 ]
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %17, label %25

25:                                               ; preds = %44, %20
  %26 = phi ptr [ %51, %44 ], [ %23, %20 ]
  %27 = getelementptr i8, ptr %26, i64 -80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 -72
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %26, i64 336
  %32 = load volatile ptr, ptr %31, align 8
  %33 = load volatile i32, ptr %32, align 4
  %34 = trunc i64 %30 to i32
  %35 = sub i32 %33, %34
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %44, label %37

37:                                               ; preds = %25
  %38 = load volatile ptr, ptr %31, align 8
  %39 = load volatile i32, ptr %38, align 4
  %40 = sub i32 %39, %34
  %41 = add i32 %40, 1
  %42 = icmp sgt i32 %41, -1
  %43 = select i1 %42, ptr @.str.9, ptr @.str.10
  br label %44

44:                                               ; preds = %37, %25
  %45 = phi ptr [ %43, %37 ], [ @.str.8, %25 ]
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = getelementptr i8, ptr %26, i64 384
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = tail call i32 @jiffies_to_msecs(i64 noundef %49) #9
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %28, i64 noundef %30, ptr noundef nonnull %45, i32 noundef %50) #9
  %51 = load volatile ptr, ptr %26, align 8
  %52 = icmp eq ptr %51, %22
  br i1 %52, label %17, label %25, !llvm.loop !43

53:                                               ; preds = %17, %14
  tail call void @__rcu_read_unlock() #9
  br label %54

54:                                               ; preds = %53, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_add_retire(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148720286, i64 2148720325, i64 2148720346, i64 2148720383, i64 2148720406, i64 2148720415, i64 2148720713}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148701906, i64 2148701945, i64 2148701966, i64 2148702003, i64 2148702026, i64 2148701896}
!14 = !{i64 2148348452, i64 2148348491, i64 2148348512, i64 2148348549, i64 2148348572, i64 2148348581, i64 2148348684}
!15 = !{i64 2148714579, i64 2148714618, i64 2148714639, i64 2148714676, i64 2148714699, i64 2148714708}
!16 = !{i64 2151025776}
!17 = !{i64 2148345550, i64 2148345589, i64 2148345610, i64 2148345647, i64 2148345670, i64 2148345679, i64 2148345782}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = !{i64 2148702269, i64 2148702308, i64 2148702329, i64 2148702366, i64 2148702389, i64 2148702259}
!21 = !{!"auto-init"}
!22 = !{i64 2148339099, i64 2148339138, i64 2148339159, i64 2148339196, i64 2148339219, i64 2148339089}
!23 = !{i64 604500, i64 604544, i64 2148091519, i64 2148091540, i64 2148091566, i64 2148091599, i64 2148091633, i64 2148091657}
!24 = !{i64 2154344264}
!25 = !{i64 2148352711, i64 2148352785}
!26 = !{i64 2149430716}
!27 = !{i64 2154347133}
!28 = !{i64 2154353723}
!29 = !{i64 2149435072, i64 2149435165}
!30 = !{i64 2154353882}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = !{i64 1795896}
!34 = !{i64 1795988}
!35 = distinct !{!35, !11, !12}
!36 = !{i64 2148712394, i64 2148712433, i64 2148712454, i64 2148712491, i64 2148712514, i64 2148712523}
!37 = !{i64 2152531061}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = !{i64 1840980}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}

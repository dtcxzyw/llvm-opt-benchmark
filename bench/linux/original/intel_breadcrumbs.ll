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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 128) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  store volatile i32 1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 44
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store ptr @signal_irq_work, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr @irq_enable, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @irq_disable, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %18
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
  br i1 %63, label %158, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %0, i64 -40
  %66 = getelementptr i8, ptr %0, i64 56
  br label %67

67:                                               ; preds = %154, %64
  %68 = phi ptr [ %62, %64 ], [ %156, %154 ]
  %69 = phi ptr [ %11, %64 ], [ %155, %154 ]
  %70 = getelementptr i8, ptr %68, i64 -48
  %71 = getelementptr i8, ptr %68, i64 16
  %72 = getelementptr i8, ptr %68, i64 32
  %73 = getelementptr i8, ptr %68, i64 16
  %74 = getelementptr i8, ptr %68, i64 8
  %75 = getelementptr i8, ptr %68, i64 64
  %76 = getelementptr i8, ptr %68, i64 352
  br label %77

77:                                               ; preds = %151, %67
  %78 = phi ptr [ %71, %67 ], [ %80, %151 ]
  %79 = phi ptr [ %69, %67 ], [ %153, %151 ]
  %80 = load volatile ptr, ptr %78, align 8
  %81 = getelementptr i8, ptr %80, i64 -112
  %82 = icmp eq ptr %80, %71
  br i1 %82, label %154, label %83

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %80, i64 336
  %85 = load volatile ptr, ptr %84, align 8
  %86 = load volatile i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %80, i64 -72
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %86, %89
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %151

92:                                               ; preds = %83
  %93 = getelementptr i8, ptr %80, i64 -64
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 7, ptr elementtype(i64) %93) #9, !srcloc !14
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %151, label %97

97:                                               ; preds = %92
  tail call void @_raw_spin_lock(ptr noundef %72) #9
  %98 = getelementptr inbounds i8, ptr %80, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  %102 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %102, ptr %98, align 8
  %103 = load volatile ptr, ptr %73, align 8
  %104 = icmp eq ptr %103, %73
  br i1 %104, label %105, label %131

105:                                              ; preds = %97
  tail call void @_raw_spin_lock(ptr noundef %65) #9
  %106 = load ptr, ptr %74, align 8
  %107 = load ptr, ptr %68, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store volatile ptr %107, ptr %106, align 8
  %109 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %109, ptr %74, align 8
  tail call void @_raw_spin_unlock(ptr noundef %65) #9
  tail call void @_raw_spin_unlock(ptr noundef %72) #9
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr i8, ptr %80, i64 392
  %112 = getelementptr inbounds i8, ptr %110, i64 88
  %113 = load volatile ptr, ptr %111, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = load ptr, ptr %66, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void @intel_engine_add_retire(ptr noundef nonnull %116, ptr noundef %110) #9
  br label %119

119:                                              ; preds = %118, %115, %105
  %120 = load ptr, ptr %76, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 -1, ptr elementtype(i32) %70) #9, !srcloc !15
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %129

126:                                              ; preds = %119
  %127 = icmp sgt i32 %123, 0
  br i1 %127, label %129, label %128, !prof !6

128:                                              ; preds = %126
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 3) #9
  br label %129

129:                                              ; preds = %128, %126, %125
  br i1 %124, label %130, label %132

130:                                              ; preds = %129
  tail call void %122(ptr noundef %70) #9
  br label %132

131:                                              ; preds = %97
  tail call void @_raw_spin_unlock(ptr noundef %72) #9
  br label %132

132:                                              ; preds = %131, %130, %129
  %133 = getelementptr i8, ptr %80, i64 -64
  %134 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, i64 0, ptr elementtype(i64) %133) #9, !srcloc !17
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr i8, ptr %80, i64 16
  store ptr %79, ptr %138, align 8
  br label %151

139:                                              ; preds = %132
  %140 = icmp eq ptr %81, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %80, i64 -56
  %143 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, i32 -1, ptr elementtype(i32) %142) #9, !srcloc !15
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %149

146:                                              ; preds = %141
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %149, label %148, !prof !6

148:                                              ; preds = %146
  tail call void @refcount_warn_saturate(ptr noundef %142, i32 noundef 3) #9
  br label %149

149:                                              ; preds = %148, %146, %145
  br i1 %144, label %150, label %151

150:                                              ; preds = %149
  tail call void @dma_fence_release(ptr noundef %142) #9
  br label %151

151:                                              ; preds = %150, %149, %139, %137, %92, %83
  %152 = phi i1 [ false, %83 ], [ false, %92 ], [ true, %137 ], [ true, %139 ], [ true, %149 ], [ true, %150 ]
  %153 = phi ptr [ %79, %83 ], [ %79, %92 ], [ %138, %137 ], [ %79, %139 ], [ %79, %149 ], [ %79, %150 ]
  br i1 %152, label %77, label %154, !llvm.loop !18

154:                                              ; preds = %151, %77
  %155 = phi ptr [ %153, %151 ], [ %79, %77 ]
  %156 = load volatile ptr, ptr %68, align 8
  %157 = icmp eq ptr %156, %61
  br i1 %157, label %158, label %67, !llvm.loop !19

158:                                              ; preds = %154, %59
  %159 = phi ptr [ %11, %59 ], [ %155, %154 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #9, !srcloc !20
  tail call void @__rcu_read_unlock() #9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %235, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  br label %163

163:                                              ; preds = %233, %161
  %164 = phi ptr [ %159, %161 ], [ %165, %233 ]
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %164, i64 -128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !21
  %167 = getelementptr i8, ptr %164, i64 -48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 144
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %163
  call void %172(ptr noundef %166) #9
  br label %175

175:                                              ; preds = %174, %163
  %176 = getelementptr i8, ptr %164, i64 -64
  call void @_raw_spin_lock(ptr noundef %176) #9
  %177 = getelementptr i8, ptr %164, i64 -112
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %2, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %2, ptr %179, align 8
  %180 = getelementptr i8, ptr %164, i64 -104
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %162, align 8
  store ptr %2, ptr %181, align 8
  %182 = getelementptr i8, ptr %164, i64 -112
  store i64 %4, ptr %182, align 8
  %183 = getelementptr i8, ptr %164, i64 -80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %183, i32 2, ptr elementtype(i8) %183) #9, !srcloc !22
  %184 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_signaled, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %184, i32 2) #9
          to label %211 [label %185], !srcloc !23

185:                                              ; preds = %175
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %187 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186) #9, !srcloc !24
  %188 = zext i32 %187 to i64
  %189 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #9, !srcloc !25
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %211, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193, ptr nonnull elementtype(i32) %194) #9, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %195 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_signaled, i64 0, i32 8
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef %200, ptr noundef %166) #9
  br label %202

202:                                              ; preds = %198, %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %205 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, ptr nonnull elementtype(i32) %204) #9, !srcloc !29
  %206 = icmp ult i8 %205, 2
  call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %211, label %208, !prof !6

208:                                              ; preds = %202
  %209 = call i64 @llvm.read_register.i64(metadata !0)
  %210 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %209) #9, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %210)
  br label %211

211:                                              ; preds = %208, %202, %185, %175
  %212 = load ptr, ptr %2, align 8
  %213 = icmp eq ptr %212, %2
  br i1 %213, label %221, label %214

214:                                              ; preds = %214, %211
  %215 = phi ptr [ %216, %214 ], [ %212, %211 ]
  %216 = load ptr, ptr %215, align 8
  store volatile ptr %215, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  store volatile ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef %166, ptr noundef %215) #9
  %220 = icmp eq ptr %216, %2
  br i1 %220, label %221, label %214, !llvm.loop !31

221:                                              ; preds = %214, %211
  call void @_raw_spin_unlock(ptr noundef %176) #9
  %222 = icmp eq ptr %166, null
  br i1 %222, label %233, label %223

223:                                              ; preds = %221
  %224 = getelementptr i8, ptr %164, i64 -72
  %225 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224, i32 -1, ptr elementtype(i32) %224) #9, !srcloc !15
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %231

228:                                              ; preds = %223
  %229 = icmp sgt i32 %225, 0
  br i1 %229, label %231, label %230, !prof !6

230:                                              ; preds = %228
  call void @refcount_warn_saturate(ptr noundef %224, i32 noundef 3) #9
  br label %231

231:                                              ; preds = %230, %228, %227
  br i1 %226, label %232, label %233

232:                                              ; preds = %231
  call void @dma_fence_release(ptr noundef %224) #9
  br label %233

233:                                              ; preds = %232, %231, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %234 = icmp eq ptr %165, null
  br i1 %234, label %235, label %163, !llvm.loop !32

235:                                              ; preds = %233, %158
  %236 = getelementptr i8, ptr %0, i64 40
  %237 = load volatile i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %285

239:                                              ; preds = %235
  %240 = load volatile ptr, ptr %61, align 8
  %241 = icmp eq ptr %240, %61
  br i1 %241, label %285, label %242

242:                                              ; preds = %239
  %243 = getelementptr i8, ptr %0, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %285, label %246

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %0, i64 -4
  call void @_raw_spin_lock(ptr noundef %247) #9
  %248 = getelementptr i8, ptr %0, i64 40
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %284

251:                                              ; preds = %246
  %252 = load ptr, ptr %243, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 3296
  %256 = load volatile i32, ptr %255, align 4
  br label %257

257:                                              ; preds = %268, %251
  %258 = phi i32 [ %256, %251 ], [ %269, %268 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %270, label %260, !prof !8

260:                                              ; preds = %257
  %261 = add i32 %258, 1
  %262 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255, i32 %261, ptr elementtype(i32) %255, i32 %258) #9, !srcloc !9
  %263 = extractvalue { i8, i32 } %262, 0
  %264 = icmp ult i8 %263, 2
  call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %266, label %268, !prof !8

266:                                              ; preds = %260
  %267 = extractvalue { i8, i32 } %262, 1
  br label %268

268:                                              ; preds = %266, %260
  %269 = phi i32 [ %258, %260 ], [ %267, %266 ]
  br i1 %265, label %257, label %270, !llvm.loop !10

270:                                              ; preds = %268, %257
  %271 = phi i32 [ %258, %257 ], [ %269, %268 ]
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %284, label %273

273:                                              ; preds = %270
  store volatile i64 -1, ptr %248, align 8
  %274 = getelementptr i8, ptr %0, i64 32
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = getelementptr i8, ptr %0, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = call zeroext i1 %280(ptr noundef %3) #9
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call zeroext i1 @irq_work_queue(ptr noundef %0) #9
  br label %284

284:                                              ; preds = %282, %278, %273, %270, %246
  call void @_raw_spin_unlock(ptr noundef %247) #9
  br label %285

285:                                              ; preds = %284, %242, %239, %235
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
  br label %89

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  %20 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 64
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_raw_spin_lock(ptr noundef %25) #9
  %26 = getelementptr inbounds i8, ptr %7, i64 48
  %27 = getelementptr inbounds i8, ptr %7, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  %31 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %31, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef %25) #9
  tail call void @_raw_spin_unlock(ptr noundef %8) #9
  %32 = getelementptr inbounds i8, ptr %7, i64 400
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #9, !srcloc !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %42

39:                                               ; preds = %24
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !6

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #9
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %45

43:                                               ; preds = %42
  tail call void %35(ptr noundef %7) #9
  br label %45

44:                                               ; preds = %14
  tail call void @_raw_spin_unlock(ptr noundef %8) #9
  br label %45

45:                                               ; preds = %44, %43, %42
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  %47 = load volatile ptr, ptr %46, align 8
  %48 = load volatile i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %48, %51
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %77

54:                                               ; preds = %45
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 0, ptr elementtype(i64) %9) #9, !srcloc !17
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = icmp eq ptr %0, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 1, ptr elementtype(i32) %61) #9, !srcloc !36
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !8

64:                                               ; preds = %60
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !6

68:                                               ; preds = %64, %60
  %69 = phi i32 [ 2, %60 ], [ 1, %64 ]
  tail call void @refcount_warn_saturate(ptr noundef %61, i32 noundef %69) #9
  br label %70

70:                                               ; preds = %68, %64, %58
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = getelementptr inbounds i8, ptr %5, i64 32
  %73 = tail call zeroext i1 @llist_add_batch(ptr noundef %71, ptr noundef %71, ptr noundef %72) #9
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %5, i64 48
  %76 = tail call zeroext i1 @irq_work_queue(ptr noundef %75) #9
  br label %77

77:                                               ; preds = %74, %70, %54, %45
  %78 = icmp eq ptr %0, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 -1, ptr elementtype(i32) %80) #9, !srcloc !15
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %87

84:                                               ; preds = %79
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %87, label %86, !prof !6

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 3) #9
  br label %87

87:                                               ; preds = %86, %84, %83
  br i1 %82, label %88, label %89

88:                                               ; preds = %87
  tail call void @dma_fence_release(ptr noundef %80) #9
  br label %89

89:                                               ; preds = %88, %87, %77, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_context_remove_breadcrumbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %83, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  br label %11

11:                                               ; preds = %58, %8
  %12 = phi ptr [ %6, %8 ], [ %14, %58 ]
  %13 = getelementptr i8, ptr %12, i64 -112
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %12, i64 -64
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 7, ptr elementtype(i64) %15) #9, !srcloc !14
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %24, ptr %20, align 8
  %25 = getelementptr i8, ptr %12, i64 -64
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 0, ptr elementtype(i64) %25) #9, !srcloc !17
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  %30 = icmp eq ptr %13, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %12, i64 -56
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #9, !srcloc !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !8

35:                                               ; preds = %31
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !6

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 2, %31 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %40) #9
  br label %41

41:                                               ; preds = %39, %35, %29
  %42 = getelementptr i8, ptr %12, i64 16
  %43 = tail call zeroext i1 @llist_add_batch(ptr noundef %42, ptr noundef %42, ptr noundef %9) #9
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @irq_work_queue(ptr noundef %10) #9
  br label %46

46:                                               ; preds = %44, %41, %19
  %47 = icmp eq ptr %13, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %12, i64 -56
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #9, !srcloc !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !6

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #9
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @dma_fence_release(ptr noundef %49) #9
  br label %58

58:                                               ; preds = %57, %56, %46, %11
  %59 = icmp eq ptr %14, %5
  br i1 %59, label %60, label %11, !llvm.loop !39

60:                                               ; preds = %58
  %61 = load volatile ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef %64) #9
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  %70 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %70, ptr %66, align 8
  tail call void @_raw_spin_unlock(ptr noundef %64) #9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  %71 = getelementptr inbounds i8, ptr %0, i64 400
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #9, !srcloc !15
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  br label %81

78:                                               ; preds = %63
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %81, label %80, !prof !6

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #9
  br label %81

81:                                               ; preds = %80, %78, %77
  br i1 %76, label %82, label %85

82:                                               ; preds = %81
  tail call void %74(ptr noundef %0) #9
  br label %85

83:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  br label %85

84:                                               ; preds = %60
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #9
  br label %85

85:                                               ; preds = %84, %83, %82, %81
  %86 = getelementptr inbounds i8, ptr %1, i64 40
  %87 = load volatile i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %89, %85
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %90 = load volatile i32, ptr %86, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %89, !llvm.loop !41

92:                                               ; preds = %89, %85
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

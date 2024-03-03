target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shrinker_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shrinker_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shrinker_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shrinker_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shrinker_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shrinker_free ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.vm_event_state = type { [74 x i64] }
%struct.lock_class_key = type {}
%struct.shrink_control = type { i32, i32, i64, i64, ptr }

@shrinker_list = dso_local global %struct.list_head { ptr @shrinker_list, ptr @shrinker_list }, align 8
@shrinker_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @shrinker_mutex, i64 16), ptr getelementptr (i8, ptr @shrinker_mutex, i64 16) } }, align 8
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_shrinker_alloc622 = internal global ptr @shrinker_alloc, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [65 x i8] c"\014Must use shrinker_alloc() to dynamically allocate the shrinker\00", align 1
@__UNIQUE_ID___addressable_shrinker_register623 = internal global ptr @shrinker_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_shrinker_free624 = internal global ptr @shrinker_free, section ".discard.addressable", align 8
@__tracepoint_mm_shrink_slab_start = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_mm_shrink_slab_start.__UNIQUE_ID___addressable___SCK__tp_func_mm_shrink_slab_start472 = internal global ptr @__SCK__tp_func_mm_shrink_slab_start, section ".discard.addressable", align 8
@__SCK__tp_func_mm_shrink_slab_start = external dso_local global %struct.static_call_key, align 8
@trace_mm_shrink_slab_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace473 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@__tracepoint_mm_shrink_slab_end = external dso_local global %struct.tracepoint, align 8
@trace_mm_shrink_slab_end.__UNIQUE_ID___addressable___SCK__tp_func_mm_shrink_slab_end486 = internal global ptr @__SCK__tp_func_mm_shrink_slab_end, section ".discard.addressable", align 8
@__SCK__tp_func_mm_shrink_slab_end = external dso_local global %struct.static_call_key, align 8
@trace_mm_shrink_slab_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace487 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_shrinker_alloc622, ptr @__UNIQUE_ID___addressable_shrinker_free624, ptr @__UNIQUE_ID___addressable_shrinker_register623, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @trace_mm_shrink_slab_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace487, ptr @trace_mm_shrink_slab_end.__UNIQUE_ID___addressable___SCK__tp_func_mm_shrink_slab_end486, ptr @trace_mm_shrink_slab_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace473, ptr @trace_mm_shrink_slab_start.__UNIQUE_ID___addressable___SCK__tp_func_mm_shrink_slab_start472], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @shrink_slab(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.shrink_control, align 8
  tail call void @__rcu_read_lock() #11
  %6 = load volatile ptr, ptr @shrinker_list, align 8
  %7 = icmp eq ptr %6, @shrinker_list
  br i1 %7, label %199, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = zext nneg i32 %3 to i64
  %14 = zext nneg i32 %3 to i64
  br label %15

15:                                               ; preds = %195, %8
  %16 = phi ptr [ %6, %8 ], [ %197, %195 ]
  %17 = phi i64 [ 0, %8 ], [ %196, %195 ]
  %18 = getelementptr i8, ptr %16, i64 -96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  store i32 %0, ptr %5, align 8
  store i32 %1, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %2, ptr %12, align 8
  %19 = getelementptr i8, ptr %16, i64 -64
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %31, %15
  %23 = phi i32 [ %32, %31 ], [ %20, %15 ]
  %24 = add i32 %23, 1
  %25 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %24, ptr elementtype(i32) %19, i32 %23) #11, !srcloc !7
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %31, label %29, !prof !8

29:                                               ; preds = %22
  %30 = extractvalue { i8, i32 } %25, 1
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ %23, %22 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %28, i1 true, i1 %33
  br i1 %34, label %35, label %22, !llvm.loop !9

35:                                               ; preds = %31, %15
  %36 = phi i32 [ %20, %15 ], [ %32, %31 ]
  %37 = add i32 %36, 1
  %38 = or i32 %37, %36
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40, !prof !8

40:                                               ; preds = %35
  call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 0) #11
  br label %41

41:                                               ; preds = %40, %35
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %195, label %43

43:                                               ; preds = %41
  call void @__rcu_read_unlock() #11
  %44 = getelementptr i8, ptr %16, i64 -80
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 128, i64 %45
  %48 = load ptr, ptr %18, align 8
  %49 = call i64 %48(ptr noundef %18, ptr noundef nonnull %5) #11
  switch i64 %49, label %50 [
    i64 -2, label %181
    i64 0, label %181
  ]

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %16, i64 -68
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  %56 = and i64 %53, 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = and i64 %53, 4
  %61 = icmp eq i64 %60, 0
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %16, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = select i1 %61, i64 0, i64 %63
  %67 = getelementptr %struct.atomic64_t, ptr %65, i64 %66
  %68 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 0, ptr elementtype(i64) %67) #11, !srcloc !12
  br label %69

69:                                               ; preds = %59, %50
  %70 = phi i64 [ %68, %59 ], [ 0, %50 ]
  %71 = getelementptr i8, ptr %16, i64 -72
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = ashr i64 %49, %13
  %76 = shl i64 %75, 2
  %77 = zext i32 %72 to i64
  %78 = udiv i64 %76, %77
  br label %81

79:                                               ; preds = %69
  %80 = sdiv i64 %49, 2
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i64 [ %78, %74 ], [ %80, %79 ]
  %83 = ashr i64 %70, %14
  %84 = add i64 %82, %83
  %85 = shl i64 %49, 1
  %86 = call i64 @llvm.smin.i64(i64 %84, i64 %85)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_shrink_slab_start, i64 0, i32 1), i32 2) #11
          to label %107 [label %87], !srcloc !13

87:                                               ; preds = %81
  %88 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !14
  %89 = zext i32 %88 to i64
  %90 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #11, !srcloc !15
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %94 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_shrink_slab_start, i64 0, i32 8), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @__SCT__tp_func_mm_shrink_slab_start(ptr noundef %98, ptr noundef %18, ptr noundef nonnull %5, i64 noundef %70, i64 noundef %49, i64 noundef %82, i64 noundef %86, i32 noundef %3) #11
  br label %100

100:                                              ; preds = %96, %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %101 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !8

104:                                              ; preds = %100
  %105 = call i64 @llvm.read_register.i64(metadata !0)
  %106 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #11, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %81
  %108 = call i64 @llvm.smin.i64(i64 %47, i64 %49)
  %109 = getelementptr i8, ptr %16, i64 -88
  br label %110

110:                                              ; preds = %127, %107
  %111 = phi i64 [ 0, %107 ], [ %128, %127 ]
  %112 = phi i64 [ %86, %107 ], [ %129, %127 ]
  %113 = phi i64 [ 0, %107 ], [ %130, %127 ]
  %114 = icmp slt i64 %112, %108
  br i1 %114, label %131, label %115

115:                                              ; preds = %110
  %116 = call i64 @llvm.smin.i64(i64 %47, i64 %112)
  store i64 %116, ptr %10, align 8
  store i64 %116, ptr %11, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = call i64 %117(ptr noundef %18, ptr noundef nonnull %5) #11
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = add i64 %118, %113
  %122 = load i64, ptr %11, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 38), i64 %122, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 38)) #11, !srcloc !21
  %123 = load i64, ptr %11, align 8
  %124 = sub i64 %112, %123
  %125 = add i64 %123, %111
  %126 = call i32 @__SCT__cond_resched() #11
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi i64 [ %125, %120 ], [ %111, %115 ]
  %129 = phi i64 [ %124, %120 ], [ %112, %115 ]
  %130 = phi i64 [ %121, %120 ], [ %113, %115 ]
  br i1 %119, label %131, label %110

131:                                              ; preds = %127, %110
  %132 = phi i64 [ %128, %127 ], [ %111, %110 ]
  %133 = phi i64 [ %129, %127 ], [ %112, %110 ]
  %134 = phi i64 [ %130, %127 ], [ %113, %110 ]
  %135 = load i32, ptr %51, align 4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %12, align 8
  %138 = icmp eq ptr %137, null
  %139 = and i64 %136, 8
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %131
  %143 = add i64 %82, %70
  %144 = sub i64 %143, %132
  %145 = call i64 @llvm.smax.i64(i64 %144, i64 0)
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %85)
  %147 = and i64 %136, 4
  %148 = icmp eq i64 %147, 0
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %16, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = select i1 %148, i64 0, i64 %150
  %154 = getelementptr %struct.atomic64_t, ptr %152, i64 %153
  %155 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, i64 %146, ptr elementtype(i64) %154) #11, !srcloc !22
  %156 = add i64 %155, %146
  br label %157

157:                                              ; preds = %142, %131
  %158 = phi i64 [ %156, %142 ], [ 0, %131 ]
  %159 = load i32, ptr %9, align 4
  %160 = trunc i64 %134 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_shrink_slab_end, i64 0, i32 1), i32 2) #11
          to label %181 [label %161], !srcloc !13

161:                                              ; preds = %157
  %162 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !23
  %163 = zext i32 %162 to i64
  %164 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #11, !srcloc !15
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %161
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %168 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_shrink_slab_end, i64 0, i32 8), align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @__SCT__tp_func_mm_shrink_slab_end(ptr noundef %172, ptr noundef %18, i32 noundef %159, i32 noundef %160, i64 noundef %70, i64 noundef %158, i64 noundef %133) #11
  br label %174

174:                                              ; preds = %170, %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %175 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !19
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %181, label %178, !prof !8

178:                                              ; preds = %174
  %179 = call i64 @llvm.read_register.i64(metadata !0)
  %180 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %181

181:                                              ; preds = %178, %174, %161, %157, %43, %43
  %182 = phi i64 [ %49, %43 ], [ %49, %43 ], [ %134, %157 ], [ %134, %161 ], [ %134, %174 ], [ %134, %178 ]
  %183 = icmp eq i64 %182, -2
  %184 = select i1 %183, i64 0, i64 %182
  %185 = add i64 %184, %17
  call void @__rcu_read_lock() #11
  %186 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #11, !srcloc !27
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  br label %192

189:                                              ; preds = %181
  %190 = icmp sgt i32 %186, 0
  br i1 %190, label %192, label %191, !prof !8

191:                                              ; preds = %189
  call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #11
  br label %192

192:                                              ; preds = %191, %189, %188
  br i1 %187, label %193, label %195

193:                                              ; preds = %192
  %194 = getelementptr i8, ptr %16, i64 -56
  call void @complete(ptr noundef %194) #11
  br label %195

195:                                              ; preds = %193, %192, %41
  %196 = phi i64 [ %17, %41 ], [ %185, %192 ], [ %185, %193 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %197 = load volatile ptr, ptr %16, align 8
  %198 = icmp eq ptr %197, @shrinker_list
  br i1 %198, label %199, label %15, !llvm.loop !29

199:                                              ; preds = %195, %4
  %200 = phi i64 [ 0, %4 ], [ %196, %195 ]
  call void @__rcu_read_unlock() #11
  %201 = call i32 @__SCT__cond_resched() #11
  ret i64 %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @shrinker_alloc(i32 noundef %0, ptr nocapture readnone %1, ...) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 120) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = or i32 %0, 2
  %9 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %10, align 8
  %11 = and i64 %7, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = and i32 %8, -9
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %13, %6
  %16 = and i64 %7, 4
  %17 = icmp eq i64 %16, 0
  %18 = load i32, ptr @nr_node_ids, align 4
  %19 = shl i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = select i1 %17, i64 8, i64 %20
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #13
  %23 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %4) #11
  br label %26

26:                                               ; preds = %25, %15, %2
  %27 = phi ptr [ null, %25 ], [ null, %2 ], [ %4, %15 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shrinker_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8, !prof !30

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %17

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @shrinker_mutex) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr @shrinker_list, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %10, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  store volatile ptr %9, ptr %10, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  %12 = load i32, ptr %2, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %2, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @shrinker_mutex) #11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @__init_swait_queue_head(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @init_completion.__key) #11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile i32 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shrinker_free(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #11, !srcloc !27
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  br label %16

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !8

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #11
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @complete(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @wait_for_completion(ptr noundef %20) #11
  br label %21

21:                                               ; preds = %19, %3
  tail call void @mutex_lock(ptr noundef nonnull @shrinker_mutex) #11
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, -2
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %25, %21
  tail call void @mutex_unlock(ptr noundef nonnull @shrinker_mutex) #11
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @call_rcu(ptr noundef %34, ptr noundef nonnull @shrinker_free_rcu_cb) #11
  br label %35

35:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shrinker_free_rcu_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #11
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_shrink_slab_start(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_shrink_slab_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148797077, i64 2148797116, i64 2148797137, i64 2148797174, i64 2148797197, i64 2148797206, i64 2148797504}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148829825}
!13 = !{i64 669456, i64 669500, i64 2148156475, i64 2148156496, i64 2148156522, i64 2148156555, i64 2148156589, i64 2148156613}
!14 = !{i64 2155531199}
!15 = !{i64 2148417667, i64 2148417741}
!16 = !{i64 2149507507}
!17 = !{i64 2155534204}
!18 = !{i64 2155541052}
!19 = !{i64 2149511863, i64 2149511956}
!20 = !{i64 2155541211}
!21 = !{i64 2154222711}
!22 = !{i64 2148817866, i64 2148817905, i64 2148817926, i64 2148817963, i64 2148817986, i64 2148817995}
!23 = !{i64 2155585807}
!24 = !{i64 2155588804}
!25 = !{i64 2155595524}
!26 = !{i64 2155595683}
!27 = !{i64 2148791370, i64 2148791409, i64 2148791430, i64 2148791467, i64 2148791490, i64 2148791499}
!28 = !{i64 2150902673}
!29 = distinct !{!29, !10, !11}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i64 2150242755}

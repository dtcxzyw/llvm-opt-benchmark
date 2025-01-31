; ModuleID = 'bench/linux/original/shrinker.ll'
source_filename = "bench/linux/original/shrinker.ll"
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
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %.thread12, %8
  %15 = phi ptr [ %6, %8 ], [ %178, %.thread12 ]
  %16 = phi i64 [ 0, %8 ], [ %177, %.thread12 ]
  %17 = getelementptr i8, ptr %15, i64 -96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  store i32 %0, ptr %5, align 8
  store i32 %1, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %2, ptr %12, align 8
  %18 = getelementptr i8, ptr %15, i64 -64
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %14, %26
  %21 = phi i32 [ %27, %26 ], [ %19, %14 ]
  %22 = add i32 %21, 1
  %23 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %22, ptr elementtype(i32) %18, i32 %21) #11, !srcloc !6
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %.thread, !prof !7

26:                                               ; preds = %.preheader
  %27 = extractvalue { i8, i32 } %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %26, %14
  %29 = phi i32 [ 0, %14 ], [ %21, %.preheader ], [ 0, %26 ]
  %30 = add i32 %29, 1
  %31 = or i32 %30, %29
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %34, label %33, !prof !11

33:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 0) #11
  br label %34

34:                                               ; preds = %33, %.thread
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %.thread12, label %36

36:                                               ; preds = %34
  call void @__rcu_read_unlock() #11
  %37 = getelementptr i8, ptr %15, i64 -80
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 128, i64 %38
  %41 = load ptr, ptr %17, align 8
  %42 = call i64 %41(ptr noundef %17, ptr noundef nonnull %5) #11
  switch i64 %42, label %43 [
    i64 -2, label %165
    i64 0, label %165
  ]

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %15, i64 -68
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  %49 = and i64 %46, 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = and i64 %46, 4
  %54 = icmp eq i64 %53, 0
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %15, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %54, i64 0, i64 %56
  %60 = getelementptr %struct.atomic64_t, ptr %58, i64 %59
  %61 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 0, ptr elementtype(i64) %60) #11, !srcloc !12
  br label %62

62:                                               ; preds = %52, %43
  %63 = phi i64 [ %61, %52 ], [ 0, %43 ]
  %64 = getelementptr i8, ptr %15, i64 -72
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = ashr i64 %42, %13
  %69 = shl i64 %68, 2
  %70 = zext i32 %65 to i64
  %71 = udiv i64 %69, %70
  br label %74

72:                                               ; preds = %62
  %73 = sdiv i64 %42, 2
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i64 [ %71, %67 ], [ %73, %72 ]
  %76 = ashr i64 %63, %13
  %77 = add i64 %75, %76
  %78 = shl i64 %42, 1
  %79 = call i64 @llvm.smin.i64(i64 %77, i64 %78)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_shrink_slab_start, i64 8), i32 2) #11
          to label %100 [label %80], !srcloc !13

80:                                               ; preds = %74
  %81 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !14
  %82 = zext i32 %81 to i64
  %83 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #11, !srcloc !15
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_shrink_slab_start, i64 72), align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_mm_shrink_slab_start(ptr noundef %91, ptr noundef %17, ptr noundef nonnull %5, i64 noundef %63, i64 noundef %42, i64 noundef %75, i64 noundef %79, i32 noundef %3) #11
  br label %93

93:                                               ; preds = %89, %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %94 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %100, label %97, !prof !11

97:                                               ; preds = %93
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %98) #11, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %99)
  br label %100

100:                                              ; preds = %97, %93, %80, %74
  %101 = call i64 @llvm.smin.i64(i64 %40, i64 %42)
  %102 = getelementptr i8, ptr %15, i64 -88
  %103 = icmp slt i64 %79, %101
  br i1 %103, label %.thread11, label %.lr.ph

.lr.ph:                                           ; preds = %100, %111
  %104 = phi i64 [ %112, %111 ], [ 0, %100 ]
  %105 = phi i64 [ %115, %111 ], [ %79, %100 ]
  %106 = phi i64 [ %116, %111 ], [ 0, %100 ]
  %107 = call i64 @llvm.smin.i64(i64 %40, i64 %105)
  store i64 %107, ptr %10, align 8
  store i64 %107, ptr %11, align 8
  %108 = load ptr, ptr %102, align 8
  %109 = call i64 %108(ptr noundef %17, ptr noundef nonnull %5) #11
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %.thread11, label %111

111:                                              ; preds = %.lr.ph
  %112 = add i64 %109, %104
  %113 = load i64, ptr %11, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 304), i64 %113, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 304)) #11, !srcloc !21
  %114 = load i64, ptr %11, align 8
  %115 = sub i64 %105, %114
  %116 = add i64 %114, %106
  %117 = call i32 @__SCT__cond_resched() #11
  %118 = icmp slt i64 %115, %101
  br i1 %118, label %.thread11, label %.lr.ph

.thread11:                                        ; preds = %111, %.lr.ph, %100
  %.lcssa14 = phi i64 [ 0, %100 ], [ %106, %.lr.ph ], [ %116, %111 ]
  %.lcssa13 = phi i64 [ %79, %100 ], [ %105, %.lr.ph ], [ %115, %111 ]
  %.lcssa = phi i64 [ 0, %100 ], [ %104, %.lr.ph ], [ %112, %111 ]
  %119 = load i32, ptr %44, align 4
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %12, align 8
  %122 = icmp eq ptr %121, null
  %123 = and i64 %120, 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %.thread11
  %127 = add i64 %75, %63
  %128 = sub i64 %127, %.lcssa14
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 0)
  %130 = call i64 @llvm.smin.i64(i64 %129, i64 %78)
  %131 = and i64 %120, 4
  %132 = icmp eq i64 %131, 0
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %15, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = select i1 %132, i64 0, i64 %134
  %138 = getelementptr %struct.atomic64_t, ptr %136, i64 %137
  %139 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 %130, ptr elementtype(i64) %138) #11, !srcloc !22
  %140 = add i64 %139, %130
  br label %141

141:                                              ; preds = %126, %.thread11
  %142 = phi i64 [ %140, %126 ], [ 0, %.thread11 ]
  %143 = load i32, ptr %9, align 4
  %144 = trunc i64 %.lcssa to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_shrink_slab_end, i64 8), i32 2) #11
          to label %165 [label %145], !srcloc !13

145:                                              ; preds = %141
  %146 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !23
  %147 = zext i32 %146 to i64
  %148 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #11, !srcloc !15
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_shrink_slab_end, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @__SCT__tp_func_mm_shrink_slab_end(ptr noundef %156, ptr noundef %17, i32 noundef %143, i32 noundef %144, i64 noundef %63, i64 noundef %142, i64 noundef %.lcssa13) #11
  br label %158

158:                                              ; preds = %154, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %159 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !19
  %160 = icmp ult i8 %159, 2
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !11

162:                                              ; preds = %158
  %163 = call i64 @llvm.read_register.i64(metadata !0)
  %164 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %158, %145, %141, %36, %36
  %166 = phi i64 [ %42, %36 ], [ %42, %36 ], [ %.lcssa, %141 ], [ %.lcssa, %145 ], [ %.lcssa, %158 ], [ %.lcssa, %162 ]
  %167 = icmp eq i64 %166, -2
  %168 = select i1 %167, i64 0, i64 %166
  %169 = add i64 %168, %16
  call void @__rcu_read_lock() #11
  %170 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #11, !srcloc !27
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %.thread12, label %174, !prof !11

174:                                              ; preds = %172
  call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #11
  br label %.thread12

175:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %176 = getelementptr i8, ptr %15, i64 -56
  call void @complete(ptr noundef %176) #11
  br label %.thread12

.thread12:                                        ; preds = %172, %174, %175, %34
  %177 = phi i64 [ %16, %34 ], [ %169, %175 ], [ %169, %174 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %178 = load volatile ptr, ptr %15, align 8
  %179 = icmp eq ptr %178, @shrinker_list
  br i1 %179, label %.loopexit, label %14, !llvm.loop !29

.loopexit:                                        ; preds = %.thread12, %4
  %180 = phi i64 [ 0, %4 ], [ %177, %.thread12 ]
  call void @__rcu_read_unlock() #11
  %181 = call i32 @__SCT__cond_resched() #11
  ret i64 %180
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @shrinker_alloc(i32 noundef %0, ptr readnone captures(none) %1, ...) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 120) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = or i32 %0, 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8, !prof !7

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %17

8:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @shrinker_mutex) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr @shrinker_list, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  store volatile ptr %9, ptr %10, align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  %12 = load i32, ptr %2, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %2, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @shrinker_mutex) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @__init_swait_queue_head(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @init_completion.__key) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #11, !srcloc !27
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !11

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #11
  br label %.thread

15:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @complete(ptr noundef nonnull %16) #11
  br label %.thread

.thread:                                          ; preds = %12, %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @wait_for_completion(ptr noundef nonnull %17) #11
  br label %18

18:                                               ; preds = %.thread, %3
  tail call void @mutex_lock(ptr noundef nonnull @shrinker_mutex) #11
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, -2
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %22, %18
  tail call void @mutex_unlock(ptr noundef nonnull @shrinker_mutex) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @call_rcu(ptr noundef nonnull %31, ptr noundef nonnull @shrinker_free_rcu_cb) #11
  br label %32

32:                                               ; preds = %30, %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_shrink_slab_start(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i64 2148797077, i64 2148797116, i64 2148797137, i64 2148797174, i64 2148797197, i64 2148797206, i64 2148797504}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
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
!29 = distinct !{!29, !9, !10}
!30 = !{i64 2150242755}

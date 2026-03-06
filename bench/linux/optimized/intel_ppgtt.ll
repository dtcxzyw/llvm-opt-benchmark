; ModuleID = 'bench/linux/original/intel_ppgtt.ll'
source_filename = "bench/linux/original/intel_ppgtt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.79 }
%struct.atomic_t = type { i32 }
%union.anon.79 = type { i64 }
%struct.pcpu_hot = type { %union.anon.80 }
%union.anon.80 = type { %struct.anon.81, [16 x i8] }
%struct.anon.81 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.82 }
%union.anon.82 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_i915_ppgtt_create = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_ppgtt_create.__UNIQUE_ID___addressable___SCK__tp_func_i915_ppgtt_create790 = internal global ptr @__SCK__tp_func_i915_ppgtt_create, section ".discard.addressable", align 8
@__SCK__tp_func_i915_ppgtt_create = external dso_local global %struct.static_call_key, align 8
@trace_i915_ppgtt_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace791 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_ppgtt_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace791, ptr @trace_i915_ppgtt_create.__UNIQUE_ID___addressable___SCK__tp_func_i915_ppgtt_create790], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_pt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 27840, i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6, !prof !6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, i32 noundef %1) #8
  store ptr %9, ptr %4, align 8
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #8
  br label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %11, %2
  %16 = phi ptr [ inttoptr (i64 -12 to ptr), %11 ], [ %4, %12 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__alloc_pd(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 28096, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5, !prof !6

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %.thread, label %8, !prof !6

.thread:                                          ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  br label %14

8:                                                ; preds = %5
  %9 = zext nneg i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 28096) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %.thread, %8
  tail call void @kfree(ptr noundef nonnull %3) #8
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14, %1
  %18 = phi ptr [ null, %14 ], [ %3, %15 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_pd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 28096, i64 noundef 40) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5, !prof !6

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 28096, i64 noundef 4096) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.thread.sink.split, label %10, !prof !6

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %0, i32 noundef 4096) #8
  store ptr %14, ptr %3, align 8
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %17) #8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %5, %16
  tail call void @kfree(ptr noundef nonnull %3) #8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %10
  %18 = phi ptr [ inttoptr (i64 -12 to ptr), %1 ], [ %3, %10 ], [ inttoptr (i64 -12 to ptr), %.thread.sink.split ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_px(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #8, !srcloc !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !9

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #8
  br label %.thread

17:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  tail call void @drm_gem_object_free(ptr noundef nonnull %9) #8
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %8
  tail call void @kfree(ptr noundef %1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__set_pd_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #8, !srcloc !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i16 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = tail call i64 @__px_dma(ptr noundef %11) #8
  %13 = tail call i64 %3(i64 noundef %12, i32 noundef 1) #8
  %14 = tail call ptr @__px_vaddr(ptr noundef %10) #8
  %15 = getelementptr [8 x i8], ptr %14, i64 %8
  store i64 %13, ptr %15, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %15, i64 noundef 8) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_pd_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @__px_vaddr(ptr noundef %4) #8
  %8 = zext i16 %1 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  store i64 %6, ptr %9, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %9, i64 noundef 8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr [8 x i8], ptr %11, i64 %8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #8, !srcloc !12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @release_pd_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %4, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %4 ]
  %9 = add i32 %8, -1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #8, !srcloc !14
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.loopexit, !prof !6

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !15, !llvm.loop !16

._crit_edge:                                      ; preds = %14, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #8
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #8, !srcloc !19
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @__px_vaddr(ptr noundef %22) #8
  %26 = zext i16 %1 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  store i64 %24, ptr %27, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %27, i64 noundef 8) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [8 x i8], ptr %29, i64 %26
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #8, !srcloc !12
  br label %32

32:                                               ; preds = %21, %._crit_edge
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32
  %33 = phi i1 [ %20, %32 ], [ false, %.lr.ph ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_ppgtt_init_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @gtt_write_workarounds(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %7 [
    i8 6, label %5
    i8 7, label %6
  ]

5:                                                ; preds = %1
  tail call void @gen6_ppgtt_enable(ptr noundef %0) #8
  br label %7

6:                                                ; preds = %1
  tail call void @gen7_ppgtt_enable(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %6, %5, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gtt_write_workarounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_ppgtt_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen7_ppgtt_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_ppgtt_create(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @gen6_ppgtt_create(ptr noundef %0) #8
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @gen8_ppgtt_create(ptr noundef %0, i64 noundef %1) #8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_ppgtt_create, i64 8), i32 2) #8
          to label %35 [label %15], !srcloc !20

15:                                               ; preds = %14
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !21
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #8, !srcloc !22
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_ppgtt_create, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_i915_ppgtt_create(ptr noundef %26, ptr noundef %12) #8
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !26
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !9

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #8, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %14, %11
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ppgtt_bind_vma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load i64, ptr %15, align 8
  tail call void %12(ptr noundef %0, ptr noundef %1, i64 noundef %14, i64 noundef %16) #8
  %17 = load i8, ptr %6, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %10, %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %23) #8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ppgtt_unbind_vma(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load i64, ptr %12, align 8
  tail call void %9(ptr noundef %0, i64 noundef %11, i64 noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load ptr, ptr %14, align 8
  tail call void @vma_invalidate_tlb(ptr noundef %0, ptr noundef %15) #8
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_invalidate_tlb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vm_alloc_pt_stash(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 4096, i32 %9
  %12 = zext i8 %5 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = shl nuw i64 %14, 1
  %16 = add i64 %15, %2
  %17 = lshr i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %21 = load i8, ptr %20, align 1
  %22 = icmp ugt i8 %21, 1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %._crit_edge
  %24 = getelementptr i8, ptr %1, i64 8
  br label %43

.lr.ph:                                           ; preds = %7, %40
  %.in = phi i64 [ %25, %40 ], [ %17, %7 ]
  %25 = add nsw i64 %.in, -1
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 27840, i64 noundef 24) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread6.loopexit, label %29, !prof !6

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %18, align 8
  %31 = tail call ptr %30(ptr noundef %0, i32 noundef %11) #8
  store ptr %31, ptr %27, align 8
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %27) #8
  br label %.loopexit.sink.split

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile i32 0, ptr %36, align 8
  %37 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.thread6.loopexit, label %40

.thread6.loopexit:                                ; preds = %.lr.ph, %34
  %.ph18 = phi ptr [ %27, %34 ], [ inttoptr (i64 -12 to ptr), %.lr.ph ]
  %38 = ptrtoint ptr %.ph18 to i64
  %39 = trunc i64 %38 to i32
  br label %.loopexit.sink.split

40:                                               ; preds = %34
  %41 = load ptr, ptr %1, align 8
  store ptr %41, ptr %36, align 8
  store ptr %27, ptr %1, align 8
  %42 = icmp eq i64 %25, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge16, %23
  %44 = phi i8 [ %21, %23 ], [ %78, %._crit_edge16 ]
  %45 = phi i64 [ %12, %23 ], [ %47, %._crit_edge16 ]
  %46 = phi i32 [ 1, %23 ], [ %79, %._crit_edge16 ]
  %47 = add nuw nsw i64 %45, 9
  %48 = shl nsw i64 -512, %45
  %49 = xor i64 %48, -1
  %50 = shl nuw i64 %49, 1
  %51 = add i64 %50, %2
  %52 = lshr i64 %51, %47
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %43, %74
  %.in17 = phi i64 [ %54, %74 ], [ %52, %43 ]
  %54 = add nsw i64 %.in17, -1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %56 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 28096, i64 noundef 40) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread7.loopexit, label %58, !prof !6

58:                                               ; preds = %.lr.ph15
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %60 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 28096, i64 noundef 4096) #7
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %.thread.sink.split.i, label %63, !prof !6

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = tail call ptr %65(ptr noundef %0, i32 noundef 4096) #8
  store ptr %66, ptr %56, align 8
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %alloc_pd.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %70 = load ptr, ptr %69, align 8
  tail call void @kfree(ptr noundef %70) #8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %58, %68
  tail call void @kfree(ptr noundef nonnull %56) #8
  br label %.loopexit.sink.split

alloc_pd.exit:                                    ; preds = %63
  %71 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %.thread7.loopexit, label %74

.thread7.loopexit:                                ; preds = %.lr.ph15, %alloc_pd.exit
  %.ph = phi ptr [ %56, %alloc_pd.exit ], [ inttoptr (i64 -12 to ptr), %.lr.ph15 ]
  %72 = ptrtoint ptr %.ph to i64
  %73 = trunc i64 %72 to i32
  br label %.loopexit.sink.split

74:                                               ; preds = %alloc_pd.exit
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %75, ptr %76, align 8
  store ptr %56, ptr %24, align 8
  %77 = icmp eq i64 %54, 0
  br i1 %77, label %._crit_edge16.loopexit, label %.lr.ph15

._crit_edge16.loopexit:                           ; preds = %74
  %.pre = load i8, ptr %20, align 1
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %43
  %78 = phi i8 [ %.pre, %._crit_edge16.loopexit ], [ %44, %43 ]
  %79 = add nuw nsw i32 %46, 1
  %80 = zext i8 %78 to i32
  %81 = icmp samesign ult i32 %79, %80
  br i1 %81, label %43, label %.loopexit, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %.thread.sink.split.i, %.thread7.loopexit, %33, %.thread6.loopexit
  %.ph40 = phi i32 [ %39, %.thread6.loopexit ], [ -12, %33 ], [ -12, %.thread.sink.split.i ], [ %73, %.thread7.loopexit ]
  tail call void @i915_vm_free_pt_stash(ptr poison, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge16, %.loopexit.sink.split, %._crit_edge, %3
  %82 = phi i32 [ 0, %3 ], [ 0, %._crit_edge ], [ %.ph40, %.loopexit.sink.split ], [ 0, %._crit_edge16 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vm_free_pt_stash(ptr readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %.loopexit, %2
  %4 = phi i1 [ true, %2 ], [ false, %.loopexit ]
  %5 = phi i64 [ 0, %2 ], [ 1, %.loopexit ]
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.thread.us
  %9 = phi ptr [ %21, %.thread.us ], [ %7, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread.us, label %14

14:                                               ; preds = %.preheader.split.us
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #8, !srcloc !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread.us, label %19, !prof !9

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #8
  br label %.thread.us

20:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  tail call void @drm_gem_object_free(ptr noundef nonnull %12) #8
  br label %.thread.us

.thread.us:                                       ; preds = %20, %19, %17, %.preheader.split.us
  tail call void @kfree(ptr noundef nonnull %9) #8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader.split.us, !llvm.loop !30

.preheader.split:                                 ; preds = %.preheader, %.thread
  %23 = phi ptr [ %37, %.thread ], [ %7, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.preheader.split
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #8, !srcloc !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread, label %35, !prof !9

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #8
  br label %.thread

36:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  tail call void @drm_gem_object_free(ptr noundef nonnull %28) #8
  br label %.thread

.thread:                                          ; preds = %33, %35, %36, %.preheader.split
  tail call void @kfree(ptr noundef nonnull %23) #8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.preheader.split, !llvm.loop !30

.loopexit:                                        ; preds = %.thread, %.thread.us, %3
  br i1 %4, label %3, label %39, !llvm.loop !31

39:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vm_map_pt_stash(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %.loopexit3, %2
  %4 = phi i1 [ true, %2 ], [ false, %.loopexit3 ]
  %5 = phi i64 [ 0, %2 ], [ 1, %.loopexit3 ]
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit3, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit3, label %.preheader, !llvm.loop !32

.preheader:                                       ; preds = %3, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %3 ]
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @map_pt_dma_locked(ptr noundef %0, ptr noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %9, label %.loopexit

.loopexit3:                                       ; preds = %9, %3
  br i1 %4, label %3, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.loopexit3, %.preheader
  %17 = phi i32 [ %15, %.preheader ], [ 0, %.loopexit3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @map_pt_dma_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ppgtt_init(ptr noundef initializes((296, 312), (320, 336), (544, 552)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 7212
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @dma_resv_init(ptr noundef nonnull %16) #8
  tail call void @i915_address_space_init(ptr noundef %0, i32 noundef 1) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @ppgtt_bind_vma, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @ppgtt_unbind_vma, ptr %18, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_address_space_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__px_vaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen6_ppgtt_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_ppgtt_create(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_ppgtt_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 0, i32 -2147483648}
!8 = !{i64 2148885250, i64 2148885289, i64 2148885310, i64 2148885347, i64 2148885370, i64 2148885379}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2150252310}
!11 = !{i64 2148872577, i64 2148872616, i64 2148872637, i64 2148872674, i64 2148872697, i64 2148872567}
!12 = !{i64 2148872940, i64 2148872979, i64 2148873000, i64 2148873037, i64 2148873060, i64 2148872930}
!13 = !{!"branch_weights", i32 1, i32 127}
!14 = !{i64 2148890957, i64 2148890996, i64 2148891017, i64 2148891054, i64 2148891077, i64 2148891086, i64 2148891384}
!15 = !{!"branch_weights", i32 127, i32 255873}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2148874689, i64 2148874728, i64 2148874749, i64 2148874786, i64 2148874809, i64 2148874818, i64 2148874892}
!20 = !{i64 594323, i64 594367, i64 2148081342, i64 2148081363, i64 2148081389, i64 2148081422, i64 2148081456, i64 2148081480}
!21 = !{i64 2159143045}
!22 = !{i64 2148402487, i64 2148402561}
!23 = !{i64 2147947970}
!24 = !{i64 2159145909}
!25 = !{i64 2159152432}
!26 = !{i64 2147952326, i64 2147952419}
!27 = !{i64 2159152591}
!28 = !{i64 2159376133}
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !18}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17, !18}

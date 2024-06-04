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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 27840, i64 noundef 24) #7
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %19, label %8, !prof !6

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, i32 noundef %1) #8
  store ptr %11, ptr %5, align 8
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %5) #8
  %15 = inttoptr i64 -12 to ptr
  br label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %14, %2
  %20 = phi ptr [ %15, %14 ], [ %5, %16 ], [ %7, %2 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__alloc_pd(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 28096, i64 noundef 40) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6, !prof !6

6:                                                ; preds = %1
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 28096) #9
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi ptr [ %11, %8 ], [ null, %6 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %4) #8
  br label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16, %1
  %20 = phi ptr [ null, %16 ], [ %4, %17 ], [ null, %1 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_pd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 28096, i64 noundef 40) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 28096, i64 noundef 4096) #7
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #8
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12, %1
  %16 = phi ptr [ null, %12 ], [ %4, %13 ], [ null, %1 ]
  %17 = icmp eq ptr %16, null
  %18 = inttoptr i64 -12 to ptr
  br i1 %17, label %29, label %19, !prof !6

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 568
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %0, i32 noundef 4096) #8
  store ptr %22, ptr %16, align 8
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %16, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #8
  tail call void @kfree(ptr noundef nonnull %16) #8
  %28 = inttoptr i64 -12 to ptr
  br label %29

29:                                               ; preds = %25, %19, %15
  %30 = phi ptr [ %28, %25 ], [ %16, %19 ], [ %18, %15 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_px(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #8, !srcloc !7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  br label %18

15:                                               ; preds = %11
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !9

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #8
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @drm_gem_object_free(ptr noundef nonnull %9) #8
  br label %20

20:                                               ; preds = %19, %18, %8
  tail call void @kfree(ptr noundef %1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__set_pd_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #8, !srcloc !10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i16 %1 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = tail call i64 @__px_dma(ptr noundef %11) #8
  %13 = tail call i64 %3(i64 noundef %12, i32 noundef 1) #8
  %14 = tail call ptr @__px_vaddr(ptr noundef %10) #8
  %15 = getelementptr i64, ptr %14, i64 %8
  store i64 %13, ptr %15, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %15, i64 noundef 8) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_pd_entry(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1032
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @__px_vaddr(ptr noundef %4) #8
  %8 = zext i16 %1 to i64
  %9 = getelementptr i64, ptr %7, i64 %8
  store i64 %6, ptr %9, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %9, i64 noundef 8) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr ptr, ptr %11, i64 %8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #8, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @release_pd_entry(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load volatile i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i32 [ %6, %4 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, -1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %11, ptr elementtype(i32) %5, i32 %8) #8, !srcloc !12
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %18, !prof !6

16:                                               ; preds = %10
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %8, %10 ], [ %17, %16 ]
  br i1 %15, label %7, label %20, !llvm.loop !13

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %8, %7 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_raw_spin_lock(ptr noundef %24) #8
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #8, !srcloc !16
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 1032
  %31 = load i64, ptr %30, align 8
  %32 = tail call ptr @__px_vaddr(ptr noundef %29) #8
  %33 = zext i16 %1 to i64
  %34 = getelementptr i64, ptr %32, i64 %33
  store i64 %31, ptr %34, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %34, i64 noundef 8) #8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %36, i64 %33
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #8, !srcloc !11
  br label %39

39:                                               ; preds = %28, %23
  tail call void @_raw_spin_unlock(ptr noundef %24) #8
  br label %40

40:                                               ; preds = %39, %20
  %41 = phi i1 [ %27, %39 ], [ false, %20 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_ppgtt_init_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @gtt_write_workarounds(ptr noundef %0) #8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
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
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
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
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_ppgtt_create, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #8
          to label %43 [label %17], !srcloc !17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #8, !srcloc !18
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #8, !srcloc !19
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #8, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !21
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_ppgtt_create, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_i915_ppgtt_create(ptr noundef %32, ptr noundef %12) #8
  br label %34

34:                                               ; preds = %30, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !22
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #8, !srcloc !23
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !9

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #8, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %17, %15, %11
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ppgtt_bind_vma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 284
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 248
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 264
  %16 = load i64, ptr %15, align 8
  tail call void %12(ptr noundef %0, ptr noundef %1, i64 noundef %14, i64 noundef %16) #8
  %17 = load i8, ptr %6, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %10, %5
  %20 = getelementptr inbounds i8, ptr %2, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 624
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %23) #8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ppgtt_unbind_vma(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 284
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 264
  %13 = load i64, ptr %12, align 8
  tail call void %9(ptr noundef %0, i64 noundef %11, i64 noundef %13) #8
  %14 = getelementptr inbounds i8, ptr %1, i64 288
  %15 = load ptr, ptr %14, align 8
  tail call void @vma_invalidate_tlb(ptr noundef %0, ptr noundef %15) #8
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_invalidate_tlb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vm_alloc_pt_stash(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 538
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %90, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 4096, i32 %9
  %12 = zext i8 %5 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = shl nuw i64 %14, 1
  %16 = add i64 %15, %2
  %17 = lshr i64 %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 568
  br label %19

19:                                               ; preds = %56, %7
  %20 = phi i32 [ undef, %7 ], [ %57, %56 ]
  %21 = phi i64 [ %17, %7 ], [ %22, %56 ]
  %22 = add i64 %21, -1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 537
  %26 = load i8, ptr %25, align 1
  %27 = icmp ugt i8 %26, 1
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 8
  br label %58

30:                                               ; preds = %19
  %31 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 27840, i64 noundef 24) #7
  %34 = icmp eq ptr %33, null
  %35 = inttoptr i64 -12 to ptr
  br i1 %34, label %46, label %36, !prof !6

36:                                               ; preds = %30
  %37 = load ptr, ptr %18, align 8
  %38 = tail call ptr %37(ptr noundef %0, i32 noundef %11) #8
  store ptr %38, ptr %33, align 8
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  tail call void @kfree(ptr noundef nonnull %33) #8
  %42 = inttoptr i64 -12 to ptr
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  store volatile i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %41, %30
  %47 = phi ptr [ %42, %41 ], [ %33, %43 ], [ %35, %30 ]
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  tail call void @i915_vm_free_pt_stash(ptr poison, ptr noundef %1)
  %51 = ptrtoint ptr %47 to i64
  %52 = trunc i64 %51 to i32
  br label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  store ptr %47, ptr %1, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %52, %50 ], [ %20, %53 ]
  br i1 %49, label %90, label %19, !llvm.loop !26

58:                                               ; preds = %85, %28
  %59 = phi i64 [ %12, %28 ], [ %62, %85 ]
  %60 = phi i32 [ 1, %28 ], [ %86, %85 ]
  %61 = phi i32 [ %20, %28 ], [ %69, %85 ]
  %62 = add nuw nsw i64 %59, 9
  %63 = shl nsw i64 -512, %59
  %64 = xor i64 %63, -1
  %65 = shl nuw i64 %64, 1
  %66 = add i64 %65, %2
  %67 = lshr i64 %66, %62
  br label %68

68:                                               ; preds = %83, %58
  %69 = phi i32 [ %61, %58 ], [ %84, %83 ]
  %70 = phi i64 [ %67, %58 ], [ %71, %83 ]
  %71 = add i64 %70, -1
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @alloc_pd(ptr noundef %0)
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  tail call void @i915_vm_free_pt_stash(ptr poison, ptr noundef %1)
  %78 = ptrtoint ptr %74 to i64
  %79 = trunc i64 %78 to i32
  br label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %81, ptr %82, align 8
  store ptr %74, ptr %29, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %79, %77 ], [ %69, %80 ]
  br i1 %76, label %90, label %68, !llvm.loop !27

85:                                               ; preds = %68
  %86 = add nuw nsw i32 %60, 1
  %87 = load i8, ptr %25, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %58, label %90, !llvm.loop !28

90:                                               ; preds = %85, %83, %56, %24, %3
  %91 = phi i32 [ 0, %3 ], [ 0, %24 ], [ %84, %83 ], [ 0, %85 ], [ %57, %56 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vm_free_pt_stash(ptr nocapture readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %32, %2
  %4 = phi i64 [ 0, %2 ], [ %33, %32 ]
  %5 = getelementptr [2 x ptr], ptr %1, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %4, 0
  br label %10

10:                                               ; preds = %29, %8
  %11 = phi ptr [ %6, %8 ], [ %30, %29 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br i1 %9, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #8, !srcloc !7
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  br label %27

24:                                               ; preds = %20
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !9

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #8
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %29

28:                                               ; preds = %27
  tail call void @drm_gem_object_free(ptr noundef nonnull %18) #8
  br label %29

29:                                               ; preds = %28, %27, %17
  tail call void @kfree(ptr noundef nonnull %11) #8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10, !llvm.loop !29

32:                                               ; preds = %29, %3
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %4, 0
  br i1 %34, label %3, label %35, !llvm.loop !30

35:                                               ; preds = %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vm_map_pt_stash(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i64 [ 0, %2 ], [ %18, %17 ]
  %5 = getelementptr [2 x ptr], ptr %1, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds i8, ptr %13, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12, !llvm.loop !31

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @map_pt_dma_locked(ptr noundef %0, ptr noundef %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %8, label %20

17:                                               ; preds = %8, %3
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %3, label %20, !llvm.loop !32

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %15, %12 ], [ 0, %17 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @map_pt_dma_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ppgtt_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 7212
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @dma_resv_init(ptr noundef %16) #8
  tail call void @i915_address_space_init(ptr noundef %0, i32 noundef 1) #8
  %17 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr @ppgtt_bind_vma, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 672
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!7 = !{i64 2148885250, i64 2148885289, i64 2148885310, i64 2148885347, i64 2148885370, i64 2148885379}
!8 = !{i64 2150252310}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2148872577, i64 2148872616, i64 2148872637, i64 2148872674, i64 2148872697, i64 2148872567}
!11 = !{i64 2148872940, i64 2148872979, i64 2148873000, i64 2148873037, i64 2148873060, i64 2148872930}
!12 = !{i64 2148890957, i64 2148890996, i64 2148891017, i64 2148891054, i64 2148891077, i64 2148891086, i64 2148891384}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2148874689, i64 2148874728, i64 2148874749, i64 2148874786, i64 2148874809, i64 2148874818, i64 2148874892}
!17 = !{i64 594323, i64 594367, i64 2148081342, i64 2148081363, i64 2148081389, i64 2148081422, i64 2148081456, i64 2148081480}
!18 = !{i64 2159143045}
!19 = !{i64 2148402487, i64 2148402561}
!20 = !{i64 2147947970}
!21 = !{i64 2159145909}
!22 = !{i64 2159152432}
!23 = !{i64 2147952326, i64 2147952419}
!24 = !{i64 2159152591}
!25 = !{i64 2159376133}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !14, !15}

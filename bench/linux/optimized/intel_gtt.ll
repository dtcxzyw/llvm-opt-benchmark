; ModuleID = 'bench/linux/original/intel_gtt.ll'
source_filename = "bench/linux/original/intel_gtt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.80 }
%struct.atomic_t = type { i32 }
%union.anon.80 = type { i64 }
%struct.pcpu_hot = type { %union.anon.81 }
%union.anon.81 = type { %struct.anon.82, [16 x i8] }
%struct.anon.82 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.83 }
%union.anon.83 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@i915_address_space_init.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"&vm->mutex\00", align 1
@gtt_write_workarounds.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %s: GT%u: %s\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"gt_WARN_ONCE(can_use_gtt_cache && intel_uncore_read(uncore, ((const i915_reg_t){ .reg = (0x4024) })) == 0)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/i915/gt/intel_gtt.c\00", align 1
@__tracepoint_i915_ppgtt_release = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_ppgtt_release.__UNIQUE_ID___addressable___SCK__tp_func_i915_ppgtt_release804 = internal global ptr @__SCK__tp_func_i915_ppgtt_release, section ".discard.addressable", align 8
@__SCK__tp_func_i915_ppgtt_release = external dso_local global %struct.static_call_key, align 8
@trace_i915_ppgtt_release.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace805 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_i915_ppgtt_release.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace805, ptr @trace_i915_ppgtt_release.__UNIQUE_ID___addressable___SCK__tp_func_i915_ppgtt_release804], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_ggtt_require_binder(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7179
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7180
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = icmp eq i32 %9, 3328
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16777216
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = and i32 %3, 67108864
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @i915_vtd_active(ptr noundef %0) #10
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = phi i1 [ true, %1 ], [ false, %6 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_pt_lmem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @__i915_gem_object_create_lmem_with_ps(ptr noundef %4, i64 noundef %5, i64 noundef %5, i32 noundef %8) #10
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #10, !srcloc !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %11
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %15, %11
  %20 = phi i32 [ 2, %11 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %20) #10
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %30 = load ptr, ptr %29, align 8
  tail call void @i915_drm_client_add_object(ptr noundef %30, ptr noundef %9) #10
  br label %31

31:                                               ; preds = %28, %21, %2
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_create_lmem_with_ps(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_drm_client_add_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_pt_dma(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = tail call ptr @i915_gem_object_create_internal(ptr noundef %4, i64 noundef %5) #10
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #10, !srcloc !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !7

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !8

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %27 = load ptr, ptr %26, align 8
  tail call void @i915_drm_client_add_object(ptr noundef %27, ptr noundef %6) #10
  br label %28

28:                                               ; preds = %25, %18, %2
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @map_pt_dma(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %4, ptr noundef %1, i1 noundef zeroext true) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8192
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 %5, i32 1
  %13 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %1, i32 noundef %12) #10
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %19

18:                                               ; preds = %2
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %1) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 0, %18 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @map_pt_dma_locked(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %4, ptr noundef %1, i1 noundef zeroext true) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 7188
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8192
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 %5, i32 1
  %13 = tail call ptr @i915_gem_object_pin_map(ptr noundef %1, i32 noundef %12) #10
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %19

18:                                               ; preds = %2
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %1) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 0, %18 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vm_lock_objects(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %12, %9 ], [ %4, %2 ]
  %15 = tail call fastcc i32 @i915_gem_object_lock(ptr noundef %14, ptr noundef %1)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #10
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #10
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #10, !srcloc !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !7

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !8

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #10
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #10, !srcloc !6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !7

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !8

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #10
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_address_space_fini(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @drm_mm_takedown(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_takedown(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vm_resv_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -416
  %3 = getelementptr i8, ptr %0, i64 8
  tail call void @dma_resv_fini(ptr noundef %3) #10
  tail call void @kfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vm_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_ppgtt_release, i64 8), i32 2) #10
          to label %22 [label %2], !srcloc !11

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !12
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #10, !srcloc !13
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_ppgtt_release, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_i915_ppgtt_release(ptr noundef %13, ptr noundef %0) #10
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !16
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !17
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !8

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #10, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8088
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %26, ptr noundef nonnull %27) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_address_space_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  store volatile i32 1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store volatile i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @__i915_vm_release, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @__mutex_init(ptr noundef nonnull %13, ptr noundef nonnull @.str, ptr noundef nonnull @i915_address_space_init.__key.1) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16777216
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = and i32 %17, 67108864
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @i915_vtd_active(ptr noundef %15) #10
  br i1 %24, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %14, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %20
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %15, %20 ]
  tail call void @i915_gem_shrinker_taints_mutex(ptr noundef %26, ptr noundef nonnull %13) #10
  br label %29

27:                                               ; preds = %23, %7
  %28 = tail call i32 @__SCT__might_resched() #10
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @dma_resv_init(ptr noundef nonnull %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load i64, ptr %32, align 8
  tail call void @drm_mm_init(ptr noundef nonnull %31, i64 noundef 0, i64 noundef %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 4096, ptr nonnull %34, i64 4) #10, !srcloc !19
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 7168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, 32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %29
  %44 = getelementptr i8, ptr %0, i64 352
  store i64 65536, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 368
  store i64 65536, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store volatile ptr %50, ptr %51, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__i915_vm_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 376
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr i8, ptr %0, i64 496
  tail call fastcc void @clear_vm_list(ptr noundef %4)
  %5 = getelementptr i8, ptr %0, i64 512
  tail call fastcc void @clear_vm_list(ptr noundef %5)
  tail call void @mutex_unlock(ptr noundef %3) #10
  tail call void @i915_vma_resource_bind_dep_sync_all(ptr noundef %2) #10
  %6 = getelementptr i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %2) #10
  %8 = getelementptr i8, ptr %0, i64 32
  tail call void @drm_mm_takedown(ptr noundef %8) #10
  %9 = getelementptr i8, ptr %0, i64 408
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #10, !srcloc !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !8

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #10
  br label %.thread

15:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %16 = getelementptr i8, ptr %0, i64 416
  tail call void @dma_resv_fini(ptr noundef %16) #10
  tail call void @kfree(ptr noundef %2) #10
  br label %.thread

.thread:                                          ; preds = %12, %14, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_shrinker_taints_mutex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__px_vaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4096
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @__px_dma(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @__px_page(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fill_page_dma(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -4096
  %8 = inttoptr i64 %7 to ptr
  %9 = zext i32 %2 to i64
  %10 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr %8, i64 %9) #10, !srcloc !19
  tail call void @drm_clflush_virt_range(ptr noundef %8, i64 noundef 4096) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @setup_scratch_page(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -4294967297
  %5 = icmp ult i64 %4, -4294967296
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 7204
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 32
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 65536, i64 4096
  br label %21

21:                                               ; preds = %13, %6, %1
  %22 = phi i64 [ 4096, %6 ], [ 4096, %1 ], [ %20, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 539
  br label %28

28:                                               ; preds = %.thread, %21
  %29 = phi i64 [ %22, %21 ], [ 4096, %.thread ]
  %30 = load ptr, ptr %23, align 8
  %31 = trunc nuw nsw i64 %29 to i32
  %32 = tail call ptr %30(ptr noundef %0, i32 noundef %31) #10
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %24, align 8
  %36 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %35, ptr noundef %32, i1 noundef zeroext true) #10
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr i8, ptr %37, i64 7188
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8192
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %36, i32 1
  %43 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %32, i32 noundef %42) #10
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %34
  %46 = ptrtoint ptr %43 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %75

.critedge:                                        ; preds = %34
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %32) #10
  br label %49

49:                                               ; preds = %.critedge, %45
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 764
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ugt i64 %29, %52
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 744
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %29, -1
  %61 = and i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread4, label %75

.thread4:                                         ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -4096
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %69 = load i64, ptr %68, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4096 %67, i8 0, i64 %69, i1 false)
  %70 = load i64, ptr %68, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %67, i64 noundef %70) #10
  store ptr %32, ptr %26, align 8
  %71 = lshr i64 %60, 12
  %72 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %71, i32 -1) #11, !srcloc !22
  %73 = trunc i32 %72 to i8
  %74 = add i8 %73, 1
  store i8 %74, ptr %27, align 1
  br label %.loopexit

75:                                               ; preds = %54, %49, %45
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #10, !srcloc !20
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread, label %80, !prof !8

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 3) #10
  br label %.thread

81:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef %32) #10, !callees !23
  br label %.thread

.thread:                                          ; preds = %78, %80, %28, %81
  %.not = icmp eq i64 %29, 4096
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !24

.loopexit:                                        ; preds = %.thread, %.thread4
  %82 = phi i32 [ 0, %.thread4 ], [ -12, %.thread ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_scratch(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 537
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi i64 [ 0, %5 ], [ %17, %.thread ]
  %9 = getelementptr [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #10, !srcloc !20
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !8

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #10
  br label %.thread

16:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef %10) #10, !callees !23
  br label %.thread

.thread:                                          ; preds = %13, %15, %16
  %17 = add nuw nsw i64 %8, 1
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %7, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gtt_write_workarounds(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 8388608
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = and i64 %7, 16777216
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 7168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %spec.select = select i1 %23, i32 1743864447, i32 1609630207
  br label %.thread

24:                                               ; preds = %13
  %25 = add i8 %15, -9
  %26 = icmp ult i8 %25, 3
  br i1 %26, label %.thread, label %30

.thread:                                          ; preds = %17, %24, %10, %1
  %27 = phi i32 [ 1743864447, %1 ], [ 1609630207, %10 ], [ %spec.select, %17 ], [ 1743864447, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %4, i32 19924, i32 noundef %27, i1 noundef zeroext true) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %.pre2.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %.thread, %24
  %.pre2 = phi i8 [ %.pre2.pre, %.thread ], [ %15, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 7204
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65536
  %34 = icmp ne i32 %33, 0
  %35 = icmp ult i8 %.pre2, 11
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %4, i32 16512, i1 noundef zeroext true) #10
  %41 = or i32 %40, 15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %4, i32 16512, i32 noundef %41, i1 noundef zeroext true) #10
  %.pre = load i8, ptr %37, align 8
  br label %44

44:                                               ; preds = %36, %30
  %45 = phi i8 [ %.pre, %36 ], [ %.pre2, %30 ]
  %46 = and i8 %45, -4
  %47 = icmp eq i8 %46, 8
  br i1 %47, label %48, label %.thread1

48:                                               ; preds = %44
  %49 = load i32, ptr %31, align 4
  %50 = and i32 %49, 2097152
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -268402689, i32 0
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %4, i32 16420, i32 noundef %52, i1 noundef zeroext true) #10
  br i1 %51, label %55, label %.thread1

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %4, i32 16420, i1 noundef zeroext true) #10
  %59 = icmp ne i32 %58, 0
  %60 = load i1, ptr @gtt_write_workarounds.__already_done, align 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %.thread1, label %62, !prof !28

62:                                               ; preds = %55
  store i1 true, ptr @gtt_write_workarounds.__already_done, align 1
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #10, !srcloc !29
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @dev_driver_string(ptr noundef %65) #10
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi ptr [ %74, %73 ], [ %71, %62 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %66, ptr noundef %76, i32 noundef %78, ptr noundef nonnull @.str.3) #10
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 498, i32 2313, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #10, !srcloc !32
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #10, !srcloc !33
  br label %.thread1

.thread1:                                         ; preds = %48, %75, %55, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @setup_private_pat(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %4, i32 18432, i32 noundef 0, i1 noundef zeroext true) #10
  %12 = load ptr, ptr %10, align 8
  tail call void %12(ptr noundef %4, i32 18436, i32 noundef 4, i1 noundef zeroext true) #10
  %13 = load ptr, ptr %10, align 8
  tail call void %13(ptr noundef %4, i32 18440, i32 noundef 12, i1 noundef zeroext true) #10
  %14 = load ptr, ptr %10, align 8
  tail call void %14(ptr noundef %4, i32 18444, i32 noundef 2, i1 noundef zeroext true) #10
  %15 = load ptr, ptr %10, align 8
  tail call void %15(ptr noundef %4, i32 18448, i32 noundef 3, i1 noundef zeroext true) #10
  br label %77

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7177
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp samesign ugt i32 %24, 3141
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %0, i32 18432, i32 noundef 0) #10
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %0, i32 18436, i32 noundef 4) #10
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %0, i32 18440, i32 noundef 12) #10
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %0, i32 18444, i32 noundef 2) #10
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %0, i32 18448, i32 noundef 3) #10
  br label %77

27:                                               ; preds = %16
  %28 = icmp samesign ugt i32 %24, 3121
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !34
  %30 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %4, i32 18432, i32 noundef 2) #10
  %31 = load ptr, ptr %3, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %31, i32 noundef %30) #10
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %2) #10
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 18432, i32 noundef 3) #10
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 18436, i32 noundef 1) #10
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 18440, i32 noundef 2) #10
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 18444, i32 noundef 0) #10
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 18448, i32 noundef 3) #10
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 18452, i32 noundef 3) #10
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 18456, i32 noundef 3) #10
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 18460, i32 noundef 3) #10
  %32 = load i64, ptr %2, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %32) #10
  %33 = load ptr, ptr %3, align 8
  call void @intel_uncore_forcewake_put(ptr noundef %33, i32 noundef %30) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

34:                                               ; preds = %27
  %35 = icmp ugt i8 %18, 11
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %4, i32 18432, i32 noundef 3, i1 noundef zeroext true) #10
  %39 = load ptr, ptr %37, align 8
  tail call void %39(ptr noundef %4, i32 18436, i32 noundef 1, i1 noundef zeroext true) #10
  %40 = load ptr, ptr %37, align 8
  tail call void %40(ptr noundef %4, i32 18440, i32 noundef 2, i1 noundef zeroext true) #10
  %41 = load ptr, ptr %37, align 8
  tail call void %41(ptr noundef %4, i32 18444, i32 noundef 0, i1 noundef zeroext true) #10
  %42 = load ptr, ptr %37, align 8
  tail call void %42(ptr noundef %4, i32 18448, i32 noundef 3, i1 noundef zeroext true) #10
  %43 = load ptr, ptr %37, align 8
  tail call void %43(ptr noundef %4, i32 18452, i32 noundef 3, i1 noundef zeroext true) #10
  %44 = load ptr, ptr %37, align 8
  tail call void %44(ptr noundef %4, i32 18456, i32 noundef 3, i1 noundef zeroext true) #10
  %45 = load ptr, ptr %37, align 8
  tail call void %45(ptr noundef %4, i32 18460, i32 noundef 3, i1 noundef zeroext true) #10
  br label %77

46:                                               ; preds = %34
  %47 = icmp eq i8 %18, 11
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %4, i32 16608, i32 noundef 7, i1 noundef zeroext true) #10
  %51 = load ptr, ptr %49, align 8
  tail call void %51(ptr noundef %4, i32 16612, i32 noundef 9, i1 noundef zeroext true) #10
  %52 = load ptr, ptr %49, align 8
  tail call void %52(ptr noundef %4, i32 16616, i32 noundef 3, i1 noundef zeroext true) #10
  %53 = load ptr, ptr %49, align 8
  tail call void %53(ptr noundef %4, i32 16620, i32 noundef 0, i1 noundef zeroext true) #10
  %54 = load ptr, ptr %49, align 8
  tail call void %54(ptr noundef %4, i32 16624, i32 noundef 11, i1 noundef zeroext true) #10
  %55 = load ptr, ptr %49, align 8
  tail call void %55(ptr noundef %4, i32 16628, i32 noundef 27, i1 noundef zeroext true) #10
  %56 = load ptr, ptr %49, align 8
  tail call void %56(ptr noundef %4, i32 16632, i32 noundef 43, i1 noundef zeroext true) #10
  %57 = load ptr, ptr %49, align 8
  tail call void %57(ptr noundef %4, i32 16636, i32 noundef 59, i1 noundef zeroext true) #10
  br label %77

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16777216
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = icmp eq i8 %18, 9
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 7168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %65, %58
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %4, i32 16608, i32 noundef 64, i1 noundef zeroext true) #10
  %75 = load ptr, ptr %73, align 8
  tail call void %75(ptr noundef %4, i32 16612, i32 noundef 1077952576, i1 noundef zeroext true) #10
  br label %77

76:                                               ; preds = %65, %63
  tail call fastcc void @bdw_setup_private_ppat(ptr noundef %4)
  br label %77

77:                                               ; preds = %76, %72, %48, %36, %29, %26, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bdw_setup_private_ppat(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 8
  %7 = select i1 %6, i32 198919, i32 657671
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, i32 16608, i32 noundef %7, i1 noundef zeroext true) #10
  %10 = load ptr, ptr %8, align 8
  tail call void %10(ptr noundef %0, i32 16612, i32 noundef 992680715, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__vm_create_scratch_for_read(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = add i64 %1, 4095
  %6 = and i64 %5, -4096
  %7 = tail call ptr @i915_gem_object_create_internal(ptr noundef %4, i64 noundef %6) #10
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %7, i32 noundef 1) #10
  %10 = tail call ptr @i915_vma_instance(ptr noundef %7, ptr noundef %0, ptr noundef null) #10
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #10, !srcloc !20
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #10
  br label %.thread

18:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef %7) #10, !callees !23
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %9, %2
  %19 = phi ptr [ %10, %9 ], [ %7, %2 ], [ %10, %18 ], [ %10, %17 ], [ %10, %15 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__vm_create_scratch_for_read_pinned(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = add i64 %1, 4095
  %7 = and i64 %6, -4096
  %8 = tail call ptr @i915_gem_object_create_internal(ptr noundef %5, i64 noundef %7) #10
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %__vm_create_scratch_for_read.exit, label %10

10:                                               ; preds = %2
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %8, i32 noundef 1) #10
  %11 = tail call ptr @i915_vma_instance(ptr noundef %8, ptr noundef %0, ptr noundef null) #10
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %__vm_create_scratch_for_read.exit

13:                                               ; preds = %10
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #10, !srcloc !20
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %__vm_create_scratch_for_read.exit, label %18, !prof !8

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #10
  br label %__vm_create_scratch_for_read.exit

19:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef %8) #10, !callees !23
  br label %__vm_create_scratch_for_read.exit

__vm_create_scratch_for_read.exit:                ; preds = %2, %10, %16, %18, %19
  %20 = phi ptr [ %11, %10 ], [ %8, %2 ], [ %11, %19 ], [ %11, %18 ], [ %11, %16 ]
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %89, label %22

22:                                               ; preds = %__vm_create_scratch_for_read.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 268
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 8192
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 2048, i64 1024
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !34
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #10
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %33

33:                                               ; preds = %74, %22
  %34 = load ptr, ptr %28, align 8
  %35 = load i8, ptr %29, align 8, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %41, label %39

39:                                               ; preds = %33
  %40 = call i32 @ww_mutex_lock_interruptible(ptr noundef %38, ptr noundef nonnull %3) #10
  br label %43

41:                                               ; preds = %33
  %42 = call i32 @ww_mutex_lock(ptr noundef %38, ptr noundef nonnull %3) #10
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #10, !srcloc !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !7

49:                                               ; preds = %46
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53, !prof !8

53:                                               ; preds = %49, %46
  %54 = phi i32 [ 2, %46 ], [ 1, %49 ]
  call void @refcount_warn_saturate(ptr noundef %34, i32 noundef %54) #10
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %57 = load ptr, ptr %31, align 8
  store ptr %56, ptr %31, align 8
  store ptr %30, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store ptr %57, ptr %58, align 8
  store volatile ptr %56, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %43
  %60 = icmp eq i32 %44, -114
  %61 = select i1 %60, i32 0, i32 %44
  switch i32 %61, label %.sink.split [
    i32 -35, label %62
    i32 0, label %71
  ]

62:                                               ; preds = %59
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #10, !srcloc !6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !7

65:                                               ; preds = %62
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.thread, label %69, !prof !8

69:                                               ; preds = %65, %62
  %70 = phi i32 [ 2, %62 ], [ 1, %65 ]
  call void @refcount_warn_saturate(ptr noundef %34, i32 noundef %70) #10
  br label %.thread

.thread:                                          ; preds = %69, %65
  store ptr %34, ptr %32, align 8
  br label %74

71:                                               ; preds = %59
  %72 = call i32 @i915_vma_pin_ww(ptr noundef %20, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 0, i64 noundef %27) #10
  %73 = icmp eq i32 %72, -35
  br i1 %73, label %74, label %.thread6

74:                                               ; preds = %.thread, %71
  %75 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %33, label %.sink.split

.thread6:                                         ; preds = %71
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %89, label %78

.sink.split:                                      ; preds = %74, %59
  %.ph = phi i32 [ %44, %59 ], [ %75, %74 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %.sink.split, %.thread6
  %79 = phi i32 [ %72, %.thread6 ], [ %.ph, %.sink.split ]
  %80 = load ptr, ptr %28, align 8
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 -1, ptr elementtype(i32) %80) #10, !srcloc !20
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.thread8, label %85, !prof !8

85:                                               ; preds = %83
  call void @refcount_warn_saturate(ptr noundef %80, i32 noundef 3) #10
  br label %.thread8

86:                                               ; preds = %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  call void @drm_gem_object_free(ptr noundef %80) #10, !callees !23
  br label %.thread8

.thread8:                                         ; preds = %83, %85, %86
  %87 = sext i32 %79 to i64
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %.thread8, %.thread6, %__vm_create_scratch_for_read.exit
  %90 = phi ptr [ %88, %.thread8 ], [ %20, %__vm_create_scratch_for_read.exit ], [ %20, %.thread6 ]
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_ppgtt_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_resource_bind_dep_sync_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clear_vm_list(ptr noundef readonly captures(address) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %1, %.thread7
  %4 = phi ptr [ %6, %.thread7 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -496
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 -312
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %.preheader8
  %11 = load volatile i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %18
  %13 = phi i32 [ %19, %18 ], [ %11, %10 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %14, ptr nonnull elementtype(i32) %8, i32 %13) #10, !srcloc !35
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %.thread, !prof !7

18:                                               ; preds = %.preheader
  %19 = extractvalue { i8, i32 } %15, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader, !llvm.loop !36

.thread:                                          ; preds = %.preheader, %18, %10
  %21 = phi i32 [ 0, %10 ], [ %13, %.preheader ], [ 0, %18 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %25, %.thread
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %26, %.preheader8
  %29 = getelementptr i8, ptr %4, i64 -228
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1024, ptr elementtype(i32) %29) #10, !srcloc !37
  %30 = tail call i32 @__i915_vma_unbind(ptr noundef %5) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %28
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 163, i32 2305, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_end\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #10, !srcloc !40
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %34, align 8
  %38 = getelementptr i8, ptr %4, i64 -328
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 1, ptr nonnull elementtype(i32) %40) #10, !srcloc !6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !7

43:                                               ; preds = %33
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !8

47:                                               ; preds = %43, %33
  %48 = phi i32 [ 2, %33 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef %48) #10
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr i8, ptr %4, i64 -60
  store i8 1, ptr %50, align 4
  br label %.thread7

51:                                               ; preds = %26
  tail call void @i915_vma_destroy_locked(ptr noundef %5) #10
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #10, !srcloc !20
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread7, label %56, !prof !8

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #10
  br label %.thread7

57:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef nonnull %8) #10, !callees !23
  br label %.thread7

.thread7:                                         ; preds = %54, %56, %57, %49
  %58 = icmp eq ptr %6, %0
  br i1 %58, label %.loopexit, label %.preheader8, !llvm.loop !41

.loopexit:                                        ; preds = %.thread7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_destroy_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_multicast_write(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_multicast_write_fw(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_unlock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148897456, i64 2148897495, i64 2148897516, i64 2148897553, i64 2148897576, i64 2148897585}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 608714, i64 608758, i64 2148095733, i64 2148095754, i64 2148095780, i64 2148095813, i64 2148095847, i64 2148095871}
!12 = !{i64 2159492440}
!13 = !{i64 2148416878, i64 2148416952}
!14 = !{i64 2147962361}
!15 = !{i64 2159495305}
!16 = !{i64 2159501889}
!17 = !{i64 2147966717, i64 2147966810}
!18 = !{i64 2159502048}
!19 = !{i64 1160969, i64 1160975}
!20 = !{i64 2148899641, i64 2148899680, i64 2148899701, i64 2148899738, i64 2148899761, i64 2148899770}
!21 = !{i64 2150266701}
!22 = !{i64 918828}
!23 = !{ptr @drm_gem_object_free, ptr @i915_vm_resv_release}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27, !25}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"branch_weights", i32 2145337238, i32 2146410}
!29 = !{i64 2159744892, i64 2159744701, i64 2159744753, i64 2159744799, i64 2159744827}
!30 = !{i64 2159745450, i64 2159745259, i64 2159745311, i64 2159745357, i64 2159745385}
!31 = !{i64 2159745524, i64 2159745553, i64 2159745599, i64 2159745657, i64 2159745711, i64 2159745765, i64 2159745820, i64 2159745851, i64 2159746159, i64 2159746165, i64 2159746212, i64 2159746235, i64 2159746261}
!32 = !{i64 2159746729, i64 2159746540, i64 2159746590, i64 2159746636, i64 2159746664}
!33 = !{i64 2159747035, i64 2159746846, i64 2159746896, i64 2159746942, i64 2159746970}
!34 = !{!"auto-init"}
!35 = !{i64 2148905348, i64 2148905387, i64 2148905408, i64 2148905445, i64 2148905468, i64 2148905477, i64 2148905775}
!36 = distinct !{!36, !27, !25}
!37 = !{i64 2148907461, i64 2148907500, i64 2148907521, i64 2148907558, i64 2148907581, i64 2148907451}
!38 = !{i64 2159728429, i64 2159728238, i64 2159728290, i64 2159728336, i64 2159728364}
!39 = !{i64 2159728503, i64 2159728532, i64 2159728578, i64 2159728636, i64 2159728690, i64 2159728744, i64 2159728799, i64 2159728830, i64 2159729138, i64 2159729144, i64 2159729191, i64 2159729214, i64 2159729240}
!40 = !{i64 2159729708, i64 2159729519, i64 2159729569, i64 2159729615, i64 2159729643}
!41 = distinct !{!41, !27, !25}

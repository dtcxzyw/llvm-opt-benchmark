; ModuleID = 'bench/linux/original/intel_timeline.ll'
source_filename = "bench/linux/original/intel_timeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Timeline %llx: busy; skipping\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Timeline %llx: { \00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"count: %lu, ready: %lu, inflight: %lu\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c", seqno: { current: %d, last: %d }\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", engine: %s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@intel_timeline_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"&timeline->mutex\00", align 1
@intel_timeline_init.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@intel_timeline_init.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @intel_gt_init_timelines(ptr noundef initializes((3144, 3148)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store volatile ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__intel_timeline_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 376) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store volatile i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store volatile i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %0, ptr %10, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #8, !srcloc !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !6

18:                                               ; preds = %12
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.thread10, label %22, !prof !7

22:                                               ; preds = %18, %12
  %23 = phi i32 [ 2, %12 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #8
  br label %.thread10

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i8 1, ptr %25, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @i915_gem_object_create_internal(ptr noundef %26, i64 noundef 4096) #8
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %27, i32 noundef 1) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @i915_vma_instance(ptr noundef %27, ptr noundef %31, ptr noundef null) #8
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #8, !srcloc !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #8
  br label %.thread

40:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef %27) #8, !callees !10
  br label %.thread

.thread:                                          ; preds = %37, %39, %40, %29, %24
  %41 = phi ptr [ %32, %29 ], [ %27, %24 ], [ %32, %40 ], [ %32, %39 ], [ %32, %37 ]
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %59, label %.thread10

.thread10:                                        ; preds = %18, %22, %.thread
  %43 = phi ptr [ %1, %22 ], [ %1, %18 ], [ %41, %.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %49, ptr %50, align 8
  %51 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #8
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__mutex_init(ptr noundef nonnull %52, ptr noundef nonnull @.str.8, ptr noundef nonnull @intel_timeline_init.__key) #8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store volatile ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @i915_active_noop, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 304
  tail call void @i915_syncmap_init(ptr noundef nonnull %57) #8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @__i915_active_init(ptr noundef nonnull %58, ptr noundef nonnull @__timeline_active, ptr noundef nonnull @__timeline_retire, i64 noundef 0, ptr noundef nonnull @intel_timeline_init.__mkey, ptr noundef nonnull @intel_timeline_init.__wkey) #8
  br label %66

59:                                               ; preds = %.thread
  %60 = ptrtoint ptr %41 to i64
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  tail call void @kfree(ptr noundef nonnull %5) #8
  %sext = shl i64 %60, 32
  %64 = ashr exact i64 %sext, 32
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %.thread10, %63, %59, %3
  %67 = phi ptr [ %65, %63 ], [ %5, %59 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %5, %.thread10 ]
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_timeline_create_from_engine(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @__intel_timeline_create(ptr noundef %6, ptr noundef %4, i32 noundef %1)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  store ptr %10, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %19) #8
  br label %20

20:                                               ; preds = %9, %2
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_timeline_pin(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #8, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_timeline_pin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %2, %12
  %6 = phi i32 [ %13, %12 ], [ %4, %2 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %6) #8, !srcloc !13
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.loopexit, !prof !6

12:                                               ; preds = %.lr.ph
  %13 = extractvalue { i8, i32 } %8, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !15

._crit_edge:                                      ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @i915_gem_object_pin_map(ptr noundef %22, i32 noundef 0) #8
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %31, label %.thread6

.thread6:                                         ; preds = %18
  %27 = and i32 %24, 4095
  store ptr %25, ptr %15, align 8
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  store i64 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %29, i64 noundef 8) #8
  br label %35

31:                                               ; preds = %18
  %32 = ptrtoint ptr %25 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.thread6, %31, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @i915_ggtt_pin(ptr noundef %37, ptr noundef %1, i32 noundef 0, i32 noundef 32) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %45 = load i32, ptr %44, align 8
  %46 = trunc i64 %43 to i32
  %47 = add i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4095
  %51 = add i32 %47, %50
  store i32 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = tail call i32 @i915_active_acquire(ptr noundef nonnull %52) #8
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 1, ptr nonnull elementtype(i32) %3) #8, !srcloc !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %40
  tail call void @i915_active_release(ptr noundef nonnull %52) #8
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %58) #8, !srcloc !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %56, %40, %35, %31
  %59 = phi i32 [ %33, %31 ], [ %38, %35 ], [ 0, %56 ], [ 0, %40 ], [ 0, %.lr.ph ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_timeline_reset_seqno(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store volatile i32 %6, ptr %3, align 4
  tail call void @drm_clflush_virt_range(ptr noundef %3, i64 noundef 8) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_timeline_enter(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %1, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %1 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #8, !srcloc !13
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.loopexit, !prof !6

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !15

._crit_edge:                                      ; preds = %14, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #8
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #8, !srcloc !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store volatile i32 %24, ptr %21, align 4
  tail call void @drm_clflush_virt_range(ptr noundef %21, i64 noundef 8) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3152
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3160
  %28 = load ptr, ptr %27, align 8
  store ptr %25, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %28, ptr %29, align 8
  store volatile ptr %25, ptr %28, align 8
  br label %30

30:                                               ; preds = %19, %._crit_edge
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_timeline_exit(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %1, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %1 ]
  %9 = add i32 %8, -1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #8, !srcloc !13
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.loopexit, !prof !6

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !15

._crit_edge:                                      ; preds = %14, %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #8
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #8, !srcloc !19
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %._crit_edge
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @i915_syncmap_free(ptr noundef nonnull %27) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_syncmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_timeline_get_seqno(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4, !range !20, !noundef !21
  %6 = add nuw nsw i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 8
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8, ptr %4, align 4, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %12
  tail call fastcc void @__intel_timeline_get_seqno(ptr noundef %0, ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %12, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_timeline_get_seqno(ptr noundef captures(none) initializes((64, 72)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 8
  %6 = and i32 %5, 4095
  %7 = and i32 %5, 32
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %4, 40
  %10 = and i32 %9, 4063
  %11 = select i1 %8, i32 %6, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load i32, ptr %16, align 8
  %18 = trunc i64 %15 to i32
  %19 = add i32 %17, %18
  %20 = add i32 %19, %11
  store i32 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  store volatile i32 %28, ptr %24, align 4
  tail call void @drm_clflush_virt_range(ptr noundef %24, i64 noundef 8) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i8, ptr %29, align 4, !range !20, !noundef !21
  %31 = add nuw nsw i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = load i32, ptr %27, align 8
  %34 = add i32 %33, %32
  store i32 %34, ptr %27, align 8
  store i32 %34, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_timeline_read_hwsp(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread2

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = tail call zeroext i1 @i915_active_acquire_if_busy(ptr noundef nonnull %11) #8
  %13 = icmp ne ptr %5, null
  %or.cond.not = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.not, label %14, label %.thread2

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %18 to i32
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 4095
  %28 = add i32 %22, %27
  store i32 %28, ptr %2, align 4
  %29 = load volatile ptr, ptr %23, align 8
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %30, %33
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %14
  tail call void @i915_active_release(ptr noundef nonnull %11) #8
  br label %.thread2

.thread2:                                         ; preds = %36, %3, %10
  tail call void @__rcu_read_unlock() #8
  br label %45

37:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %39 = load i8, ptr %38, align 4, !range !20, !noundef !21
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @i915_active_add_request(ptr noundef nonnull %11, ptr noundef %1) #8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %42, %41 ], [ -22, %37 ]
  tail call void @i915_active_release(ptr noundef nonnull %11) #8
  br label %45

45:                                               ; preds = %.thread2, %43
  %46 = phi i32 [ %44, %43 ], [ 1, %.thread2 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_active_acquire_if_busy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_timeline_unpin(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #8, !srcloc !19
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @i915_active_release(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #8, !srcloc !18
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_timeline_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 8
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @intel_timeline_fini) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_timeline_fini(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #8, !srcloc !18
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr i8, ptr %0, i64 -288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #8, !srcloc !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !7

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #8
  br label %.thread

21:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef %15) #8, !callees !10
  br label %.thread

.thread:                                          ; preds = %18, %20, %21
  %22 = getelementptr i8, ptr %0, i64 -360
  %23 = getelementptr i8, ptr %0, i64 -224
  tail call void @i915_active_fini(ptr noundef %23) #8
  %24 = getelementptr i8, ptr %0, i64 -56
  tail call void @i915_syncmap_free(ptr noundef %24) #8
  tail call void @kfree(ptr noundef %22) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_gt_fini_timelines(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_show_timelines(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit30, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br label %12

12:                                               ; preds = %.thread24, %10
  %13 = phi ptr [ %8, %10 ], [ %154, %.thread24 ]
  %14 = getelementptr i8, ptr %13, i64 -312
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 -296
  %17 = call i32 @mutex_trylock(ptr noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %20) #8
  br label %.thread24

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %13, i64 40
  %23 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #8, !srcloc !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !7

29:                                               ; preds = %25, %21
  %30 = phi i32 [ 2, %21 ], [ 1, %25 ]
  call void @refcount_warn_saturate(ptr noundef %22, i32 noundef %30) #8
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr i8, ptr %13, i64 -260
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #8, !srcloc !11
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  %33 = getelementptr i8, ptr %13, i64 -224
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %31, %70
  %36 = phi i64 [ %73, %70 ], [ 0, %31 ]
  %37 = phi i64 [ %72, %70 ], [ 0, %31 ]
  %38 = phi i64 [ %71, %70 ], [ 0, %31 ]
  %39 = phi ptr [ %40, %70 ], [ %34, %31 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %39, i64 -456
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %.preheader28
  call void @__rcu_read_lock() #8
  %46 = load volatile i64, ptr %41, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69, !prof !7

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %39, i64 -56
  %51 = load volatile ptr, ptr %50, align 8
  %52 = load volatile i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %39, i64 -464
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %52, %55
  %57 = icmp sgt i32 %56, -1
  call void @__rcu_read_unlock() #8
  br i1 %57, label %70, label %58

58:                                               ; preds = %49
  %59 = add i64 %36, 1
  %60 = getelementptr i8, ptr %39, i64 -168
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, %60
  %63 = zext i1 %62 to i64
  %64 = add i64 %37, %63
  %65 = load volatile i64, ptr %41, align 8
  %66 = lshr i64 %65, 3
  %67 = and i64 %66, 1
  %68 = add i64 %67, %38
  br label %70

69:                                               ; preds = %45
  call void @__rcu_read_unlock() #8
  br label %70

70:                                               ; preds = %69, %58, %49, %.preheader28
  %71 = phi i64 [ %38, %49 ], [ %68, %58 ], [ %38, %.preheader28 ], [ %38, %69 ]
  %72 = phi i64 [ %37, %49 ], [ %64, %58 ], [ %37, %.preheader28 ], [ %37, %69 ]
  %73 = phi i64 [ %36, %49 ], [ %59, %58 ], [ %36, %.preheader28 ], [ %36, %69 ]
  %74 = icmp eq ptr %40, %33
  br i1 %74, label %.loopexit29, label %.preheader28, !llvm.loop !22

.loopexit29:                                      ; preds = %70, %31
  %75 = phi i64 [ 0, %31 ], [ %71, %70 ]
  %76 = phi i64 [ 0, %31 ], [ %72, %70 ]
  %77 = phi i64 [ 0, %31 ], [ %73, %70 ]
  %78 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %78) #8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %77, i64 noundef %76, i64 noundef %75) #8
  %79 = getelementptr i8, ptr %13, i64 -248
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %13, i64 -304
  %83 = load i32, ptr %82, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %81, i32 noundef %83) #8
  %84 = getelementptr i8, ptr %13, i64 -208
  call void @__rcu_read_lock() #8
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread19, label %.lr.ph

.thread19:                                        ; preds = %.thread16, %.loopexit29
  call void @__rcu_read_unlock() #8
  br label %.thread22

.lr.ph:                                           ; preds = %.loopexit29, %.thread16
  %87 = phi ptr [ %116, %.thread16 ], [ %85, %.loopexit29 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load volatile i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread, label %.preheader25

.preheader25:                                     ; preds = %.lr.ph, %96
  %91 = phi i32 [ %97, %96 ], [ %89, %.lr.ph ]
  %92 = add i32 %91, 1
  %93 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 %92, ptr nonnull elementtype(i32) %88, i32 %91) #8, !srcloc !13
  %94 = extractvalue { i8, i32 } %93, 0
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %96, label %.thread, !prof !6

96:                                               ; preds = %.preheader25
  %97 = extractvalue { i8, i32 } %93, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %.preheader25, !llvm.loop !23

.thread:                                          ; preds = %.preheader25, %96, %.lr.ph
  %99 = phi i32 [ 0, %.lr.ph ], [ %91, %.preheader25 ], [ 0, %96 ]
  %100 = add i32 %99, 1
  %101 = or i32 %100, %99
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %104, label %103, !prof !7

103:                                              ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 0) #8
  br label %104

104:                                              ; preds = %103, %.thread
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %.thread16, label %106

106:                                              ; preds = %104
  %107 = load volatile ptr, ptr %84, align 8
  %108 = icmp eq ptr %87, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #8, !srcloc !8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %.thread16, label %114, !prof !7

114:                                              ; preds = %112
  call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #8
  br label %.thread16

115:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  call void @dma_fence_release(ptr noundef nonnull %88) #8, !callees !10
  br label %.thread16

.thread16:                                        ; preds = %112, %114, %115, %104
  %116 = load volatile ptr, ptr %84, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread19, label %.lr.ph, !llvm.loop !24

118:                                              ; preds = %106
  call void @__rcu_read_unlock() #8
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %121) #8
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #8, !srcloc !8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = icmp sgt i32 %122, 0
  br i1 %125, label %.thread22, label %126, !prof !7

126:                                              ; preds = %124
  call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #8
  br label %.thread22

127:                                              ; preds = %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  call void @dma_fence_release(ptr noundef nonnull %88) #8, !callees !10
  br label %.thread22

.thread22:                                        ; preds = %124, %126, %.thread19, %127
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5) #8
  br i1 %11, label %.loopexit27, label %128

128:                                              ; preds = %.thread22
  %129 = load ptr, ptr %33, align 8
  %130 = icmp eq ptr %129, %33
  br i1 %130, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %128, %.preheader26
  %131 = phi ptr [ %133, %.preheader26 ], [ %129, %128 ]
  %132 = getelementptr i8, ptr %131, i64 -504
  %133 = load ptr, ptr %131, align 8
  call void %2(ptr noundef %1, ptr noundef %132, ptr noundef nonnull @.str.6, i32 noundef 2) #8
  %134 = icmp eq ptr %133, %33
  br i1 %134, label %.loopexit27, label %.preheader26, !llvm.loop !25

.loopexit27:                                      ; preds = %.preheader26, %128, %.thread22
  call void @mutex_unlock(ptr noundef %16) #8
  call void @_raw_spin_lock(ptr noundef nonnull %5) #8
  %135 = load ptr, ptr %13, align 8
  %136 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #8, !srcloc !19
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %.loopexit27
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  store volatile ptr %142, ptr %141, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %140, align 8
  br label %144

144:                                              ; preds = %139, %.loopexit27
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #8, !srcloc !8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %.thread24, label %149, !prof !7

149:                                              ; preds = %147
  call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #8
  br label %.thread24

150:                                              ; preds = %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %13, ptr %152, align 8
  store ptr %151, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %153, align 8
  store volatile ptr %13, ptr %4, align 8
  br label %.thread24

.thread24:                                        ; preds = %147, %149, %150, %19
  %154 = phi ptr [ %15, %19 ], [ %135, %150 ], [ %135, %149 ], [ %135, %147 ]
  %155 = icmp eq ptr %154, %7
  br i1 %155, label %.loopexit30, label %12, !llvm.loop !26

.loopexit30:                                      ; preds = %.thread24, %3
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  %156 = load ptr, ptr %4, align 8
  %157 = icmp eq ptr %156, %4
  br i1 %157, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit30, %.preheader
  %158 = phi ptr [ %159, %.preheader ], [ %156, %.loopexit30 ]
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %158, i64 48
  call void @call_rcu(ptr noundef %160, ptr noundef nonnull @intel_timeline_fini) #8
  %161 = icmp eq ptr %159, %4
  br i1 %161, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %.loopexit30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_syncmap_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__timeline_active(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #8, !srcloc !11
  %5 = getelementptr i8, ptr %0, i64 216
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #8, !srcloc !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %1
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !7

12:                                               ; preds = %8, %1
  %13 = phi i32 [ 2, %1 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #8
  br label %14

14:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__timeline_retire(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #8, !srcloc !18
  %5 = getelementptr i8, ptr %0, i64 216
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #8, !srcloc !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !7

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #8
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %12 = getelementptr i8, ptr %0, i64 224
  tail call void @call_rcu(ptr noundef %12, ptr noundef nonnull @intel_timeline_fini) #8
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_noop(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149020693, i64 2149020732, i64 2149020753, i64 2149020790, i64 2149020813, i64 2149020822}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2149022878, i64 2149022917, i64 2149022938, i64 2149022975, i64 2149022998, i64 2149023007}
!9 = !{i64 2150389938}
!10 = !{ptr @__intel_timeline_free, ptr @dma_fence_release, ptr @drm_gem_object_free}
!11 = !{i64 2149010205, i64 2149010244, i64 2149010265, i64 2149010302, i64 2149010325, i64 2149010195}
!12 = !{!"branch_weights", i32 1, i32 127}
!13 = !{i64 2149028585, i64 2149028624, i64 2149028645, i64 2149028682, i64 2149028705, i64 2149028714, i64 2149029012}
!14 = !{!"branch_weights", i32 127, i32 255873}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2149010568, i64 2149010607, i64 2149010628, i64 2149010665, i64 2149010688, i64 2149010558}
!19 = !{i64 2149012317, i64 2149012356, i64 2149012377, i64 2149012414, i64 2149012437, i64 2149012446, i64 2149012520}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}

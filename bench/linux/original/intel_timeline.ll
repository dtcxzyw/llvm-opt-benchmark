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
define dso_local void @intel_gt_init_timelines(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3144
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 3152
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3160
  store volatile ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__intel_timeline_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 376) #8
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %77, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 352
  store volatile i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  store volatile i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 328
  store ptr %0, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #9, !srcloc !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !6

20:                                               ; preds = %14
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %54, label %24, !prof !7

24:                                               ; preds = %20, %14
  %25 = phi i32 [ 2, %14 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef %25) #9
  br label %54

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %6, i64 84
  store i8 1, ptr %27, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @i915_gem_object_create_internal(ptr noundef %28, i64 noundef 4096) #9
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %47, label %32

32:                                               ; preds = %26
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %29, i32 noundef 1) #9
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @i915_vma_instance(ptr noundef %29, ptr noundef %34, ptr noundef null) #9
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #9, !srcloc !8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %45

42:                                               ; preds = %38
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !7

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #9
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @drm_gem_object_free(ptr noundef %29) #9, !callees !10
  br label %47

47:                                               ; preds = %46, %45, %32, %26
  %48 = phi ptr [ %35, %32 ], [ %29, %26 ], [ %35, %45 ], [ %35, %46 ]
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  br label %71

54:                                               ; preds = %47, %24, %20
  %55 = phi ptr [ %1, %24 ], [ %1, %20 ], [ %48, %47 ]
  %56 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %61, ptr %62, align 8
  %63 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #9
  store i64 %63, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @__mutex_init(ptr noundef %64, ptr noundef nonnull @.str.8, ptr noundef nonnull @intel_timeline_init.__key) #9
  %65 = getelementptr inbounds i8, ptr %6, i64 104
  store volatile ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @i915_active_noop, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 88
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 96
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 304
  tail call void @i915_syncmap_init(ptr noundef %69) #9
  %70 = getelementptr inbounds i8, ptr %6, i64 136
  tail call void @__i915_active_init(ptr noundef %70, ptr noundef nonnull @__timeline_active, ptr noundef nonnull @__timeline_retire, i64 noundef 0, ptr noundef nonnull @intel_timeline_init.__mkey, ptr noundef nonnull @intel_timeline_init.__wkey) #9
  br label %71

71:                                               ; preds = %54, %51
  %72 = phi i32 [ 0, %54 ], [ %53, %51 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  tail call void @kfree(ptr noundef nonnull %6) #9
  %75 = sext i32 %72 to i64
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %74, %71, %3
  %78 = phi ptr [ %76, %74 ], [ %6, %71 ], [ %8, %3 ]
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_timeline_create_from_engine(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @__intel_timeline_create(ptr noundef %6, ptr noundef %4, i32 noundef %1)
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 584
  %12 = getelementptr inbounds i8, ptr %4, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 384
  tail call void @mutex_lock(ptr noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %7, i64 336
  %16 = getelementptr inbounds i8, ptr %0, i64 592
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  store ptr %11, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 344
  store ptr %17, ptr %18, align 8
  store volatile ptr %15, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 384
  tail call void @mutex_unlock(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %10, %2
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_timeline_pin(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #9, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_timeline_pin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load volatile i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %4, %2 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8, !prof !6

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %9, ptr elementtype(i32) %3, i32 %6) #9, !srcloc !12
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !6

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !13

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @i915_gem_object_pin_map(ptr noundef %29, i32 noundef 0) #9
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i32
  br label %43

38:                                               ; preds = %25
  %39 = and i32 %31, 4095
  store ptr %32, ptr %22, align 8
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %32, i64 %40
  store i64 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %41, ptr %42, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %41, i64 noundef 8) #9
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %37, %35 ], [ 0, %38 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %43, %21
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @i915_ggtt_pin(ptr noundef %48, ptr noundef %1, i32 noundef 0, i32 noundef 32) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 248
  %56 = load i32, ptr %55, align 8
  %57 = trunc i64 %54 to i32
  %58 = add i32 %56, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4095
  %62 = add i32 %58, %61
  store i32 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = tail call i32 @i915_active_acquire(ptr noundef %63) #9
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #9, !srcloc !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %51
  tail call void @i915_active_release(ptr noundef %63) #9
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #9, !srcloc !16
  br label %70

70:                                               ; preds = %67, %51, %46, %43, %18
  %71 = phi i32 [ 0, %18 ], [ %44, %43 ], [ %49, %46 ], [ 0, %67 ], [ 0, %51 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_timeline_reset_seqno(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store volatile i32 %6, ptr %3, align 4
  tail call void @drm_clflush_virt_range(ptr noundef %3, i64 noundef 8) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_timeline_enter(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3144
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load volatile i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi i32 [ %6, %1 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %11, ptr elementtype(i32) %5, i32 %8) #9, !srcloc !12
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
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #9, !srcloc !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  store volatile i32 %31, ptr %28, align 4
  tail call void @drm_clflush_virt_range(ptr noundef %28, i64 noundef 8) #9
  %32 = getelementptr inbounds i8, ptr %0, i64 312
  %33 = getelementptr inbounds i8, ptr %3, i64 3152
  %34 = getelementptr inbounds i8, ptr %3, i64 3160
  %35 = load ptr, ptr %34, align 8
  store ptr %32, ptr %34, align 8
  store ptr %33, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %35, ptr %36, align 8
  store volatile ptr %32, ptr %35, align 8
  br label %37

37:                                               ; preds = %26, %23
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  br label %38

38:                                               ; preds = %37, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_timeline_exit(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3144
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load volatile i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi i32 [ %6, %1 ], [ %19, %18 ]
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, -1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %11, ptr elementtype(i32) %5, i32 %8) #9, !srcloc !12
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
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #9, !srcloc !17
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 312
  %29 = getelementptr inbounds i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  %33 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %33, ptr %28, align 8
  %34 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %34, ptr %29, align 8
  br label %35

35:                                               ; preds = %27, %23
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @i915_syncmap_free(ptr noundef %36) #9
  br label %37

37:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_syncmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_timeline_get_seqno(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i8, ptr %4, align 4, !range !18, !noundef !19
  %6 = add nuw nsw i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 8
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8, ptr %4, align 4, !range !18, !noundef !19
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %12
  tail call fastcc void @__intel_timeline_get_seqno(ptr noundef %0, ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %12, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_timeline_get_seqno(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 8
  %6 = and i32 %5, 4095
  %7 = and i32 %5, 32
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %4, 40
  %10 = and i32 %9, 4063
  %11 = select i1 %8, i32 %6, i32 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 248
  %17 = load i32, ptr %16, align 8
  %18 = trunc i64 %15 to i32
  %19 = add i32 %17, %18
  %20 = add i32 %19, %11
  store i32 %20, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  store volatile i32 %28, ptr %24, align 4
  tail call void @drm_clflush_virt_range(ptr noundef %24, i64 noundef 8) #9
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  %30 = load i8, ptr %29, align 4, !range !18, !noundef !19
  %31 = add nuw nsw i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = load i32, ptr %27, align 8
  %34 = add i32 %33, %32
  store i32 %34, ptr %27, align 8
  store i32 %34, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_timeline_read_hwsp(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #9
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 136
  %12 = tail call zeroext i1 @i915_active_acquire_if_busy(ptr noundef %11) #9
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ null, %13 ], [ %5, %10 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = trunc i64 %21 to i32
  %25 = add i32 %23, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 448
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 4095
  %31 = add i32 %25, %30
  store i32 %31, ptr %2, align 4
  %32 = load volatile ptr, ptr %26, align 8
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %33, %36
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %15, i64 136
  tail call void @i915_active_release(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %39, %17, %14
  %42 = phi ptr [ null, %39 ], [ %15, %17 ], [ null, %14 ]
  tail call void @__rcu_read_unlock() #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 84
  %46 = load i8, ptr %45, align 4, !range !18, !noundef !19
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 136
  %50 = tail call i32 @i915_active_add_request(ptr noundef %49, ptr noundef %1) #9
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ -22, %44 ]
  %53 = getelementptr inbounds i8, ptr %42, i64 136
  tail call void @i915_active_release(ptr noundef %53) #9
  br label %54

54:                                               ; preds = %51, %41
  %55 = phi i32 [ %52, %51 ], [ 1, %41 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_active_acquire_if_busy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_timeline_unpin(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #9, !srcloc !17
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @i915_active_release(ptr noundef %7) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #9, !srcloc !16
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_timeline_free(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 8
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @intel_timeline_fini) #9
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
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #9, !srcloc !16
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr i8, ptr %0, i64 -288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #9, !srcloc !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %22

19:                                               ; preds = %11
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !7

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #9
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  tail call void @drm_gem_object_free(ptr noundef %15) #9, !callees !10
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr i8, ptr %0, i64 -360
  %26 = getelementptr i8, ptr %0, i64 -224
  tail call void @i915_active_fini(ptr noundef %26) #9
  %27 = getelementptr i8, ptr %0, i64 -56
  tail call void @i915_syncmap_free(ptr noundef %27) #9
  tail call void @kfree(ptr noundef %25) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_gt_fini_timelines(ptr nocapture noundef readnone %0) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_show_timelines(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !20
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  call void @_raw_spin_lock(ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 3152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %183, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br label %12

12:                                               ; preds = %180, %10
  %13 = phi ptr [ %8, %10 ], [ %181, %180 ]
  %14 = getelementptr i8, ptr %13, i64 -312
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 -296
  %17 = call i32 @mutex_trylock(ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %20) #9
  br label %180

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %13, i64 40
  %23 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #9, !srcloc !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !7

29:                                               ; preds = %25, %21
  %30 = phi i32 [ 2, %21 ], [ 1, %25 ]
  call void @refcount_warn_saturate(ptr noundef %22, i32 noundef %30) #9
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr i8, ptr %13, i64 -260
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #9, !srcloc !11
  call void @_raw_spin_unlock(ptr noundef %5) #9
  %33 = getelementptr i8, ptr %13, i64 -224
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %76, label %36

36:                                               ; preds = %71, %31
  %37 = phi i64 [ %74, %71 ], [ 0, %31 ]
  %38 = phi i64 [ %73, %71 ], [ 0, %31 ]
  %39 = phi i64 [ %72, %71 ], [ 0, %31 ]
  %40 = phi ptr [ %41, %71 ], [ %34, %31 ]
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %40, i64 -456
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %36
  call void @__rcu_read_lock() #9
  %47 = load volatile i64, ptr %42, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %70, !prof !7

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %40, i64 -56
  %52 = load volatile ptr, ptr %51, align 8
  %53 = load volatile i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %40, i64 -464
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = sub i32 %53, %56
  %58 = icmp sgt i32 %57, -1
  call void @__rcu_read_unlock() #9
  br i1 %58, label %71, label %59

59:                                               ; preds = %50
  %60 = add i64 %37, 1
  %61 = getelementptr i8, ptr %40, i64 -168
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, %61
  %64 = zext i1 %63 to i64
  %65 = add i64 %38, %64
  %66 = load volatile i64, ptr %42, align 8
  %67 = lshr i64 %66, 3
  %68 = and i64 %67, 1
  %69 = add i64 %68, %39
  br label %71

70:                                               ; preds = %46
  call void @__rcu_read_unlock() #9
  br label %71

71:                                               ; preds = %70, %59, %50, %36
  %72 = phi i64 [ %39, %50 ], [ %69, %59 ], [ %39, %36 ], [ %39, %70 ]
  %73 = phi i64 [ %38, %50 ], [ %65, %59 ], [ %38, %36 ], [ %38, %70 ]
  %74 = phi i64 [ %37, %50 ], [ %60, %59 ], [ %37, %36 ], [ %37, %70 ]
  %75 = icmp eq ptr %41, %33
  br i1 %75, label %76, label %36, !llvm.loop !21

76:                                               ; preds = %71, %31
  %77 = phi i64 [ 0, %31 ], [ %72, %71 ]
  %78 = phi i64 [ 0, %31 ], [ %73, %71 ]
  %79 = phi i64 [ 0, %31 ], [ %74, %71 ]
  %80 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef %80) #9
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %79, i64 noundef %78, i64 noundef %77) #9
  %81 = getelementptr i8, ptr %13, i64 -248
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr i8, ptr %13, i64 -304
  %85 = load i32, ptr %84, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %83, i32 noundef %85) #9
  %86 = getelementptr i8, ptr %13, i64 -208
  call void @__rcu_read_lock() #9
  br label %87

87:                                               ; preds = %128, %76
  %88 = phi ptr [ undef, %76 ], [ %130, %128 ]
  %89 = load volatile ptr, ptr %86, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %128, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 56
  %93 = load volatile i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %104, %91
  %96 = phi i32 [ %105, %104 ], [ %93, %91 ]
  %97 = add i32 %96, 1
  %98 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 %97, ptr elementtype(i32) %92, i32 %96) #9, !srcloc !12
  %99 = extractvalue { i8, i32 } %98, 0
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %104, label %102, !prof !7

102:                                              ; preds = %95
  %103 = extractvalue { i8, i32 } %98, 1
  br label %104

104:                                              ; preds = %102, %95
  %105 = phi i32 [ %96, %95 ], [ %103, %102 ]
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %101, i1 true, i1 %106
  br i1 %107, label %108, label %95, !llvm.loop !22

108:                                              ; preds = %104, %91
  %109 = phi i32 [ %93, %91 ], [ %105, %104 ]
  %110 = add i32 %109, 1
  %111 = or i32 %110, %109
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %114, label %113, !prof !7

113:                                              ; preds = %108
  call void @refcount_warn_saturate(ptr noundef %92, i32 noundef 0) #9
  br label %114

114:                                              ; preds = %113, %108
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %114
  %117 = load volatile ptr, ptr %86, align 8
  %118 = icmp eq ptr %89, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 -1, ptr elementtype(i32) %92) #9, !srcloc !8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %126

123:                                              ; preds = %119
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %126, label %125, !prof !7

125:                                              ; preds = %123
  call void @refcount_warn_saturate(ptr noundef %92, i32 noundef 3) #9
  br label %126

126:                                              ; preds = %125, %123, %122
  br i1 %121, label %127, label %128

127:                                              ; preds = %126
  call void @dma_fence_release(ptr noundef %92) #9, !callees !10
  br label %128

128:                                              ; preds = %127, %126, %116, %114, %87
  %129 = phi i1 [ true, %87 ], [ false, %114 ], [ true, %116 ], [ false, %126 ], [ false, %127 ]
  %130 = phi ptr [ null, %87 ], [ %88, %114 ], [ %89, %116 ], [ %88, %126 ], [ %88, %127 ]
  br i1 %129, label %131, label %87, !llvm.loop !23

131:                                              ; preds = %128
  call void @__rcu_read_unlock() #9
  %132 = icmp eq ptr %130, null
  br i1 %132, label %146, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %130, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %136) #9
  %137 = getelementptr inbounds i8, ptr %130, i64 56
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 -1, ptr elementtype(i32) %137) #9, !srcloc !8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %144

141:                                              ; preds = %133
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %144, label %143, !prof !7

143:                                              ; preds = %141
  call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 3) #9
  br label %144

144:                                              ; preds = %143, %141, %140
  br i1 %139, label %145, label %146

145:                                              ; preds = %144
  call void @dma_fence_release(ptr noundef %137) #9, !callees !10
  br label %146

146:                                              ; preds = %145, %144, %131
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5) #9
  br i1 %11, label %155, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %33, align 8
  %149 = icmp eq ptr %148, %33
  br i1 %149, label %155, label %150

150:                                              ; preds = %150, %147
  %151 = phi ptr [ %153, %150 ], [ %148, %147 ]
  %152 = getelementptr i8, ptr %151, i64 -504
  %153 = load ptr, ptr %151, align 8
  call void %2(ptr noundef %1, ptr noundef %152, ptr noundef nonnull @.str.6, i32 noundef 2) #9
  %154 = icmp eq ptr %153, %33
  br i1 %154, label %155, label %150, !llvm.loop !24

155:                                              ; preds = %150, %147, %146
  call void @mutex_unlock(ptr noundef %16) #9
  call void @_raw_spin_lock(ptr noundef %5) #9
  %156 = load ptr, ptr %13, align 8
  %157 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #9, !srcloc !17
  %158 = icmp ult i8 %157, 2
  call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %13, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  store volatile ptr %163, ptr %162, align 8
  %165 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %165, ptr %13, align 8
  %166 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %166, ptr %161, align 8
  br label %167

167:                                              ; preds = %160, %155
  %168 = getelementptr i8, ptr %13, i64 40
  %169 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168, i32 -1, ptr elementtype(i32) %168) #9, !srcloc !8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %175

172:                                              ; preds = %167
  %173 = icmp sgt i32 %169, 0
  br i1 %173, label %175, label %174, !prof !7

174:                                              ; preds = %172
  call void @refcount_warn_saturate(ptr noundef %168, i32 noundef 3) #9
  br label %175

175:                                              ; preds = %174, %172, %171
  br i1 %170, label %176, label %180

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %13, ptr %178, align 8
  store ptr %177, ptr %13, align 8
  %179 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %179, align 8
  store volatile ptr %13, ptr %4, align 8
  br label %180

180:                                              ; preds = %176, %175, %19
  %181 = phi ptr [ %15, %19 ], [ %156, %176 ], [ %156, %175 ]
  %182 = icmp eq ptr %181, %7
  br i1 %182, label %183, label %12, !llvm.loop !25

183:                                              ; preds = %180, %3
  call void @_raw_spin_unlock(ptr noundef %5) #9
  %184 = load ptr, ptr %4, align 8
  %185 = icmp eq ptr %184, %4
  br i1 %185, label %191, label %186

186:                                              ; preds = %186, %183
  %187 = phi ptr [ %188, %186 ], [ %184, %183 ]
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %187, i64 48
  call void @call_rcu(ptr noundef %189, ptr noundef nonnull @intel_timeline_fini) #9
  %190 = icmp eq ptr %188, %4
  br i1 %190, label %191, label %186, !llvm.loop !26

191:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

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
  %4 = getelementptr inbounds i8, ptr %3, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #9, !srcloc !11
  %5 = getelementptr i8, ptr %0, i64 216
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #9, !srcloc !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %1
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !7

12:                                               ; preds = %8, %1
  %13 = phi i32 [ 2, %1 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #9
  br label %14

14:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__timeline_retire(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #9, !srcloc !16
  %5 = getelementptr i8, ptr %0, i64 216
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #9, !srcloc !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #9
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 224
  tail call void @call_rcu(ptr noundef %14, ptr noundef nonnull @intel_timeline_fini) #9
  br label %15

15:                                               ; preds = %13, %12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }

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
!12 = !{i64 2149028585, i64 2149028624, i64 2149028645, i64 2149028682, i64 2149028705, i64 2149028714, i64 2149029012}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2149010568, i64 2149010607, i64 2149010628, i64 2149010665, i64 2149010688, i64 2149010558}
!17 = !{i64 2149012317, i64 2149012356, i64 2149012377, i64 2149012414, i64 2149012437, i64 2149012446, i64 2149012520}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}

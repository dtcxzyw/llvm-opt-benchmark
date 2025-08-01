; ModuleID = 'bench/linux/original/i915_gem_dmabuf.ll'
source_filename = "bench/linux/original/i915_gem_dmabuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_buf_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.drm_i915_gem_object_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_buf_export_info = type { ptr, ptr, ptr, i64, i32, ptr, ptr }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID_import_ns565 = internal constant [23 x i8] c"i915.import_ns=DMA_BUF\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@i915_dmabuf_ops = internal constant %struct.dma_buf_ops { i8 0, ptr @i915_gem_dmabuf_attach, ptr @i915_gem_dmabuf_detach, ptr null, ptr null, ptr @i915_gem_map_dma_buf, ptr @drm_gem_unmap_dma_buf, ptr @drm_gem_dmabuf_release, ptr @i915_gem_begin_cpu_access, ptr @i915_gem_end_cpu_access, ptr @i915_gem_dmabuf_mmap, ptr @i915_gem_dmabuf_vmap, ptr @i915_gem_dmabuf_vunmap }, align 8
@i915_gem_prime_import.lock_class = internal global %struct.lock_class_key zeroinitializer, align 1
@i915_gem_object_dmabuf_ops = internal constant %struct.drm_i915_gem_object_ops { i32 0, ptr @i915_gem_object_get_pages_dmabuf, ptr @i915_gem_object_put_pages_dmabuf, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.3 }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"i915_gem_object_dmabuf\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID_import_ns565], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_prime_export(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.dma_buf_export_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  store ptr @.str, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 32, i1 false)
  store ptr @i915_dmabuf_ops, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  store i32 %1, ptr %7, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = tail call i32 %17(ptr noundef %0) #6
  %21 = icmp eq i32 %20, 0
  %22 = sext i32 %20 to i64
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %24, label %28

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @drm_gem_dmabuf_export(ptr noundef %26, ptr noundef nonnull %3) #6
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %27, %24 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_dmabuf_export(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_prime_import(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i915_dmabuf_ops
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #6, !srcloc !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 2) #6
  br label %41

16:                                               ; preds = %12
  %17 = add i32 %13, 1
  %18 = or i32 %17, %13
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %41, label %20, !prof !7

20:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 1) #6
  br label %41

21:                                               ; preds = %6, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dma_buf_attach(ptr noundef %1, ptr noundef %23) #6
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, ptr nonnull elementtype(i64) %29) #6, !srcloc !8
  %30 = tail call ptr @i915_gem_object_alloc() #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @dma_buf_detach(ptr noundef %1, ptr noundef %24) #6
  tail call void @dma_buf_put(ptr noundef %1) #6
  br label %41

33:                                               ; preds = %26
  %34 = load i64, ptr %1, align 8
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %34) #6
  tail call void @i915_gem_object_init(ptr noundef nonnull %30, ptr noundef nonnull @i915_gem_object_dmabuf_ops, ptr noundef nonnull @i915_gem_prime_import.lock_class, i32 noundef 8) #6
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 240
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 248
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 646
  store i16 64, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 648
  store i16 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %32, %21, %20, %16, %15
  %42 = phi ptr [ %30, %33 ], [ inttoptr (i64 -12 to ptr), %32 ], [ %8, %15 ], [ %8, %16 ], [ %8, %20 ], [ %24, %21 ]
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_buf_attach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_alloc() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_buf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_buf_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_dmabuf_attach(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  %6 = tail call zeroext i1 @i915_gem_object_can_migrate(ptr noundef %5, i32 noundef 0) #6
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !9
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %16

16:                                               ; preds = %.backedge, %7
  %17 = load i8, ptr %9, align 8, !range !10, !noundef !11
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %10, align 8
  br i1 %18, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @ww_mutex_lock_interruptible(ptr noundef %19, ptr noundef nonnull %3) #6
  br label %24

22:                                               ; preds = %16
  %23 = call i32 @ww_mutex_lock(ptr noundef %19, ptr noundef nonnull %3) #6
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !6

30:                                               ; preds = %27
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !7

34:                                               ; preds = %30, %27
  %35 = phi i32 [ 2, %27 ], [ 1, %30 ]
  call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %35) #6
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr %13, align 8
  store ptr %11, ptr %13, align 8
  store ptr %12, ptr %11, align 8
  store ptr %37, ptr %14, align 8
  store volatile ptr %11, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %39 = icmp eq i32 %25, -114
  %40 = select i1 %39, i32 0, i32 %25
  switch i32 %40, label %.thread11 [
    i32 -35, label %41
    i32 0, label %50
  ]

41:                                               ; preds = %38
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44, !prof !6

44:                                               ; preds = %41
  %45 = add i32 %42, 1
  %46 = or i32 %45, %42
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.thread8, label %48, !prof !7

48:                                               ; preds = %44, %41
  %49 = phi i32 [ 2, %41 ], [ 1, %44 ]
  call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %49) #6
  br label %.thread8

.thread8:                                         ; preds = %48, %44
  store ptr %5, ptr %15, align 8
  br label %select.unfold

50:                                               ; preds = %38
  %51 = call i32 @i915_gem_object_migrate(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = call i32 @i915_gem_object_wait_migration(ptr noundef %5, i32 noundef 0) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load volatile i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %56, %65
  %59 = phi i32 [ %66, %65 ], [ %57, %56 ]
  %60 = add i32 %59, 1
  %61 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %60, ptr nonnull elementtype(i32) %8, i32 %59) #6, !srcloc !13
  %62 = extractvalue { i8, i32 } %61, 0
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %.thread11, !prof !6

65:                                               ; preds = %.lr.ph
  %66 = extractvalue { i8, i32 } %61, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !15

._crit_edge:                                      ; preds = %65, %56
  %68 = call i32 @__i915_gem_object_get_pages(ptr noundef %5) #6
  br label %69

69:                                               ; preds = %._crit_edge, %53, %50
  %70 = phi i32 [ %51, %50 ], [ %54, %53 ], [ %68, %._crit_edge ]
  %71 = icmp eq i32 %70, -35
  br i1 %71, label %select.unfold, label %.thread11

select.unfold:                                    ; preds = %.thread8, %69
  %72 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #6
  switch i32 %72, label %.thread11 [
    i32 -35, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %select.unfold, %select.unfold
  br label %16

.thread11:                                        ; preds = %38, %69, %select.unfold, %.lr.ph
  %73 = phi i32 [ 0, %.lr.ph ], [ %25, %38 ], [ %70, %69 ], [ %72, %select.unfold ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #6
  br label %74

74:                                               ; preds = %.thread11, %2
  %75 = phi i32 [ -95, %2 ], [ %73, %.thread11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_dmabuf_detach(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #6, !srcloc !18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @i915_gem_map_dma_buf(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 16) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @sg_alloc_table(ptr noundef nonnull %7, i32 noundef %13, i32 noundef 3264) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i32 [ %38, %24 ], [ 0, %21 ]
  %26 = phi ptr [ %37, %24 ], [ %23, %21 ]
  %27 = phi ptr [ %39, %24 ], [ %22, %21 ]
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %26, align 8
  %33 = and i64 %32, 3
  %34 = or disjoint i64 %33, %29
  store i64 %34, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %31, ptr %36, align 4
  %37 = tail call ptr @sg_next(ptr noundef %26) #6
  %38 = add nuw i32 %25, 1
  %39 = tail call ptr @sg_next(ptr noundef %27) #6
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %24, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %24, %16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @dma_map_sgtable(ptr noundef %45, ptr noundef nonnull %7, i32 noundef %1, i64 noundef 32) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %.loopexit
  tail call void @sg_free_table(ptr noundef nonnull %7) #6
  br label %49

49:                                               ; preds = %48, %9
  %50 = phi i32 [ %14, %9 ], [ %46, %48 ]
  tail call void @kfree(ptr noundef nonnull %7) #6
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %2
  %53 = phi i64 [ %51, %49 ], [ -12, %2 ]
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %52, %.loopexit
  %56 = phi ptr [ %54, %52 ], [ %7, %.loopexit ]
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_unmap_dma_buf(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_dmabuf_release(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_begin_cpu_access(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult i32 %1, 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !9
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %15

15:                                               ; preds = %66, %2
  %16 = load i8, ptr %8, align 8, !range !10, !noundef !11
  %17 = icmp eq i8 %16, 0
  %18 = load ptr, ptr %9, align 8
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 @ww_mutex_lock_interruptible(ptr noundef %18, ptr noundef nonnull %3) #6
  br label %23

21:                                               ; preds = %15
  %22 = call i32 @ww_mutex_lock(ptr noundef %18, ptr noundef nonnull %3) #6
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !6

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !7

33:                                               ; preds = %29, %26
  %34 = phi i32 [ 2, %26 ], [ 1, %29 ]
  call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %34) #6
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %12, align 8
  store ptr %10, ptr %12, align 8
  store ptr %11, ptr %10, align 8
  store ptr %36, ptr %13, align 8
  store volatile ptr %10, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %23
  %38 = icmp eq i32 %24, -114
  %39 = select i1 %38, i32 0, i32 %24
  switch i32 %39, label %.thread [
    i32 -35, label %40
    i32 0, label %49
  ]

40:                                               ; preds = %37
  %41 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !6

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.thread8, label %47, !prof !7

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %48) #6
  br label %.thread8

.thread8:                                         ; preds = %43, %47
  store ptr %5, ptr %14, align 8
  br label %66

49:                                               ; preds = %37
  %50 = load volatile i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %49, %58
  %52 = phi i32 [ %59, %58 ], [ %50, %49 ]
  %53 = add i32 %52, 1
  %54 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %53, ptr nonnull elementtype(i32) %7, i32 %52) #6, !srcloc !13
  %55 = extractvalue { i8, i32 } %54, 0
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %.thread6, !prof !6

58:                                               ; preds = %.lr.ph
  %59 = extractvalue { i8, i32 } %54, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %.lr.ph, !prof !14, !llvm.loop !15

.loopexit:                                        ; preds = %58, %49
  %61 = call i32 @__i915_gem_object_get_pages(ptr noundef %5) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread6, label %.thread

.thread6:                                         ; preds = %.lr.ph, %.loopexit
  %63 = call i32 @i915_gem_object_set_to_cpu_domain(ptr noundef %5, i1 noundef zeroext %6) #6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #6, !srcloc !18
  br label %.thread

.thread:                                          ; preds = %37, %.thread6, %.loopexit
  %64 = phi i32 [ %61, %.loopexit ], [ %63, %.thread6 ], [ %24, %37 ]
  %65 = icmp eq i32 %64, -35
  br i1 %65, label %66, label %69

66:                                               ; preds = %.thread8, %.thread
  %67 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %15, label %69

69:                                               ; preds = %66, %.thread
  %70 = phi i32 [ %67, %66 ], [ %64, %.thread ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_end_cpu_access(ptr noundef readonly captures(none) %0, i32 %1) #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !9
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %14

14:                                               ; preds = %65, %2
  %15 = load i8, ptr %7, align 8, !range !10, !noundef !11
  %16 = icmp eq i8 %15, 0
  %17 = load ptr, ptr %8, align 8
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 @ww_mutex_lock_interruptible(ptr noundef %17, ptr noundef nonnull %3) #6
  br label %22

20:                                               ; preds = %14
  %21 = call i32 @ww_mutex_lock(ptr noundef %17, ptr noundef nonnull %3) #6
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !6

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !7

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 2, %25 ], [ 1, %28 ]
  call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %33) #6
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %11, align 8
  store ptr %9, ptr %11, align 8
  store ptr %10, ptr %9, align 8
  store ptr %35, ptr %12, align 8
  store volatile ptr %9, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %22
  %37 = icmp eq i32 %23, -114
  %38 = select i1 %37, i32 0, i32 %23
  switch i32 %38, label %.thread [
    i32 -35, label %39
    i32 0, label %48
  ]

39:                                               ; preds = %36
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !6

42:                                               ; preds = %39
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.thread8, label %46, !prof !7

46:                                               ; preds = %42, %39
  %47 = phi i32 [ 2, %39 ], [ 1, %42 ]
  call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %47) #6
  br label %.thread8

.thread8:                                         ; preds = %42, %46
  store ptr %5, ptr %13, align 8
  br label %65

48:                                               ; preds = %36
  %49 = load volatile i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %48, %57
  %51 = phi i32 [ %58, %57 ], [ %49, %48 ]
  %52 = add i32 %51, 1
  %53 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %52, ptr nonnull elementtype(i32) %6, i32 %51) #6, !srcloc !13
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %.thread6, !prof !6

57:                                               ; preds = %.lr.ph
  %58 = extractvalue { i8, i32 } %53, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %.lr.ph, !prof !14, !llvm.loop !15

.loopexit:                                        ; preds = %57, %48
  %60 = call i32 @__i915_gem_object_get_pages(ptr noundef %5) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread6, label %.thread

.thread6:                                         ; preds = %.lr.ph, %.loopexit
  %62 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %5, i1 noundef zeroext false) #6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #6, !srcloc !18
  br label %.thread

.thread:                                          ; preds = %36, %.thread6, %.loopexit
  %63 = phi i32 [ %60, %.loopexit ], [ %62, %.thread6 ], [ %23, %36 ]
  %64 = icmp eq i32 %63, -35
  br i1 %64, label %65, label %68

65:                                               ; preds = %.thread8, %.thread
  %66 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %14, label %68

68:                                               ; preds = %65, %.thread
  %69 = phi i32 [ %66, %65 ], [ %63, %.thread ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_dmabuf_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i32 @drm_gem_prime_mmap(ptr noundef %4, ptr noundef %1) #6
  br label %36

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %25, ptr noundef %1) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %24, align 8
  tail call void @vma_set_file(ptr noundef %1, ptr noundef %35) #6
  br label %36

36:                                               ; preds = %34, %27, %23, %21, %2
  %37 = phi i32 [ %22, %21 ], [ 0, %34 ], [ -22, %2 ], [ -19, %23 ], [ %32, %27 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_dmabuf_vmap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @i915_gem_object_pin_map(ptr noundef %4, i32 noundef 0) #6
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %2
  store ptr %5, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_dmabuf_vunmap(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i64, ptr %5, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %4, i64 noundef 0, i64 noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #6, !srcloc !18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_can_migrate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_migrate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait_migration(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sgtable(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_set_to_cpu_domain(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_set_to_gtt_domain(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_prime_mmap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_set_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_object_get_pages_dmabuf(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dma_buf_map_attachment(ptr noundef %5, i32 noundef 0) #6
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %28

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef %0) #6
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 524288
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %3, i64 7188
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %11
  %26 = tail call i32 @wbinvd_on_all_cpus() #6
  br label %27

27:                                               ; preds = %25, %20, %13
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef %6) #6
  br label %28

28:                                               ; preds = %27, %8
  %29 = phi i32 [ %10, %8 ], [ 0, %27 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_object_put_pages_dmabuf(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  tail call void @dma_buf_unmap_attachment(ptr noundef %4, ptr noundef %1, i32 noundef 0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_buf_map_attachment(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_buf_unmap_attachment(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148650963, i64 2148651002, i64 2148651023, i64 2148651060, i64 2148651083, i64 2148651092}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148671402, i64 2148671441, i64 2148671462, i64 2148671499, i64 2148671522, i64 2148671392}
!9 = !{!"auto-init"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", i32 1, i32 127}
!13 = !{i64 2148658855, i64 2148658894, i64 2148658915, i64 2148658952, i64 2148658975, i64 2148658984, i64 2148659282}
!14 = !{!"branch_weights", i32 127, i32 255873}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2148640838, i64 2148640877, i64 2148640898, i64 2148640935, i64 2148640958, i64 2148640828}
!19 = distinct !{!19, !16, !17}

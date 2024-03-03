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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  store ptr @.str, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr @i915_dmabuf_ops, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  store i32 %1, ptr %7, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = tail call i32 %17(ptr noundef %0) #7
  %21 = icmp eq i32 %20, 0
  %22 = sext i32 %20 to i64
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %24, label %28

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @drm_gem_dmabuf_export(ptr noundef %26, ptr noundef nonnull %3) #7
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %27, %24 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_dmabuf_export(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_prime_import(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i915_dmabuf_ops
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #7, !srcloc !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 2) #7
  br label %41

16:                                               ; preds = %12
  %17 = add i32 %13, 1
  %18 = or i32 %17, %13
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %41, label %20, !prof !7

20:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 1) #7
  br label %41

21:                                               ; preds = %6, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dma_buf_attach(ptr noundef %1, ptr noundef %23) #7
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #7, !srcloc !8
  %30 = tail call ptr @i915_gem_object_alloc() #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @dma_buf_detach(ptr noundef %1, ptr noundef %24) #7
  tail call void @dma_buf_put(ptr noundef %1) #7
  br label %41

33:                                               ; preds = %26
  %34 = load i64, ptr %1, align 8
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %34) #7
  tail call void @i915_gem_object_init(ptr noundef nonnull %30, ptr noundef nonnull @i915_gem_object_dmabuf_ops, ptr noundef nonnull @i915_gem_prime_import.lock_class, i32 noundef 8) #7
  %35 = getelementptr inbounds i8, ptr %30, i64 240
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 248
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 646
  store i16 64, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %30, i64 648
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
define internal i32 @i915_gem_dmabuf_attach(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !9
  %6 = tail call zeroext i1 @i915_gem_object_can_migrate(ptr noundef %5, i32 noundef 0) #7
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #7
  %8 = getelementptr inbounds i8, ptr %5, i64 672
  br label %9

9:                                                ; preds = %45, %7
  %10 = call fastcc i32 @i915_gem_object_lock(ptr noundef %5, ptr noundef nonnull %3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = call i32 @i915_gem_object_migrate(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = call i32 @i915_gem_object_wait_migration(ptr noundef %5, i32 noundef 0) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load volatile i32, ptr %8, align 4
  br label %20

20:                                               ; preds = %31, %18
  %21 = phi i32 [ %19, %18 ], [ %32, %31 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23, !prof !6

23:                                               ; preds = %20
  %24 = add i32 %21, 1
  %25 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %24, ptr elementtype(i32) %8, i32 %21) #7, !srcloc !10
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %31, !prof !6

29:                                               ; preds = %23
  %30 = extractvalue { i8, i32 } %25, 1
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %21, %23 ], [ %30, %29 ]
  br i1 %28, label %20, label %33, !llvm.loop !11

33:                                               ; preds = %31, %20
  %34 = phi i32 [ %21, %20 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @__i915_gem_object_get_pages(ptr noundef %5) #7
  br label %38

38:                                               ; preds = %36, %33, %15, %12, %9
  %39 = phi i32 [ %10, %9 ], [ %13, %12 ], [ %16, %15 ], [ %37, %36 ], [ 0, %33 ]
  %40 = icmp eq i32 %39, -35
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #7
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -35, i32 %42
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %44, %41 ], [ %39, %38 ]
  %47 = icmp eq i32 %46, -35
  br i1 %47, label %9, label %48

48:                                               ; preds = %45
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #7
  br label %49

49:                                               ; preds = %48, %2
  %50 = phi i32 [ -95, %2 ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_dmabuf_detach(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #7, !srcloc !14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @i915_gem_map_dma_buf(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 16) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 744
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @sg_alloc_table(ptr noundef nonnull %7, i32 noundef %13, i32 noundef 3264) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %21

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
  %30 = getelementptr inbounds i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %26, align 8
  %33 = and i64 %32, 3
  %34 = or disjoint i64 %33, %29
  store i64 %34, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %31, ptr %36, align 4
  %37 = tail call ptr @sg_next(ptr noundef %26) #7
  %38 = add nuw i32 %25, 1
  %39 = tail call ptr @sg_next(ptr noundef %27) #7
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %24, label %44, !llvm.loop !15

44:                                               ; preds = %24, %16
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @dma_map_sgtable(ptr noundef %46, ptr noundef nonnull %7, i32 noundef %1, i64 noundef 32) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  tail call void @sg_free_table(ptr noundef nonnull %7) #7
  br label %50

50:                                               ; preds = %49, %9
  %51 = phi i32 [ %14, %9 ], [ %47, %49 ]
  tail call void @kfree(ptr noundef nonnull %7) #7
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %2
  %54 = phi i64 [ %52, %50 ], [ -12, %2 ]
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %53, %44
  %57 = phi ptr [ %55, %53 ], [ %7, %44 ]
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_unmap_dma_buf(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_dmabuf_release(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_begin_cpu_access(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult i32 %1, 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !9
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #7
  %7 = getelementptr inbounds i8, ptr %5, i64 672
  %8 = getelementptr inbounds i8, ptr %5, i64 672
  br label %9

9:                                                ; preds = %40, %2
  %10 = call fastcc i32 @i915_gem_object_lock(ptr noundef %5, ptr noundef nonnull %3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load volatile i32, ptr %7, align 4
  br label %14

14:                                               ; preds = %25, %12
  %15 = phi i32 [ %13, %12 ], [ %26, %25 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17, !prof !6

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %18, ptr elementtype(i32) %7, i32 %15) #7, !srcloc !10
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25, !prof !6

23:                                               ; preds = %17
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %15, %17 ], [ %24, %23 ]
  br i1 %22, label %14, label %27, !llvm.loop !11

27:                                               ; preds = %25, %14
  %28 = phi i32 [ %15, %14 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @__i915_gem_object_get_pages(ptr noundef %5) #7
  br label %32

32:                                               ; preds = %30, %27, %9
  %33 = phi i32 [ %10, %9 ], [ %31, %30 ], [ 0, %27 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @i915_gem_object_set_to_cpu_domain(ptr noundef %5, i1 noundef zeroext %6) #7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #7, !srcloc !14
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %9, label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %41, %40 ], [ %38, %37 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_end_cpu_access(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !9
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #7
  %6 = getelementptr inbounds i8, ptr %5, i64 672
  %7 = getelementptr inbounds i8, ptr %5, i64 672
  br label %8

8:                                                ; preds = %39, %2
  %9 = call fastcc i32 @i915_gem_object_lock(ptr noundef %5, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load volatile i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %24, %11
  %14 = phi i32 [ %12, %11 ], [ %25, %24 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16, !prof !6

16:                                               ; preds = %13
  %17 = add i32 %14, 1
  %18 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %17, ptr elementtype(i32) %6, i32 %14) #7, !srcloc !10
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !6

22:                                               ; preds = %16
  %23 = extractvalue { i8, i32 } %18, 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %14, %16 ], [ %23, %22 ]
  br i1 %21, label %13, label %26, !llvm.loop !11

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @__i915_gem_object_get_pages(ptr noundef %5) #7
  br label %31

31:                                               ; preds = %29, %26, %8
  %32 = phi i32 [ %9, %8 ], [ %30, %29 ], [ 0, %26 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @i915_gem_object_set_to_gtt_domain(ptr noundef %5, i1 noundef zeroext false) #7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #7, !srcloc !14
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, -35
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %8, label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %40, %39 ], [ %37, %36 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_dmabuf_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call i32 @drm_gem_prime_mmap(ptr noundef %4, ptr noundef %1) #7
  br label %36

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %25, ptr noundef %1) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %24, align 8
  tail call void @vma_set_file(ptr noundef %1, ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %27, %23, %21, %2
  %37 = phi i32 [ %22, %21 ], [ 0, %34 ], [ -22, %2 ], [ -19, %23 ], [ %32, %27 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_dmabuf_vmap(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @i915_gem_object_pin_map(ptr noundef %4, i32 noundef 0) #7
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %2
  store ptr %5, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_dmabuf_vunmap(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load i64, ptr %5, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %4, i64 noundef 0, i64 noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %4, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #7, !srcloc !14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_can_migrate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !16, !noundef !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #7
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #7
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !6

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #7
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !6

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !7

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #7
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dma_buf_map_attachment(ptr noundef %5, i32 noundef 0) #7
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %28

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef %0) #7
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %3, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
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
  %26 = tail call i32 @wbinvd_on_all_cpus() #7
  br label %27

27:                                               ; preds = %25, %20, %13
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef %6) #7
  br label %28

28:                                               ; preds = %27, %8
  %29 = phi i32 [ %10, %8 ], [ 0, %27 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_object_put_pages_dmabuf(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  tail call void @dma_buf_unmap_attachment(ptr noundef %4, ptr noundef %1, i32 noundef 0) #7
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

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
!10 = !{i64 2148658855, i64 2148658894, i64 2148658915, i64 2148658952, i64 2148658975, i64 2148658984, i64 2148659282}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2148640838, i64 2148640877, i64 2148640898, i64 2148640935, i64 2148640958, i64 2148640828}
!15 = distinct !{!15, !12, !13}
!16 = !{i8 0, i8 2}
!17 = !{}

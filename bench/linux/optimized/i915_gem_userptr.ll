; ModuleID = 'bench/linux/original/i915_gem_userptr.ll'
source_filename = "bench/linux/original/i915_gem_userptr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.drm_i915_gem_object_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.89 }
%union.anon.89 = type { %struct.anon.90, [16 x i8] }
%struct.anon.90 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.111 }
%struct.atomic_t = type { i32 }
%union.anon.111 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mmu_interval_notifier_ops = type { ptr }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.page = type { i64, %union.anon.92, %union.anon.100, %struct.atomic_t, [8 x i8] }
%union.anon.92 = type { %struct.anon.93 }
%struct.anon.93 = type { %union.anon.94, ptr, %union.anon.96, i64 }
%union.anon.94 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.96 = type { i64 }
%union.anon.100 = type { %struct.atomic_t }

@i915_gem_userptr_ioctl.lock_class = internal global %struct.lock_class_key zeroinitializer, align 1
@i915_gem_userptr_ops = internal constant %struct.drm_i915_gem_object_ops { i32 26, ptr @i915_gem_userptr_get_pages, ptr @i915_gem_userptr_put_pages, ptr null, ptr null, ptr @i915_gem_userptr_pread, ptr @i915_gem_userptr_pwrite, ptr null, ptr null, ptr @i915_gem_userptr_dmabuf_export, ptr null, ptr null, ptr null, ptr @i915_gem_userptr_release, ptr null, ptr @.str.1 }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"i915_gem_object_userptr\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_userptr.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"pread from userptr no longer allowed\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"pwrite to userptr no longer allowed\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Exporting userptr no longer allowed\0A\00", align 1
@i915_gem_userptr_notifier_ops = internal constant %struct.mmu_interval_notifier_ops { ptr @i915_gem_userptr_invalidate }, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* (%ld) failed to wait for idle\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_userptr_submit_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %13, label %136

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = tail call i64 @mmu_interval_read_begin(ptr noundef nonnull %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %17, ptr noundef null) #14
  %19 = icmp eq i32 %18, -114
  %20 = select i1 %19, i32 0, i32 %18
  switch i32 %20, label %136 [
    i32 -35, label %21
    i32 0, label %31
  ]

21:                                               ; preds = %13
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #14, !srcloc !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !7

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !8

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #14
  br label %30

30:                                               ; preds = %28, %24
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %136

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %15, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void %43(ptr noundef %0) #14
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %16, align 8
  tail call void @ww_mutex_unlock(ptr noundef %47) #14
  br label %136

48:                                               ; preds = %35, %31
  %49 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 1) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = tail call ptr @__i915_gem_object_unset_pages(ptr noundef %0) #14
  %57 = icmp eq ptr %56, null
  %58 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  %59 = or i1 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @i915_gem_userptr_put_pages(ptr noundef %0, ptr noundef nonnull %56)
  br label %61

61:                                               ; preds = %60, %55, %51, %48
  %62 = phi i32 [ %49, %48 ], [ -16, %51 ], [ 0, %60 ], [ 0, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  tail call void %66(ptr noundef %0) #14
  br label %69

69:                                               ; preds = %68, %61
  %70 = load ptr, ptr %16, align 8
  tail call void @ww_mutex_unlock(ptr noundef %70) #14
  %71 = icmp eq i32 %62, 0
  br i1 %71, label %72, label %136

72:                                               ; preds = %69
  %73 = shl nuw nsw i64 %4, 3
  %74 = tail call noalias ptr @kvmalloc_node(i64 noundef %73, i32 noundef 3264, i32 noundef -1) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %136, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 512
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i32
  %82 = icmp ult i64 %3, 4096
  br i1 %82, label %.loopexit15, label %83

83:                                               ; preds = %76
  %84 = trunc i64 %4 to i32
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ 0, %83 ], [ %97, %95 ]
  %87 = phi i32 [ 0, %83 ], [ %96, %95 ]
  %88 = load i64, ptr %5, align 8
  %89 = shl nuw nsw i64 %86, 12
  %90 = add i64 %88, %89
  %91 = sub i32 %84, %87
  %92 = getelementptr ptr, ptr %74, i64 %86
  %93 = tail call i32 @pin_user_pages_fast(i64 noundef %90, i32 noundef %91, i32 noundef %81, ptr noundef %92) #14
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %85
  %96 = add i32 %93, %87
  %97 = sext i32 %96 to i64
  %98 = icmp ugt i64 %4, %97
  br i1 %98, label %85, label %.loopexit15, !llvm.loop !9

.loopexit15:                                      ; preds = %95, %76
  %99 = phi i64 [ 0, %76 ], [ %97, %95 ]
  %100 = tail call fastcc i32 @i915_gem_object_lock_interruptible(ptr noundef %0)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.loopexit15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, %15
  br i1 %109, label %114, label %121

.thread:                                          ; preds = %102
  %110 = load i64, ptr %32, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %.thread14, label %121

114:                                              ; preds = %106
  store i32 1, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %74, ptr %115, align 8
  store i64 %15, ptr %32, align 8
  %116 = tail call i32 @____i915_gem_object_get_pages(ptr noundef %0) #14
  %.pre = load i32, ptr %103, align 8
  %117 = add i32 %.pre, -1
  br label %.thread14

.thread14:                                        ; preds = %.thread, %114
  %118 = phi i32 [ %117, %114 ], [ %104, %.thread ]
  %119 = phi ptr [ null, %114 ], [ %74, %.thread ]
  %120 = phi i32 [ %116, %114 ], [ 0, %.thread ]
  store i32 %118, ptr %103, align 8
  br label %121

121:                                              ; preds = %.thread, %.thread14, %106
  %122 = phi ptr [ %119, %.thread14 ], [ %74, %106 ], [ %74, %.thread ]
  %123 = phi i32 [ %120, %.thread14 ], [ -11, %106 ], [ -11, %.thread ]
  %124 = load ptr, ptr %63, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  tail call void %126(ptr noundef %0) #14
  br label %129

129:                                              ; preds = %128, %121
  %130 = load ptr, ptr %16, align 8
  tail call void @ww_mutex_unlock(ptr noundef %130) #14
  br label %.loopexit

.loopexit:                                        ; preds = %85, %129, %.loopexit15
  %131 = phi i64 [ %99, %.loopexit15 ], [ %99, %129 ], [ %86, %85 ]
  %132 = phi ptr [ %74, %.loopexit15 ], [ %122, %129 ], [ %74, %85 ]
  %133 = phi i32 [ %100, %.loopexit15 ], [ %123, %129 ], [ %93, %85 ]
  %134 = icmp eq ptr %132, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %.loopexit
  tail call void @unpin_user_pages(ptr noundef nonnull %132, i64 noundef %131) #14
  tail call void @kvfree(ptr noundef nonnull %132) #14
  br label %136

136:                                              ; preds = %30, %135, %.loopexit, %72, %69, %46, %13, %1
  %137 = phi i32 [ 0, %46 ], [ -14, %1 ], [ -35, %30 ], [ %62, %69 ], [ -12, %72 ], [ %133, %135 ], [ %133, %.loopexit ], [ %18, %13 ]
  ret i32 %137
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mmu_interval_read_begin(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock_interruptible(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %3, ptr noundef null) #14
  %5 = icmp eq i32 %4, -114
  %6 = select i1 %5, i32 0, i32 %4
  %7 = icmp eq i32 %6, -35
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #14, !srcloc !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !7

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !8

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %16) #14
  br label %17

17:                                               ; preds = %15, %11
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %18

18:                                               ; preds = %17, %1
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pin_user_pages_fast(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @____i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unpin_user_pages(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 -11, 1) i32 @i915_gem_object_userptr_submit_done(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %3
  %7 = select i1 %6, i32 0, i32 -11
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_userptr_validate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @i915_gem_object_userptr_submit_init(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %45

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %6, ptr noundef null) #14
  %8 = icmp eq i32 %7, -114
  %9 = select i1 %8, i32 0, i32 %7
  switch i32 %9, label %45 [
    i32 -35, label %10
    i32 0, label %20
  ]

10:                                               ; preds = %4
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #14, !srcloc !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !7

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !8

17:                                               ; preds = %13, %10
  %18 = phi i32 [ 2, %10 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %18) #14
  br label %19

19:                                               ; preds = %17, %13
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %45

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %20, %30
  %24 = phi i32 [ %31, %30 ], [ %22, %20 ]
  %25 = add i32 %24, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %25, ptr nonnull elementtype(i32) %21, i32 %24) #14, !srcloc !13
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %.thread6, !prof !7

30:                                               ; preds = %.lr.ph
  %31 = extractvalue { i8, i32 } %26, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph, !prof !14, !llvm.loop !15

._crit_edge:                                      ; preds = %30, %20
  %33 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread6, label %35

.thread6:                                         ; preds = %.lr.ph, %._crit_edge
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #14, !srcloc !16
  br label %35

35:                                               ; preds = %.thread6, %._crit_edge
  %36 = phi i32 [ 0, %.thread6 ], [ %33, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void %40(ptr noundef %0) #14
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %5, align 8
  tail call void @ww_mutex_unlock(ptr noundef %44) #14
  br label %45

45:                                               ; preds = %19, %43, %4, %1
  %46 = phi i32 [ %2, %1 ], [ -35, %19 ], [ %36, %43 ], [ %7, %4 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_userptr_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 8590458880
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2147483644
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %80, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = or i64 %21, %18
  %23 = and i64 %22, 4095
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %20
  %26 = add i64 %21, %18
  %27 = icmp sgt i64 %26, -1
  %28 = icmp uge i64 %26, %21
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %80, !prof !8

30:                                               ; preds = %25
  %31 = icmp sgt i32 %13, -1
  br i1 %31, label %32, label %80

32:                                               ; preds = %30
  %33 = and i32 %13, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4696
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 536
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %35, %32
  %45 = icmp samesign ult i32 %13, 2
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1192
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc i32 @probe_range(ptr noundef %50, i64 noundef %21, i64 noundef %18), !range !17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %46, %44
  %54 = tail call ptr @i915_gem_object_alloc() #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef nonnull %54, i64 noundef %57) #14
  tail call void @i915_gem_object_init(ptr noundef nonnull %54, ptr noundef nonnull @i915_gem_userptr_ops, ptr noundef nonnull @i915_gem_userptr_ioctl.lock_class, i32 noundef 8) #14
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 640
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 646
  store i16 1, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 648
  store i16 1, ptr %60, align 8
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef nonnull %54, i32 noundef 1) #14
  %61 = load i64, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1032
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 1040
  store i64 -1, ptr %63, align 8
  %64 = load i32, ptr %12, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 632
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 512
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %56
  %72 = tail call fastcc i32 @i915_gem_userptr_init__mmu_notifier(ptr noundef nonnull %54)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread

.thread:                                          ; preds = %71
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %54)
  br label %80

74:                                               ; preds = %71
  store i32 0, ptr %4, align 4, !annotation !18
  %75 = call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef nonnull %54, ptr noundef nonnull %4) #14
  call fastcc void @i915_gem_object_put(ptr noundef nonnull %54)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %.thread, %77, %74, %53, %46, %35, %30, %25, %20, %16, %11, %3
  %81 = phi i32 [ 0, %77 ], [ -19, %3 ], [ -22, %11 ], [ -22, %16 ], [ -22, %20 ], [ -14, %25 ], [ -19, %30 ], [ -19, %35 ], [ %51, %46 ], [ -12, %53 ], [ %75, %74 ], [ %72, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @probe_range(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.vma_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = add i64 %2, %1
  store i32 0, ptr %9, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #14
          to label %12 [label %11], !srcloc !19

11:                                               ; preds = %3
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #14
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef nonnull %13) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #14
          to label %15 [label %14], !srcloc !19

14:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #14
  br label %15

15:                                               ; preds = %14, %12
  %16 = add i64 %10, -1
  %17 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %28
  %19 = phi ptr [ %31, %28 ], [ %17, %15 ]
  %20 = phi i64 [ %30, %28 ], [ %1, %15 ]
  %21 = load i64, ptr %19, align 8
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %33, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 268436480
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %16) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !20

33:                                               ; preds = %23, %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %35 [label %34], !srcloc !19

34:                                               ; preds = %33
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #14
  br label %35

35:                                               ; preds = %34, %33
  call void @up_read(ptr noundef nonnull %13) #14
  br label %41

.loopexit:                                        ; preds = %28, %15
  %36 = phi i64 [ %1, %15 ], [ %30, %28 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #14
          to label %38 [label %37], !srcloc !19

37:                                               ; preds = %.loopexit
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #14
  br label %38

38:                                               ; preds = %37, %.loopexit
  call void @up_read(ptr noundef nonnull %13) #14
  %39 = icmp ult i64 %36, %10
  %40 = select i1 %39, i32 -14, i32 0
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ -14, %35 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_userptr_init__mmu_notifier(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @mmu_interval_notifier_insert(ptr noundef nonnull %3, ptr noundef %7, i64 noundef %8, i64 noundef %10, ptr noundef nonnull @i915_gem_userptr_notifier_ops) #14
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #14, !srcloc !21
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !8

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #14
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  tail call void @drm_gem_object_free(ptr noundef nonnull %0) #14
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @i915_gem_init_userptr(ptr noundef writeonly captures(none) initializes((8616, 8624)) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8616
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8620
  store i32 0, ptr %3, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @i915_gem_cleanup_userptr(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_unbind(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_unset_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_userptr_put_pages(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread10, label %4

4:                                                ; preds = %2
  tail call void @__i915_gem_object_release_shmem(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true) #14
  tail call void @i915_gem_gtt_finish_pages(ptr noundef %0, ptr noundef nonnull %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -5
  store i8 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %4
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %.pre = load i64, ptr @vmemmap_base, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !23
  %19 = load i64, ptr %14, align 8, !noalias !23
  %20 = and i64 %19, -4
  %21 = sub i64 %20, %.pre
  %22 = icmp eq i64 %20, %.pre
  %23 = inttoptr i64 %.pre to ptr
  %24 = lshr i32 %18, 12
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %21
  %27 = getelementptr %struct.page, ptr %26, i64 %25
  %28 = icmp eq ptr %27, null
  %29 = select i1 %22, i1 true, i1 %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %16
  %31 = ashr exact i64 %21, 6
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %33 = load i32, ptr %32, align 4, !noalias !23
  %34 = add i32 %33, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %36

36:                                               ; preds = %.thread, %30
  %37 = phi ptr [ %27, %30 ], [ %116, %.thread ]
  %38 = phi i32 [ %34, %30 ], [ %109, %.thread ]
  %39 = phi i32 [ %18, %30 ], [ %108, %.thread ]
  %40 = phi i64 [ %31, %30 ], [ %107, %.thread ]
  %41 = phi ptr [ %14, %30 ], [ %106, %.thread ]
  %42 = load i8, ptr %35, align 8
  %43 = and i8 %42, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50, !prof !8

50:                                               ; preds = %45
  %51 = add nsw i64 %47, -1
  %52 = inttoptr i64 %51 to ptr
  br label %70

53:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %70 [label %54], !srcloc !19

54:                                               ; preds = %53
  %55 = ptrtoint ptr %37 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %37, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %37, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %69, label %70

69:                                               ; preds = %62, %58, %54
  br label %70

70:                                               ; preds = %69, %62, %53, %50
  %71 = phi ptr [ %52, %50 ], [ %68, %62 ], [ %37, %69 ], [ %37, %53 ]
  %72 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 0, ptr elementtype(i64) %71) #14, !srcloc !26
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call zeroext i1 @set_page_dirty(ptr noundef nonnull %37) #14
  tail call void @unlock_page(ptr noundef nonnull %37) #14
  br label %77

77:                                               ; preds = %75, %70, %36
  tail call void @mark_page_accessed(ptr noundef nonnull %37) #14
  %78 = add i32 %39, 4096
  %79 = icmp ult i32 %78, %38
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %41, align 8
  %82 = and i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %41, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89, !prof !8

89:                                               ; preds = %84
  %90 = and i64 %86, -4
  %91 = inttoptr i64 %90 to ptr
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi ptr [ %91, %89 ], [ %85, %84 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !27
  %98 = load i64, ptr %93, align 8, !noalias !27
  %99 = and i64 %98, -4
  %100 = load i64, ptr @vmemmap_base, align 8, !noalias !27
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 6
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %104 = load i32, ptr %103, align 4, !noalias !27
  %105 = add i32 %104, %97
  br label %.thread

.thread:                                          ; preds = %80, %95, %92, %77
  %106 = phi ptr [ %41, %77 ], [ null, %92 ], [ %93, %95 ], [ null, %80 ]
  %107 = phi i64 [ %40, %77 ], [ 0, %92 ], [ %102, %95 ], [ 0, %80 ]
  %108 = phi i32 [ %78, %77 ], [ 0, %92 ], [ %97, %95 ], [ 0, %80 ]
  %109 = phi i32 [ %38, %77 ], [ 0, %92 ], [ %105, %95 ], [ 0, %80 ]
  %110 = icmp eq i64 %107, 0
  %111 = load i64, ptr @vmemmap_base, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = lshr i32 %108, 12
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr %struct.page, ptr %112, i64 %107
  %116 = getelementptr %struct.page, ptr %115, i64 %114
  %117 = icmp eq ptr %116, null
  %118 = select i1 %110, i1 true, i1 %117
  br i1 %118, label %.loopexit, label %36, !llvm.loop !30

.loopexit:                                        ; preds = %.thread, %13, %16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -5
  store i8 %121, ptr %119, align 8
  tail call void @sg_free_table(ptr noundef nonnull %1) #14
  tail call void @kfree(ptr noundef nonnull %1) #14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread10

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %128 = load ptr, ptr %127, align 8
  store ptr null, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread10, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 12
  tail call void @unpin_user_pages(ptr noundef nonnull %128, i64 noundef %133) #14
  tail call void @kvfree(ptr noundef nonnull %128) #14
  br label %.thread10

.thread10:                                        ; preds = %.loopexit, %130, %126, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_shmem(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_gtt_finish_pages(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_page_accessed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_get_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gem_userptr_get_pages(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @dma_max_mapping_size(ptr noundef %5) #14
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 4294967295)
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, -4096
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 17592186044415
  br i1 %12, label %61, label %13

13:                                               ; preds = %1
  %14 = lshr i64 %11, 12
  %15 = trunc nuw i64 %14 to i32
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %11, 4294963200
  br label %28

28:                                               ; preds = %35, %23
  %29 = phi i32 [ %9, %23 ], [ 4096, %35 ]
  %30 = tail call i32 @sg_alloc_table_from_pages_segment(ptr noundef nonnull %17, ptr noundef %26, i32 noundef %15, i32 noundef 0, i64 noundef %27, i32 noundef %29, i32 noundef 3264) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = tail call i32 @i915_gem_gtt_prepare_pages(ptr noundef %0, ptr noundef nonnull %17) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  tail call void @sg_free_table(ptr noundef nonnull %17) #14
  %36 = icmp ugt i32 %29, 4096
  br i1 %36, label %28, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 256
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %43, !prof !7

42:                                               ; preds = %37
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 172, i32 2307, i64 12) #14, !srcloc !32
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #14, !srcloc !33
  br label %43

43:                                               ; preds = %42, %37
  %44 = tail call zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef %0) #14
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i16, ptr %38, align 4
  %47 = or i16 %46, 512
  store i16 %47, ptr %38, align 4
  br label %48

48:                                               ; preds = %45, %43
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %17) #14
  br label %61

49:                                               ; preds = %35, %28
  %50 = phi i32 [ %30, %28 ], [ %33, %35 ]
  %51 = load i32, ptr %20, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %20, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %49
  %55 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = lshr i64 %58, 12
  tail call void @unpin_user_pages(ptr noundef nonnull %55, i64 noundef %59) #14
  tail call void @kvfree(ptr noundef nonnull %55) #14
  br label %.thread

.thread:                                          ; preds = %49, %57, %54, %19
  %60 = phi i32 [ -11, %19 ], [ %50, %54 ], [ %50, %57 ], [ %50, %49 ]
  tail call void @kfree(ptr noundef nonnull %17) #14
  br label %61

61:                                               ; preds = %.thread, %48, %13, %1
  %62 = phi i32 [ %60, %.thread ], [ 0, %48 ], [ -7, %1 ], [ -12, %13 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_userptr_pread(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.4) #14
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_userptr_pwrite(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.5) #14
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_userptr_dmabuf_export(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.6) #14
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_userptr_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @mmu_interval_notifier_remove(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_from_pages_segment(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_prepare_pages(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmu_interval_notifier_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mmu_interval_notifier_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @i915_gem_userptr_invalidate(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1040
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8616
  tail call void @_raw_write_lock(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile i64 %2, ptr %12, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %11) #14
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 -800
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @dma_resv_wait_timeout(ptr noundef %21, i32 noundef 3, i1 noundef zeroext false, i64 noundef 9223372036854775807) #14
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = icmp eq ptr %5, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.7, i64 noundef %22) #17
  br label %31

31:                                               ; preds = %29, %19, %10, %3
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147856418}
!6 = !{i64 2148794695, i64 2148794734, i64 2148794755, i64 2148794792, i64 2148794815, i64 2148794824}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 127}
!13 = !{i64 2148802587, i64 2148802626, i64 2148802647, i64 2148802684, i64 2148802707, i64 2148802716, i64 2148803014}
!14 = !{!"branch_weights", i32 127, i32 255873}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2148784570, i64 2148784609, i64 2148784630, i64 2148784667, i64 2148784690, i64 2148784560}
!17 = !{i32 -14, i32 1}
!18 = !{!"auto-init"}
!19 = !{i64 512550, i64 512594, i64 2147999569, i64 2147999590, i64 2147999616, i64 2147999649, i64 2147999683, i64 2147999707}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2148796880, i64 2148796919, i64 2148796940, i64 2148796977, i64 2148797000, i64 2148797009}
!22 = !{i64 2149923913}
!23 = !{!24}
!24 = distinct !{!24, !25, !"__sgt_iter: argument 0"}
!25 = distinct !{!25, !"__sgt_iter"}
!26 = !{i64 2148313553, i64 2148313592, i64 2148313613, i64 2148313650, i64 2148313673, i64 2148313682, i64 2148313785}
!27 = !{!28}
!28 = distinct !{!28, !29, !"__sgt_iter: argument 0"}
!29 = distinct !{!29, !"__sgt_iter"}
!30 = distinct !{!30, !10, !11}
!31 = !{i64 2158917809, i64 2158917618, i64 2158917670, i64 2158917716, i64 2158917744}
!32 = !{i64 2158917883, i64 2158917912, i64 2158917958, i64 2158918016, i64 2158918070, i64 2158918124, i64 2158918179, i64 2158918210, i64 2158918518, i64 2158918524, i64 2158918571, i64 2158918594, i64 2158918620}
!33 = !{i64 2158919096, i64 2158918907, i64 2158918957, i64 2158919003, i64 2158919031}

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
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 12
  %5 = getelementptr inbounds i8, ptr %0, i64 1032
  %6 = getelementptr inbounds i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %13, label %143

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 1048
  %15 = tail call i64 @mmu_interval_read_begin(ptr noundef %14) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %17, ptr noundef null) #14
  %19 = icmp eq i32 %18, -114
  %20 = select i1 %19, i32 0, i32 %18
  switch i32 %20, label %143 [
    i32 -35, label %21
    i32 0, label %33
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
  %31 = inttoptr i64 40 to ptr
  store ptr %0, ptr %31, align 8
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %33, label %143

33:                                               ; preds = %30, %13
  %34 = getelementptr inbounds i8, ptr %0, i64 1040
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %15, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 1136
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 464
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void %45(ptr noundef %0) #14
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %16, align 8
  tail call void @ww_mutex_unlock(ptr noundef %49) #14
  br label %143

50:                                               ; preds = %37, %33
  %51 = tail call i32 @i915_gem_object_unbind(ptr noundef %0, i64 noundef 1) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 672
  %55 = load volatile i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = tail call ptr @__i915_gem_object_unset_pages(ptr noundef %0) #14
  %59 = icmp eq ptr %58, null
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %58, %60
  %62 = or i1 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  tail call void @i915_gem_userptr_put_pages(ptr noundef %0, ptr noundef %58)
  br label %64

64:                                               ; preds = %63, %57, %53, %50
  %65 = phi i32 [ %51, %50 ], [ -16, %53 ], [ 0, %63 ], [ 0, %57 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 464
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  tail call void %69(ptr noundef %0) #14
  br label %72

72:                                               ; preds = %71, %64
  %73 = load ptr, ptr %16, align 8
  tail call void @ww_mutex_unlock(ptr noundef %73) #14
  %74 = icmp eq i32 %65, 0
  br i1 %74, label %75, label %143

75:                                               ; preds = %72
  %76 = shl nuw nsw i64 %4, 3
  %77 = tail call noalias ptr @kvmalloc_node(i64 noundef %76, i32 noundef 3264, i32 noundef -1) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %143, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 632
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 512
  %83 = icmp eq i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = icmp ult i64 %3, 4096
  br i1 %85, label %102, label %86

86:                                               ; preds = %79
  %87 = trunc i64 %4 to i32
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ 0, %86 ], [ %100, %98 ]
  %90 = phi i32 [ 0, %86 ], [ %99, %98 ]
  %91 = load i64, ptr %5, align 8
  %92 = shl nuw nsw i64 %89, 12
  %93 = add i64 %91, %92
  %94 = sub i32 %87, %90
  %95 = getelementptr ptr, ptr %77, i64 %89
  %96 = tail call i32 @pin_user_pages_fast(i64 noundef %93, i32 noundef %94, i32 noundef %84, ptr noundef %95) #14
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %137, label %98

98:                                               ; preds = %88
  %99 = add i32 %96, %90
  %100 = sext i32 %99 to i64
  %101 = icmp ugt i64 %4, %100
  br i1 %101, label %88, label %102, !llvm.loop !9

102:                                              ; preds = %98, %79
  %103 = phi i64 [ 0, %79 ], [ %100, %98 ]
  %104 = tail call fastcc i32 @i915_gem_object_lock_interruptible(ptr noundef %0)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 1144
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %34, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i64 [ %111, %110 ], [ %15, %106 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 1128
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = add i32 %108, 1
  store i32 %118, ptr %107, align 8
  br i1 %109, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 1136
  store ptr %77, ptr %120, align 8
  store i64 %15, ptr %34, align 8
  %121 = tail call i32 @____i915_gem_object_get_pages(ptr noundef %0) #14
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi ptr [ %77, %117 ], [ null, %119 ]
  %124 = phi i32 [ 0, %117 ], [ %121, %119 ]
  %125 = load i32, ptr %107, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %107, align 8
  br label %127

127:                                              ; preds = %122, %112
  %128 = phi ptr [ %123, %122 ], [ %77, %112 ]
  %129 = phi i32 [ %124, %122 ], [ -11, %112 ]
  %130 = load ptr, ptr %66, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  tail call void %132(ptr noundef %0) #14
  br label %135

135:                                              ; preds = %134, %127
  %136 = load ptr, ptr %16, align 8
  tail call void @ww_mutex_unlock(ptr noundef %136) #14
  br label %137

137:                                              ; preds = %135, %102, %88
  %138 = phi i64 [ %103, %102 ], [ %103, %135 ], [ %89, %88 ]
  %139 = phi ptr [ %77, %102 ], [ %128, %135 ], [ %77, %88 ]
  %140 = phi i32 [ %104, %102 ], [ %129, %135 ], [ %96, %88 ]
  %141 = icmp eq ptr %139, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  tail call void @unpin_user_pages(ptr noundef nonnull %139, i64 noundef %138) #14
  tail call void @kvfree(ptr noundef nonnull %139) #14
  br label %143

143:                                              ; preds = %142, %137, %75, %72, %48, %30, %13, %1
  %144 = phi i32 [ 0, %48 ], [ -14, %1 ], [ %20, %30 ], [ %65, %72 ], [ -12, %75 ], [ %140, %142 ], [ %140, %137 ], [ %20, %13 ]
  ret i32 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mmu_interval_read_begin(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock_interruptible(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %3, ptr noundef null) #14
  %5 = icmp eq i32 %4, -114
  %6 = select i1 %5, i32 0, i32 %4
  %7 = icmp eq i32 %6, -35
  br i1 %7, label %8, label %19

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
  %18 = inttoptr i64 40 to ptr
  store ptr %0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @i915_gem_object_userptr_submit_done(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1040
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1128
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %3
  %7 = select i1 %6, i32 0, i32 -11
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_userptr_validate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @i915_gem_object_userptr_submit_init(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %6, ptr noundef null) #14
  %8 = icmp eq i32 %7, -114
  %9 = select i1 %8, i32 0, i32 %7
  switch i32 %9, label %56 [
    i32 -35, label %10
    i32 0, label %22
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
  %20 = inttoptr i64 40 to ptr
  store ptr %0, ptr %20, align 8
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 672
  %24 = load volatile i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %36, %22
  %26 = phi i32 [ %24, %22 ], [ %37, %36 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28, !prof !7

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %29, ptr elementtype(i32) %23, i32 %26) #14, !srcloc !12
  %31 = extractvalue { i8, i32 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %36, !prof !7

34:                                               ; preds = %28
  %35 = extractvalue { i8, i32 } %30, 1
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %26, %28 ], [ %35, %34 ]
  br i1 %33, label %25, label %38, !llvm.loop !13

38:                                               ; preds = %36, %25
  %39 = phi i32 [ %26, %25 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @__i915_gem_object_get_pages(ptr noundef %0) #14
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ 0, %38 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #14, !srcloc !14
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 464
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void %51(ptr noundef %0) #14
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %5, align 8
  tail call void @ww_mutex_unlock(ptr noundef %55) #14
  br label %56

56:                                               ; preds = %54, %19, %4, %1
  %57 = phi i32 [ %2, %1 ], [ %9, %19 ], [ %44, %54 ], [ %9, %4 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_userptr_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 8590458880
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %82, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2147483644
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = or i64 %21, %18
  %23 = and i64 %22, 4095
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = add i64 %21, %18
  %27 = icmp sgt i64 %26, -1
  %28 = icmp uge i64 %26, %21
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %82, !prof !8

30:                                               ; preds = %25
  %31 = icmp sgt i32 %13, -1
  br i1 %31, label %32, label %82

32:                                               ; preds = %30
  %33 = and i32 %13, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 9304
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4696
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 536
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %82, label %44

44:                                               ; preds = %35, %32
  %45 = icmp ult i32 %13, 2
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 1192
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc i32 @probe_range(ptr noundef %50, i64 noundef %21, i64 noundef %18), !range !16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %46, %44
  %54 = tail call ptr @i915_gem_object_alloc() #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8
  tail call void @drm_gem_private_object_init(ptr noundef %0, ptr noundef nonnull %54, i64 noundef %57) #14
  tail call void @i915_gem_object_init(ptr noundef nonnull %54, ptr noundef nonnull @i915_gem_userptr_ops, ptr noundef nonnull @i915_gem_userptr_ioctl.lock_class, i32 noundef 8) #14
  %58 = getelementptr inbounds i8, ptr %54, i64 640
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 646
  store i16 1, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %54, i64 648
  store i16 1, ptr %60, align 8
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef nonnull %54, i32 noundef 1) #14
  %61 = load i64, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 1032
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 1040
  store i64 -1, ptr %63, align 8
  %64 = load i32, ptr %12, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %54, i64 632
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 512
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %56
  %72 = tail call fastcc i32 @i915_gem_userptr_init__mmu_notifier(ptr noundef nonnull %54)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @drm_gem_handle_create(ptr noundef %2, ptr noundef nonnull %54, ptr noundef nonnull %4) #14
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %75, %74 ], [ %72, %71 ]
  call fastcc void @i915_gem_object_put(ptr noundef nonnull %54)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76, %53, %46, %35, %30, %25, %20, %16, %11, %3
  %83 = phi i32 [ 0, %79 ], [ -19, %3 ], [ -22, %11 ], [ -22, %16 ], [ -22, %20 ], [ -14, %25 ], [ -19, %30 ], [ -19, %35 ], [ %51, %46 ], [ -12, %53 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @probe_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.vma_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !15
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 60
  %10 = add i64 %2, %1
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #14
          to label %13 [label %12], !srcloc !17

12:                                               ; preds = %3
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #14
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_read(ptr noundef %14) #14
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #14
          to label %17 [label %16], !srcloc !17

16:                                               ; preds = %13
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #14
  br label %17

17:                                               ; preds = %16, %13
  %18 = add i64 %10, -1
  %19 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %31, %17
  %22 = phi ptr [ %34, %31 ], [ %19, %17 ]
  %23 = phi i64 [ %33, %31 ], [ %1, %17 ]
  %24 = load i64, ptr %22, align 8
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 268436480
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %18) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %21, !llvm.loop !18

36:                                               ; preds = %26, %21
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #14
          to label %39 [label %38], !srcloc !17

38:                                               ; preds = %36
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #14
  br label %39

39:                                               ; preds = %38, %36
  call void @up_read(ptr noundef %14) #14
  br label %47

40:                                               ; preds = %31, %17
  %41 = phi i64 [ %1, %17 ], [ %33, %31 ]
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #14
          to label %44 [label %43], !srcloc !17

43:                                               ; preds = %40
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #14
  br label %44

44:                                               ; preds = %43, %40
  call void @up_read(ptr noundef %14) #14
  %45 = icmp ult i64 %41, %10
  %46 = select i1 %45, i32 -14, i32 0
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ -14, %39 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret i32 %48
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
define internal fastcc i32 @i915_gem_userptr_init__mmu_notifier(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = getelementptr inbounds i8, ptr %0, i64 1048
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @mmu_interval_notifier_insert(ptr noundef %3, ptr noundef %7, i64 noundef %8, i64 noundef %10, ptr noundef nonnull @i915_gem_userptr_notifier_ops) #14
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #14, !srcloc !19
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #14
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @drm_gem_object_free(ptr noundef %0) #14
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @i915_gem_init_userptr(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8616
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8620
  store i32 0, ptr %3, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @i915_gem_cleanup_userptr(ptr nocapture noundef readnone %0) local_unnamed_addr #6 align 16 {
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
  br i1 %3, label %145, label %4

4:                                                ; preds = %2
  tail call void @__i915_gem_object_release_shmem(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true) #14
  tail call void @i915_gem_gtt_finish_pages(ptr noundef %0, ptr noundef nonnull %1) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 912
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -5
  store i8 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %4
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !21
  %19 = load i64, ptr %14, align 8, !noalias !21
  %20 = and i64 %19, -4
  %21 = load i64, ptr @vmemmap_base, align 8, !noalias !21
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 6
  %24 = getelementptr inbounds i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4, !noalias !21
  %26 = add i32 %25, %18
  br label %27

27:                                               ; preds = %16, %13
  %28 = phi i64 [ 0, %13 ], [ %23, %16 ]
  %29 = phi i32 [ 0, %13 ], [ %18, %16 ]
  %30 = phi i32 [ 0, %13 ], [ %26, %16 ]
  %31 = icmp eq i64 %28, 0
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = lshr i32 %29, 12
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr %struct.page, ptr %33, i64 %28
  %37 = getelementptr %struct.page, ptr %36, i64 %35
  %38 = icmp eq ptr %37, null
  %39 = select i1 %31, i1 true, i1 %38
  br i1 %39, label %127, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %0, i64 912
  br label %42

42:                                               ; preds = %113, %40
  %43 = phi ptr [ %37, %40 ], [ %124, %113 ]
  %44 = phi i32 [ %30, %40 ], [ %117, %113 ]
  %45 = phi i32 [ %29, %40 ], [ %116, %113 ]
  %46 = phi i64 [ %28, %40 ], [ %115, %113 ]
  %47 = phi ptr [ %14, %40 ], [ %114, %113 ]
  %48 = load i8, ptr %41, align 8
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %43, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !8

56:                                               ; preds = %51
  %57 = add nsw i64 %53, -1
  %58 = inttoptr i64 %57 to ptr
  br label %77

59:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #14
          to label %77 [label %60], !srcloc !17

60:                                               ; preds = %59
  %61 = ptrtoint ptr %43 to i64
  %62 = and i64 %61, 4095
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %43, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %43, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  %75 = select i1 %72, ptr undef, ptr %74, !prof !7
  br i1 %72, label %76, label %77

76:                                               ; preds = %68, %64, %60
  br label %77

77:                                               ; preds = %76, %68, %59, %56
  %78 = phi ptr [ %58, %56 ], [ %75, %68 ], [ %43, %76 ], [ %43, %59 ]
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 0, ptr elementtype(i64) %78) #14, !srcloc !24
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call zeroext i1 @set_page_dirty(ptr noundef nonnull %43) #14
  tail call void @unlock_page(ptr noundef nonnull %43) #14
  br label %84

84:                                               ; preds = %82, %77, %42
  tail call void @mark_page_accessed(ptr noundef nonnull %43) #14
  %85 = add i32 %45, 4096
  %86 = icmp ult i32 %85, %44
  br i1 %86, label %113, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %47, align 8
  %89 = and i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %47, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96, !prof !8

96:                                               ; preds = %91
  %97 = and i64 %93, -4
  %98 = inttoptr i64 %97 to ptr
  br label %99

99:                                               ; preds = %96, %91, %87
  %100 = phi ptr [ null, %87 ], [ %98, %96 ], [ %92, %91 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 8, !noalias !25
  %105 = load i64, ptr %100, align 8, !noalias !25
  %106 = and i64 %105, -4
  %107 = load i64, ptr @vmemmap_base, align 8, !noalias !25
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 6
  %110 = getelementptr inbounds i8, ptr %100, i64 12
  %111 = load i32, ptr %110, align 4, !noalias !25
  %112 = add i32 %111, %104
  br label %113

113:                                              ; preds = %102, %99, %84
  %114 = phi ptr [ %47, %84 ], [ %100, %99 ], [ %100, %102 ]
  %115 = phi i64 [ %46, %84 ], [ 0, %99 ], [ %109, %102 ]
  %116 = phi i32 [ %85, %84 ], [ 0, %99 ], [ %104, %102 ]
  %117 = phi i32 [ %44, %84 ], [ 0, %99 ], [ %112, %102 ]
  %118 = icmp eq i64 %115, 0
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = lshr i32 %116, 12
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr %struct.page, ptr %120, i64 %115
  %124 = getelementptr %struct.page, ptr %123, i64 %122
  %125 = icmp eq ptr %124, null
  %126 = select i1 %118, i1 true, i1 %125
  br i1 %126, label %127, label %42, !llvm.loop !28

127:                                              ; preds = %113, %27
  %128 = getelementptr inbounds i8, ptr %0, i64 912
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -5
  store i8 %130, ptr %128, align 8
  tail call void @sg_free_table(ptr noundef nonnull %1) #14
  tail call void @kfree(ptr noundef nonnull %1) #14
  %131 = getelementptr inbounds i8, ptr %0, i64 1144
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %0, i64 1136
  %137 = load ptr, ptr %136, align 8
  store ptr null, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %127
  %139 = phi ptr [ null, %127 ], [ %137, %135 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 216
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 12
  tail call void @unpin_user_pages(ptr noundef nonnull %139, i64 noundef %144) #14
  tail call void @kvfree(ptr noundef nonnull %139) #14
  br label %145

145:                                              ; preds = %141, %138, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @dma_max_mapping_size(ptr noundef %5) #14
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 4294967295)
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, -4096
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 17592186044415
  br i1 %12, label %65, label %13

13:                                               ; preds = %1
  %14 = lshr i64 %11, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3264, i64 noundef 16) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 1144
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = add i32 %22, 1
  store i32 %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1136
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %11, 4294963200
  br label %29

29:                                               ; preds = %36, %24
  %30 = phi i32 [ %9, %24 ], [ 4096, %36 ]
  %31 = tail call i32 @sg_alloc_table_from_pages_segment(ptr noundef nonnull %18, ptr noundef %27, i32 noundef %15, i32 noundef 0, i64 noundef %28, i32 noundef %30, i32 noundef 3264) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = tail call i32 @i915_gem_gtt_prepare_pages(ptr noundef %0, ptr noundef nonnull %18) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  tail call void @sg_free_table(ptr noundef nonnull %18) #14
  %37 = icmp ugt i32 %30, 4096
  br i1 %37, label %29, label %50

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 644
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 256
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %44, !prof !7

43:                                               ; preds = %38
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 172, i32 2307, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_end\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #14, !srcloc !31
  br label %44

44:                                               ; preds = %43, %38
  %45 = tail call zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef %0) #14
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i16, ptr %39, align 4
  %48 = or i16 %47, 512
  store i16 %48, ptr %39, align 4
  br label %49

49:                                               ; preds = %46, %44
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %18) #14
  br label %65

50:                                               ; preds = %36, %29
  %51 = phi i32 [ %31, %29 ], [ %34, %36 ]
  %52 = load i32, ptr %21, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %21, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi ptr [ null, %50 ], [ %56, %55 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  %62 = lshr i64 %61, 12
  tail call void @unpin_user_pages(ptr noundef nonnull %58, i64 noundef %62) #14
  tail call void @kvfree(ptr noundef nonnull %58) #14
  br label %63

63:                                               ; preds = %60, %57, %20
  %64 = phi i32 [ -11, %20 ], [ %51, %57 ], [ %51, %60 ]
  tail call void @kfree(ptr noundef nonnull %18) #14
  br label %65

65:                                               ; preds = %63, %49, %13, %1
  %66 = phi i32 [ %64, %63 ], [ 0, %49 ], [ -7, %1 ], [ -12, %13 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_userptr_pread(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.4) #14
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_userptr_pwrite(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.5) #14
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_userptr_dmabuf_export(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.6) #14
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_gem_userptr_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1048
  tail call void @mmu_interval_notifier_remove(ptr noundef %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 1104
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
define internal noundef zeroext i1 @i915_gem_userptr_invalidate(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1040
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8616
  tail call void @_raw_write_lock(ptr noundef %11) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile i64 %2, ptr %12, align 8
  tail call void @_raw_write_unlock(ptr noundef %11) #14
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !5
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 44
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
  %27 = getelementptr inbounds i8, ptr %5, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{i64 2148802587, i64 2148802626, i64 2148802647, i64 2148802684, i64 2148802707, i64 2148802716, i64 2148803014}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 2148784570, i64 2148784609, i64 2148784630, i64 2148784667, i64 2148784690, i64 2148784560}
!15 = !{!"auto-init"}
!16 = !{i32 -14, i32 1}
!17 = !{i64 512550, i64 512594, i64 2147999569, i64 2147999590, i64 2147999616, i64 2147999649, i64 2147999683, i64 2147999707}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2148796880, i64 2148796919, i64 2148796940, i64 2148796977, i64 2148797000, i64 2148797009}
!20 = !{i64 2149923913}
!21 = !{!22}
!22 = distinct !{!22, !23, !"__sgt_iter: argument 0"}
!23 = distinct !{!23, !"__sgt_iter"}
!24 = !{i64 2148313553, i64 2148313592, i64 2148313613, i64 2148313650, i64 2148313673, i64 2148313682, i64 2148313785}
!25 = !{!26}
!26 = distinct !{!26, !27, !"__sgt_iter: argument 0"}
!27 = distinct !{!27, !"__sgt_iter"}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2158917809, i64 2158917618, i64 2158917670, i64 2158917716, i64 2158917744}
!30 = !{i64 2158917883, i64 2158917912, i64 2158917958, i64 2158918016, i64 2158918070, i64 2158918124, i64 2158918179, i64 2158918210, i64 2158918518, i64 2158918524, i64 2158918571, i64 2158918594, i64 2158918620}
!31 = !{i64 2158919096, i64 2158918907, i64 2158918957, i64 2158919003, i64 2158919031}

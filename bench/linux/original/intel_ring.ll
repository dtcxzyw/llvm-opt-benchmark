target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @intel_ring_update_space(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %3, -64
  %9 = sub i32 %8, %5
  %10 = add i32 %7, -1
  %11 = and i32 %10, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_ring_pin(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #5, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ring_pin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #5, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 824
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @i915_gem_object_is_stolen(ptr noundef %14) #5
  %16 = select i1 %15, i32 72, i32 96
  %17 = or i32 %16, %12
  %18 = tail call i32 @i915_ggtt_pin(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %64, !prof !7

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %4, i64 268
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 16384
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 524288
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call ptr @i915_vma_pin_iomap(ptr noundef %4) #5
  br label %45

37:                                               ; preds = %25, %20
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %40, ptr noundef %41, i1 noundef zeroext false) #5
  %43 = load ptr, ptr %13, align 8
  %44 = tail call ptr @i915_gem_object_pin_map(ptr noundef %43, i32 noundef %42) #5
  br label %45

45:                                               ; preds = %37, %35
  %46 = phi ptr [ %44, %37 ], [ %36, %35 ]
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #5, !srcloc !8
  br label %64

51:                                               ; preds = %45
  %52 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef %4) #5
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  %58 = and i32 %57, %54
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %58, ptr %60, align 4
  store i32 %58, ptr %53, align 4
  %61 = and i32 %57, -64
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %63, align 8
  br label %66

64:                                               ; preds = %48, %8
  %65 = phi i32 [ %18, %8 ], [ %50, %48 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #5, !srcloc !8
  br label %66

66:                                               ; preds = %64, %51, %2
  %67 = phi i32 [ %65, %64 ], [ 0, %51 ], [ 0, %2 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_stolen(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_pin_iomap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_make_unshrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_ring_reset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = and i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %6, ptr %9, align 4
  %10 = and i32 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ring_unpin(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !9
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 268
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 16, ptr elementtype(i64) %9) #5, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = load volatile i64, ptr %9, align 8
  %13 = and i64 %12, 16384
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %3, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 524288
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @i915_vma_unpin_iomap(ptr noundef %3) #5
  br label %31

27:                                               ; preds = %15, %8
  %28 = getelementptr inbounds i8, ptr %3, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #5, !srcloc !8
  br label %31

31:                                               ; preds = %27, %26
  tail call void @i915_vma_make_purgeable(ptr noundef %3) #5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #5, !srcloc !8
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_iomap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_make_purgeable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_engine_create_ring(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 56) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %87, label %7

7:                                                ; preds = %2
  store volatile i32 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %1, ptr %8, align 4
  %9 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1, i32 -1) #7, !srcloc !11
  %10 = sub i32 32, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 48
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = add i32 %1, -128
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %17, %7
  %20 = getelementptr inbounds i8, ptr %5, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %21, -64
  %26 = sub i32 %25, %23
  %27 = add i32 %24, -1
  %28 = and i32 %27, %26
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 304
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %1 to i64
  %37 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %35, i64 noundef %36, i32 noundef 18) #5
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %52

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %33, i64 776
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 7168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 524288
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %35, i64 noundef %36) #5
  br label %52

52:                                               ; preds = %50, %43, %39, %19
  %53 = phi ptr [ %37, %43 ], [ %51, %50 ], [ %37, %39 ], [ %37, %19 ]
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @i915_gem_object_create_internal(ptr noundef %35, i64 noundef %36) #5
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %56, %55 ], [ %53, %52 ]
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %33, i64 536
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %58, i64 632
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 512
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = tail call ptr @i915_vma_instance(ptr noundef %58, ptr noundef %33, ptr noundef null) #5
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 -1, ptr elementtype(i32) %58) #5, !srcloc !12
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  br label %79

76:                                               ; preds = %72
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !7

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %58, i32 noundef 3) #5
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %81

80:                                               ; preds = %79
  tail call void @drm_gem_object_free(ptr noundef %58) #5
  br label %81

81:                                               ; preds = %80, %79, %69, %57
  %82 = phi ptr [ %70, %69 ], [ %58, %57 ], [ %70, %79 ], [ %70, %80 ]
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @kfree(ptr noundef nonnull %5) #5
  br label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %84, %2
  %88 = phi ptr [ %82, %84 ], [ %5, %85 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ring_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #5, !srcloc !12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #5
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @drm_gem_object_free(ptr noundef %5) #5
  br label %14

14:                                               ; preds = %13, %12
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_ring_begin(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = shl i32 %1, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 476
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %24, !prof !14

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %8
  %19 = icmp ugt i32 %10, %9
  %20 = or i32 %18, 1
  %21 = select i1 %19, i32 %20, i32 0
  %22 = select i1 %19, i32 %13, i32 %12
  %23 = add i32 %18, %22
  br label %24

24:                                               ; preds = %15, %2
  %25 = phi i32 [ %21, %15 ], [ 0, %2 ]
  %26 = phi i32 [ %23, %15 ], [ %13, %2 ]
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %40, !prof !14

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc i32 @wait_for_space(ptr noundef %4, ptr noundef %32, i32 noundef %26)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35, !prof !7

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %37, %35 ], [ undef, %30 ]
  br i1 %34, label %40, label %63

40:                                               ; preds = %38, %24
  %41 = icmp eq i32 %25, 0
  br i1 %41, label %54, label %42, !prof !7

42:                                               ; preds = %40
  %43 = and i32 %25, -2
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = lshr i32 %25, 3
  %50 = zext nneg i32 %49 to i64
  %51 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %48, i64 %50) #5, !srcloc !15
  %52 = load i32, ptr %27, align 8
  %53 = sub i32 %52, %43
  store i32 %53, ptr %27, align 8
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %42, %40
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = add i32 %57, %10
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %27, align 8
  %62 = sub i32 %61, %10
  store i32 %62, ptr %27, align 8
  br label %63

63:                                               ; preds = %54, %38
  %64 = phi ptr [ %59, %54 ], [ %39, %38 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @wait_for_space(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %5, -64
  %11 = sub i32 %10, %7
  %12 = add i32 %9, -1
  %13 = and i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  %15 = icmp ult i32 %13, %2
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %49, label %20

20:                                               ; preds = %32, %16
  %21 = phi ptr [ %33, %32 ], [ %18, %16 ]
  %22 = getelementptr i8, ptr %21, i64 -408
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 -40
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, %7
  %29 = add i32 %28, -64
  %30 = and i32 %29, %12
  %31 = icmp ult i32 %30, %2
  br i1 %31, label %32, label %35

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %21, align 8
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %49, label %20, !llvm.loop !16

35:                                               ; preds = %25
  %36 = getelementptr i8, ptr %21, i64 -504
  %37 = tail call i64 @i915_request_wait(ptr noundef %36, i32 noundef 1, i64 noundef 9223372036854775807) #5
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = trunc i64 %37 to i32
  br label %49

41:                                               ; preds = %35
  tail call void @i915_request_retire_upto(ptr noundef %36) #5
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %42, -64
  %46 = sub i32 %45, %43
  %47 = add i32 %44, -1
  %48 = and i32 %47, %46
  store i32 %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %41, %39, %32, %16, %3
  %50 = phi i32 [ %40, %39 ], [ 0, %41 ], [ 0, %3 ], [ -28, %16 ], [ -28, %32 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ring_cacheline_align(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = sub nuw nsw i32 16, %7
  %11 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %10)
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %20

16:                                               ; preds = %9
  %17 = lshr i32 %10, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %11, i64 %18) #5, !srcloc !15
  br label %20

20:                                               ; preds = %16, %13, %1
  %21 = phi i32 [ %15, %13 ], [ 0, %16 ], [ 0, %1 ]
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_stolen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_retire_upto(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148805236, i64 2148805275, i64 2148805296, i64 2148805333, i64 2148805356, i64 2148805226}
!6 = !{i64 2148815724, i64 2148815763, i64 2148815784, i64 2148815821, i64 2148815844, i64 2148815853}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148805599, i64 2148805638, i64 2148805659, i64 2148805696, i64 2148805719, i64 2148805589}
!9 = !{i64 2148807348, i64 2148807387, i64 2148807408, i64 2148807445, i64 2148807468, i64 2148807477, i64 2148807551}
!10 = !{i64 2148330887, i64 2148330926, i64 2148330947, i64 2148330984, i64 2148331007, i64 2148331016, i64 2148331119}
!11 = !{i64 836057}
!12 = !{i64 2148817909, i64 2148817948, i64 2148817969, i64 2148818006, i64 2148818029, i64 2148818038}
!13 = !{i64 2149841751}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 1079237, i64 1079243}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}

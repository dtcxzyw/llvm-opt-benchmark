; ModuleID = 'bench/linux/original/intel_ring.ll'
source_filename = "bench/linux/original/intel_ring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @intel_ring_update_space(ptr noundef captures(none) initializes((40, 44)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %3, -64
  %9 = sub i32 %8, %5
  %10 = add i32 %7, -1
  %11 = and i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_ring_pin(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #5, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ring_pin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #5, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @i915_gem_object_is_stolen(ptr noundef %14) #5
  %16 = select i1 %15, i32 72, i32 96
  %17 = or i32 %16, %12
  %18 = tail call i32 @i915_ggtt_pin(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %62, !prof !7

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 16384
  %24 = icmp eq i64 %23, 0
  %.pre = load ptr, ptr %9, align 8
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 304
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 524288
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = tail call ptr @i915_vma_pin_iomap(ptr noundef %4) #5
  br label %43

36:                                               ; preds = %25, %20
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false) #5
  %41 = load ptr, ptr %13, align 8
  %42 = tail call ptr @i915_gem_object_pin_map(ptr noundef %41, i32 noundef %40) #5
  br label %43

43:                                               ; preds = %36, %34
  %44 = phi ptr [ %42, %36 ], [ %35, %34 ]
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #5, !srcloc !8
  br label %62

49:                                               ; preds = %43
  %50 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef %4) #5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %56, ptr %58, align 4
  store i32 %56, ptr %51, align 4
  %59 = and i32 %55, -64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %61, align 8
  br label %64

62:                                               ; preds = %46, %8
  %63 = phi i32 [ %18, %8 ], [ %48, %46 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #5, !srcloc !8
  br label %64

64:                                               ; preds = %62, %49, %2
  %65 = phi i32 [ %63, %62 ], [ 0, %49 ], [ 0, %2 ]
  ret i32 %65
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
define dso_local void @intel_ring_reset(ptr noundef captures(none) initializes((28, 44)) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = and i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %9, align 4
  %10 = and i32 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ring_unpin(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #5, !srcloc !9
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 16, ptr nonnull elementtype(i64) %9) #5, !srcloc !10
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = load volatile i64, ptr %9, align 8
  %13 = and i64 %12, 16384
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 524288
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @i915_vma_unpin_iomap(ptr noundef %3) #5
  br label %31

27:                                               ; preds = %15, %8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #5, !srcloc !8
  br label %31

31:                                               ; preds = %27, %26
  tail call void @i915_vma_make_purgeable(ptr noundef %3) #5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #5, !srcloc !8
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_iomap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_make_purgeable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_engine_create_ring(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 56) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %83, label %7

7:                                                ; preds = %2
  store volatile i32 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %1, ptr %8, align 4
  %9 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %1, i32 -1) #7, !srcloc !11
  %10 = sub i32 32, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 48
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = add i32 %1, -128
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %17, %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, -64
  %25 = sub i32 %24, %23
  %26 = add i32 %1, -1
  %27 = and i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %1 to i64
  %36 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %34, i64 noundef %35, i32 noundef 18) #5
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %51

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 776
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 7168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 524288
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %34, i64 noundef %35) #5
  br label %51

51:                                               ; preds = %49, %42, %38, %19
  %52 = phi ptr [ %36, %42 ], [ %50, %49 ], [ %36, %38 ], [ %36, %19 ]
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call ptr @i915_gem_object_create_internal(ptr noundef %34, i64 noundef %35) #5
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %52, %51 ]
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 632
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, 512
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = tail call ptr @i915_vma_instance(ptr noundef %57, ptr noundef %32, ptr noundef null) #5
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #5, !srcloc !12
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread, label %76, !prof !7

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #5
  br label %.thread

77:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  tail call void @drm_gem_object_free(ptr noundef %57) #5
  br label %.thread

.thread:                                          ; preds = %74, %76, %77, %68, %56
  %78 = phi ptr [ %69, %68 ], [ %57, %56 ], [ %69, %77 ], [ %69, %76 ], [ %69, %74 ]
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %81

80:                                               ; preds = %.thread
  tail call void @kfree(ptr noundef nonnull %5) #5
  br label %83

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %80, %2
  %84 = phi ptr [ %78, %80 ], [ %5, %81 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ring_free(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #5, !srcloc !12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !7

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #5
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  tail call void @drm_gem_object_free(ptr noundef %5) #5
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_ring_begin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = shl i32 %1, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %24, !prof !14

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %.thread, !prof !14

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc i32 @wait_for_space(ptr noundef %4, ptr noundef %32, i32 noundef %26)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %..thread_crit_edge, label %35, !prof !7

..thread_crit_edge:                               ; preds = %30
  %.pre.pre = load i32, ptr %7, align 4
  br label %.thread

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %59

.thread:                                          ; preds = %..thread_crit_edge, %24
  %.pre = phi i32 [ %.pre.pre, %..thread_crit_edge ], [ %8, %24 ]
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %.thread._crit_edge, label %39, !prof !7

.thread._crit_edge:                               ; preds = %.thread
  %.pre5 = load i32, ptr %27, align 8
  br label %50

39:                                               ; preds = %.thread
  %40 = and i32 %25, -2
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %.pre to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = lshr i32 %25, 3
  %46 = zext nneg i32 %45 to i64
  %47 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %44, i64 %46) #5, !srcloc !15
  %48 = load i32, ptr %27, align 8
  %49 = sub i32 %48, %40
  br label %50

50:                                               ; preds = %.thread._crit_edge, %39
  %51 = phi i32 [ %49, %39 ], [ %.pre5, %.thread._crit_edge ]
  %52 = phi i32 [ 0, %39 ], [ %.pre, %.thread._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = add i32 %52, %10
  store i32 %57, ptr %7, align 4
  %58 = sub i32 %51, %10
  store i32 %58, ptr %27, align 8
  br label %59

59:                                               ; preds = %35, %50
  %60 = phi ptr [ %56, %50 ], [ %37, %35 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @wait_for_space(ptr noundef initializes((40, 44)) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %5, -64
  %11 = sub i32 %10, %7
  %12 = add i32 %9, -1
  %13 = and i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  %15 = icmp ult i32 %13, %2
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %30
  %20 = phi ptr [ %31, %30 ], [ %18, %16 ]
  %21 = getelementptr i8, ptr %20, i64 -408
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %30

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %20, i64 -40
  %26 = load i32, ptr %25, align 8
  %reass.sub = sub i32 %26, %7
  %27 = add i32 %reass.sub, -64
  %28 = and i32 %27, %12
  %29 = icmp ult i32 %28, %2
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %.preheader
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !16

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %20, i64 -504
  %35 = tail call i64 @i915_request_wait(ptr noundef %34, i32 noundef 1, i64 noundef 9223372036854775807) #5
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = trunc i64 %35 to i32
  br label %.loopexit

39:                                               ; preds = %33
  tail call void @i915_request_retire_upto(ptr noundef %34) #5
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %40, -64
  %44 = sub i32 %43, %41
  %45 = add i32 %42, -1
  %46 = and i32 %45, %44
  store i32 %46, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %37, %16, %3
  %47 = phi i32 [ %38, %37 ], [ 0, %39 ], [ 0, %3 ], [ -28, %16 ], [ -28, %30 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ring_cacheline_align(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %1
  %10 = sub nuw nsw i32 16, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %5
  %14 = shl nuw nsw i32 %10, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  %18 = icmp ugt i32 %17, %13
  br i1 %18, label %19, label %28, !prof !14

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, %5
  %23 = icmp ugt i32 %14, %13
  %24 = or i32 %22, 1
  %25 = select i1 %23, i32 %24, i32 0
  %26 = select i1 %23, i32 %17, i32 %16
  %27 = add i32 %22, %26
  br label %28

28:                                               ; preds = %19, %9
  %29 = phi i32 [ %25, %19 ], [ 0, %9 ]
  %30 = phi i32 [ %27, %19 ], [ %17, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %.thread.i, !prof !14

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc i32 @wait_for_space(ptr noundef %3, ptr noundef %36, i32 noundef %30)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %..thread_crit_edge.i, label %39, !prof !7

..thread_crit_edge.i:                             ; preds = %34
  %.pre.pre.i = load i32, ptr %4, align 4
  br label %.thread.i

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %intel_ring_begin.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %28
  %.pre.i = phi i32 [ %.pre.pre.i, %..thread_crit_edge.i ], [ %5, %28 ]
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %.thread._crit_edge.i, label %43, !prof !7

.thread._crit_edge.i:                             ; preds = %.thread.i
  %.pre5.i = load i32, ptr %31, align 8
  br label %54

43:                                               ; preds = %.thread.i
  %44 = and i32 %29, -2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %.pre.i to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = lshr i32 %29, 3
  %50 = zext nneg i32 %49 to i64
  %51 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %48, i64 %50) #5, !srcloc !15
  %52 = load i32, ptr %31, align 8
  %53 = sub i32 %52, %44
  br label %54

54:                                               ; preds = %43, %.thread._crit_edge.i
  %55 = phi i32 [ %53, %43 ], [ %.pre5.i, %.thread._crit_edge.i ]
  %56 = phi i32 [ 0, %43 ], [ %.pre.i, %.thread._crit_edge.i ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = add i32 %56, %14
  store i32 %61, ptr %4, align 4
  %62 = sub i32 %55, %14
  store i32 %62, ptr %31, align 8
  br label %intel_ring_begin.exit

intel_ring_begin.exit:                            ; preds = %39, %54
  %63 = phi ptr [ %60, %54 ], [ %41, %39 ]
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %intel_ring_begin.exit
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %72

68:                                               ; preds = %intel_ring_begin.exit
  %69 = lshr i32 %10, 1
  %70 = zext nneg i32 %69 to i64
  %71 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %63, i64 %70) #5, !srcloc !15
  br label %72

72:                                               ; preds = %68, %65, %1
  %73 = phi i32 [ %67, %65 ], [ 0, %68 ], [ 0, %1 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

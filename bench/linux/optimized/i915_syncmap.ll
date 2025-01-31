; ModuleID = 'bench/linux/original/i915_syncmap.ll'
source_filename = "bench/linux/original/i915_syncmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @i915_syncmap_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i1 @i915_syncmap_is_later(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %1, 4
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %42, label %.preheader4, !prof !5

.preheader4:                                      ; preds = %6, %14
  %10 = phi ptr [ %12, %14 ], [ %4, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %1, %17
  %19 = lshr i64 %18, 4
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.preheader, label %.preheader4, !llvm.loop !6

.preheader:                                       ; preds = %14, %33
  %22 = phi i32 [ %35, %33 ], [ %16, %14 ]
  %23 = phi ptr [ %31, %33 ], [ %12, %14 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr i8, ptr %23, i64 24
  %27 = zext nneg i32 %22 to i64
  %28 = lshr i64 %1, %27
  %29 = and i64 %28, 15
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %1, %36
  %38 = lshr i64 %37, 4
  %39 = load i64, ptr %31, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !8

41:                                               ; preds = %.preheader
  store ptr %23, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %6
  %43 = phi ptr [ %4, %6 ], [ %23, %41 ]
  %44 = and i64 %1, 15
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 1, %44
  %49 = and i64 %48, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %43, i64 24
  %53 = getelementptr i32, ptr %52, i64 %44
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, %2
  %56 = icmp sgt i32 %55, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader4, %33, %25, %51, %42, %3
  %57 = phi i1 [ %56, %51 ], [ false, %3 ], [ false, %42 ], [ false, %25 ], [ false, %33 ], [ false, %.preheader4 ]
  ret i1 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @i915_syncmap_set(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6, !prof !9

6:                                                ; preds = %3
  %7 = lshr i64 %1, 4
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %20, !prof !5

10:                                               ; preds = %6
  %11 = trunc i64 %1 to i32
  %12 = and i32 %11, 15
  %13 = and i64 %1, 15
  %14 = shl nuw nsw i32 1, %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4
  %18 = getelementptr i8, ptr %4, i64 24
  %19 = getelementptr i32, ptr %18, i64 %13
  store i32 %2, ptr %19, align 4
  br label %22

20:                                               ; preds = %6, %3
  %21 = tail call fastcc i32 @__sync_set(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ 0, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__sync_set(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 88) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10, !prof !9

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = lshr i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %12, ptr %8, align 8
  br label %.thread13

.preheader:                                       ; preds = %3, %17
  %13 = phi ptr [ %15, %17 ], [ %4, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = lshr i64 %21, 4
  %23 = load i64, ptr %15, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %.preheader, !llvm.loop !10

25:                                               ; preds = %17, %.preheader
  %26 = phi ptr [ %15, %17 ], [ %13, %.preheader ]
  %27 = lshr i64 %1, 4
  br label %28

28:                                               ; preds = %84, %25
  %29 = phi ptr [ %26, %25 ], [ %89, %84 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %1, %32
  %34 = lshr i64 %33, 4
  %35 = load i64, ptr %29, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %82, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 152) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41, !prof !9

41:                                               ; preds = %37
  %42 = load i32, ptr %30, align 8
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %1, %43
  %45 = lshr i64 %44, 4
  %46 = load i64, ptr %29, align 8
  %47 = xor i64 %45, %46
  %48 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %47, i32 -1) #7, !srcloc !11
  %49 = or i32 %48, 3
  %50 = add i32 %42, 1
  %51 = add i32 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %51, ptr %52, align 8
  %53 = zext nneg i32 %51 to i64
  %54 = lshr i64 %1, %53
  %55 = lshr i64 %54, 4
  store i64 %55, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %1, %62
  %64 = and i64 %63, 15
  %65 = getelementptr i8, ptr %57, i64 24
  %66 = getelementptr ptr, ptr %65, i64 %64
  store ptr %39, ptr %66, align 8
  %.pre = load ptr, ptr %56, align 8
  br label %67

67:                                               ; preds = %41, %59
  %68 = phi ptr [ null, %41 ], [ %.pre, %59 ]
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %68, ptr %69, align 8
  %70 = load i64, ptr %29, align 8
  %71 = and i32 %48, -4
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = and i64 %73, 15
  %75 = shl nuw nsw i64 1, %74
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = trunc nuw nsw i64 %75 to i32
  %79 = or i32 %77, %78
  store i32 %79, ptr %76, align 4
  %80 = getelementptr i8, ptr %39, i64 24
  %81 = getelementptr ptr, ptr %80, i64 %74
  store ptr %29, ptr %81, align 8
  store ptr %39, ptr %56, align 8
  %.pre25 = load i32, ptr %52, align 8
  %.pre26 = zext nneg i32 %.pre25 to i64
  %.pre27 = lshr i64 %1, %.pre26
  br label %84

82:                                               ; preds = %28
  %83 = icmp eq i32 %31, 0
  br i1 %83, label %.thread13, label %84

84:                                               ; preds = %67, %82
  %.pre-phi28 = phi i64 [ %.pre27, %67 ], [ %33, %82 ]
  %85 = phi ptr [ %39, %67 ], [ %29, %82 ]
  %86 = and i64 %.pre-phi28, 15
  %87 = getelementptr i8, ptr %85, i64 24
  %88 = getelementptr ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %28

91:                                               ; preds = %84
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %93 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %92, i32 noundef 3264, i64 noundef 88) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %95, !prof !9

95:                                               ; preds = %91
  %96 = getelementptr ptr, ptr %87, i64 %86
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %85, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %99, align 4
  store i64 %27, ptr %93, align 8
  %100 = shl nuw nsw i64 1, %86
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = trunc nuw nsw i64 %100 to i32
  %104 = or i32 %102, %103
  store i32 %104, ptr %101, align 4
  store ptr %93, ptr %96, align 8
  br label %.thread13

.thread13:                                        ; preds = %82, %95, %10
  %105 = phi ptr [ %8, %10 ], [ %93, %95 ], [ %29, %82 ]
  %106 = trunc i64 %1 to i32
  %107 = and i32 %106, 15
  %108 = and i64 %1, 15
  %109 = shl nuw nsw i32 1, %107
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %109
  store i32 %112, ptr %110, align 4
  %113 = getelementptr i8, ptr %105, i64 24
  %114 = getelementptr i32, ptr %113, i64 %108
  store i32 %2, ptr %114, align 4
  store ptr %105, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %37, %91, %6, %.thread13
  %115 = phi i32 [ 0, %.thread13 ], [ -12, %6 ], [ -12, %91 ], [ -12, %37 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_syncmap_free(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader, !llvm.loop !12

8:                                                ; preds = %.preheader
  tail call fastcc void @__sync_free(ptr noundef nonnull %4)
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__sync_free(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = load i32, ptr %6, align 4
  %9 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 -1) #7, !srcloc !14
  %10 = add i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = phi i32 [ %22, %.lr.ph ], [ %10, %5 ]
  %13 = phi i32 [ %21, %.lr.ph ], [ %9, %5 ]
  %14 = phi i32 [ %20, %.lr.ph ], [ %8, %5 ]
  %15 = shl nsw i32 -1, %12
  %16 = and i32 %15, %14
  store i32 %16, ptr %6, align 4
  %17 = zext i32 %13 to i64
  %18 = getelementptr ptr, ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @__sync_free(ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  %21 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 -1) #7, !srcloc !14
  %22 = add i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !7}
!11 = !{i64 908945}
!12 = distinct !{!12, !13, !7}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 906292}
!15 = distinct !{!15, !13, !7}

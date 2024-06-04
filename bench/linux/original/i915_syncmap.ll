target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @i915_syncmap_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i1 @i915_syncmap_is_later(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %1, 4
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %45, label %10, !prof !5

10:                                               ; preds = %15, %6
  %11 = phi ptr [ %13, %15 ], [ %4, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %60, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %1, %18
  %20 = lshr i64 %19, 4
  %21 = load i64, ptr %13, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %10, !llvm.loop !6

23:                                               ; preds = %36, %15
  %24 = phi ptr [ %34, %36 ], [ %13, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 24
  %30 = zext nneg i32 %26 to i64
  %31 = lshr i64 %1, %30
  %32 = and i64 %31, 15
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %1, %39
  %41 = lshr i64 %40, 4
  %42 = load i64, ptr %34, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %23, label %60, !llvm.loop !8

44:                                               ; preds = %23
  store ptr %24, ptr %0, align 8
  br label %45

45:                                               ; preds = %44, %6
  %46 = phi ptr [ %4, %6 ], [ %24, %44 ]
  %47 = and i64 %1, 15
  %48 = getelementptr inbounds i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 1, %47
  %52 = and i64 %51, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = getelementptr i8, ptr %46, i64 24
  %56 = getelementptr i32, ptr %55, i64 %47
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %2
  %59 = icmp sgt i32 %58, -1
  br label %60

60:                                               ; preds = %54, %45, %36, %28, %10, %3
  %61 = phi i1 [ %59, %54 ], [ false, %3 ], [ false, %45 ], [ false, %28 ], [ false, %36 ], [ false, %10 ]
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_syncmap_set(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %4, i64 12
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
define internal fastcc noundef i32 @__sync_set(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 88) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11, !prof !9

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = lshr i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %9, %11 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %135, label %124, !prof !9

17:                                               ; preds = %22, %3
  %18 = phi ptr [ %20, %22 ], [ %4, %3 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %1, %25
  %27 = lshr i64 %26, 4
  %28 = load i64, ptr %20, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %17, !llvm.loop !10

30:                                               ; preds = %22, %17
  %31 = phi ptr [ %20, %22 ], [ %18, %17 ]
  %32 = lshr i64 %1, 4
  br label %33

33:                                               ; preds = %121, %30
  %34 = phi ptr [ %31, %30 ], [ %122, %121 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %1, %37
  %39 = lshr i64 %38, 4
  %40 = load i64, ptr %34, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %90, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %44 = load ptr, ptr %43, align 16
  %45 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 152) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %88, label %47, !prof !9

47:                                               ; preds = %42
  %48 = load i32, ptr %35, align 8
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %1, %49
  %51 = lshr i64 %50, 4
  %52 = load i64, ptr %34, align 8
  %53 = xor i64 %51, %52
  %54 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %53, i32 -1) #7, !srcloc !11
  %55 = or i32 %54, 3
  %56 = add i32 %48, 1
  %57 = add i32 %56, %55
  %58 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %57, ptr %58, align 8
  %59 = zext nneg i32 %57 to i64
  %60 = lshr i64 %1, %59
  %61 = lshr i64 %60, 4
  store i64 %61, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %34, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %47
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %1, %68
  %70 = and i64 %69, 15
  %71 = getelementptr i8, ptr %63, i64 24
  %72 = getelementptr ptr, ptr %71, i64 %70
  store ptr %45, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %47
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %74, ptr %75, align 8
  %76 = load i64, ptr %34, align 8
  %77 = and i32 %54, -4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = and i64 %79, 15
  %81 = shl nuw nsw i64 1, %80
  %82 = getelementptr inbounds i8, ptr %45, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = trunc i64 %81 to i32
  %85 = or i32 %83, %84
  store i32 %85, ptr %82, align 4
  %86 = getelementptr i8, ptr %45, i64 24
  %87 = getelementptr ptr, ptr %86, i64 %80
  store ptr %34, ptr %87, align 8
  store ptr %45, ptr %62, align 8
  br label %88

88:                                               ; preds = %73, %42
  %89 = phi ptr [ %45, %73 ], [ %34, %42 ]
  br i1 %46, label %121, label %92

90:                                               ; preds = %33
  %91 = icmp eq i32 %36, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %34, %90 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = zext nneg i32 %95 to i64
  %97 = lshr i64 %1, %96
  %98 = and i64 %97, 15
  %99 = getelementptr i8, ptr %93, i64 24
  %100 = getelementptr ptr, ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %92
  %104 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %105, i32 noundef 3264, i64 noundef 88) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108, !prof !9

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %93, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 12
  store i32 0, ptr %111, align 4
  store i64 %32, ptr %106, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi ptr [ %106, %108 ], [ null, %103 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115, !prof !9

115:                                              ; preds = %112
  %116 = shl nuw nsw i64 1, %98
  %117 = getelementptr inbounds i8, ptr %93, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = trunc i64 %116 to i32
  %120 = or i32 %118, %119
  store i32 %120, ptr %117, align 4
  store ptr %113, ptr %100, align 8
  br label %121

121:                                              ; preds = %115, %112, %92, %90, %88
  %122 = phi ptr [ %113, %115 ], [ %89, %88 ], [ %34, %90 ], [ %93, %112 ], [ %101, %92 ]
  %123 = phi i32 [ 5, %115 ], [ 1, %88 ], [ 5, %90 ], [ 1, %112 ], [ 0, %92 ]
  switch i32 %123, label %135 [
    i32 0, label %33
    i32 5, label %124
  ], !llvm.loop !12

124:                                              ; preds = %121, %14
  %125 = phi ptr [ %15, %14 ], [ %122, %121 ]
  %126 = trunc i64 %1 to i32
  %127 = and i32 %126, 15
  %128 = and i64 %1, 15
  %129 = shl nuw nsw i32 1, %127
  %130 = getelementptr inbounds i8, ptr %125, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, %129
  store i32 %132, ptr %130, align 4
  %133 = getelementptr i8, ptr %125, i64 24
  %134 = getelementptr i32, ptr %133, i64 %128
  store i32 %2, ptr %134, align 4
  store ptr %125, ptr %0, align 8
  br label %135

135:                                              ; preds = %124, %121, %14
  %136 = phi i32 [ 0, %124 ], [ -12, %14 ], [ -12, %121 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_syncmap_free(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !13

9:                                                ; preds = %4
  tail call fastcc void @__sync_free(ptr noundef nonnull %5)
  store ptr null, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__sync_free(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %13, %5
  %9 = load i32, ptr %6, align 4
  %10 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 -1) #7, !srcloc !15
  %11 = add i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = shl nsw i32 -1, %11
  %15 = and i32 %14, %9
  store i32 %15, ptr %6, align 4
  %16 = zext i32 %10 to i64
  %17 = getelementptr ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @__sync_free(ptr noundef %18)
  br label %8, !llvm.loop !16

19:                                               ; preds = %8, %1
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !14, !7}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 906292}
!16 = distinct !{!16, !14, !7}

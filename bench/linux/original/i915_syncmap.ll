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
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 88) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10, !prof !9

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = lshr i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %8, %10 ], [ null, %6 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %132, label %121, !prof !9

16:                                               ; preds = %21, %3
  %17 = phi ptr [ %19, %21 ], [ %4, %3 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  %26 = lshr i64 %25, 4
  %27 = load i64, ptr %19, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %16, !llvm.loop !10

29:                                               ; preds = %21, %16
  %30 = phi ptr [ %19, %21 ], [ %17, %16 ]
  %31 = lshr i64 %1, 4
  br label %32

32:                                               ; preds = %118, %29
  %33 = phi ptr [ %30, %29 ], [ %119, %118 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %1, %36
  %38 = lshr i64 %37, 4
  %39 = load i64, ptr %33, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %88, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %43 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3520, i64 noundef 152) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %86, label %45, !prof !9

45:                                               ; preds = %41
  %46 = load i32, ptr %34, align 8
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %1, %47
  %49 = lshr i64 %48, 4
  %50 = load i64, ptr %33, align 8
  %51 = xor i64 %49, %50
  %52 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %51, i32 -1) #7, !srcloc !11
  %53 = or i32 %52, 3
  %54 = add i32 %46, 1
  %55 = add i32 %54, %53
  %56 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %55, ptr %56, align 8
  %57 = zext nneg i32 %55 to i64
  %58 = lshr i64 %1, %57
  %59 = lshr i64 %58, 4
  store i64 %59, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %33, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %1, %66
  %68 = and i64 %67, 15
  %69 = getelementptr i8, ptr %61, i64 24
  %70 = getelementptr ptr, ptr %69, i64 %68
  store ptr %43, ptr %70, align 8
  br label %71

71:                                               ; preds = %63, %45
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %72, ptr %73, align 8
  %74 = load i64, ptr %33, align 8
  %75 = and i32 %52, -4
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = and i64 %77, 15
  %79 = shl nuw nsw i64 1, %78
  %80 = getelementptr inbounds i8, ptr %43, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = trunc i64 %79 to i32
  %83 = or i32 %81, %82
  store i32 %83, ptr %80, align 4
  %84 = getelementptr i8, ptr %43, i64 24
  %85 = getelementptr ptr, ptr %84, i64 %78
  store ptr %33, ptr %85, align 8
  store ptr %43, ptr %60, align 8
  br label %86

86:                                               ; preds = %71, %41
  %87 = phi ptr [ %43, %71 ], [ %33, %41 ]
  br i1 %44, label %118, label %90

88:                                               ; preds = %32
  %89 = icmp eq i32 %35, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %33, %88 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %1, %94
  %96 = and i64 %95, 15
  %97 = getelementptr i8, ptr %91, i64 24
  %98 = getelementptr ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %90
  %102 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %103 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %102, i32 noundef 3264, i64 noundef 88) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105, !prof !9

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %91, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 0, ptr %108, align 4
  store i64 %31, ptr %103, align 8
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %103, %105 ], [ null, %101 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112, !prof !9

112:                                              ; preds = %109
  %113 = shl nuw nsw i64 1, %96
  %114 = getelementptr inbounds i8, ptr %91, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = trunc i64 %113 to i32
  %117 = or i32 %115, %116
  store i32 %117, ptr %114, align 4
  store ptr %110, ptr %98, align 8
  br label %118

118:                                              ; preds = %112, %109, %90, %88, %86
  %119 = phi ptr [ %110, %112 ], [ %87, %86 ], [ %33, %88 ], [ %91, %109 ], [ %99, %90 ]
  %120 = phi i32 [ 5, %112 ], [ 1, %86 ], [ 5, %88 ], [ 1, %109 ], [ 0, %90 ]
  switch i32 %120, label %132 [
    i32 0, label %32
    i32 5, label %121
  ], !llvm.loop !12

121:                                              ; preds = %118, %13
  %122 = phi ptr [ %14, %13 ], [ %119, %118 ]
  %123 = trunc i64 %1 to i32
  %124 = and i32 %123, 15
  %125 = and i64 %1, 15
  %126 = shl nuw nsw i32 1, %124
  %127 = getelementptr inbounds i8, ptr %122, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, %126
  store i32 %129, ptr %127, align 4
  %130 = getelementptr i8, ptr %122, i64 24
  %131 = getelementptr i32, ptr %130, i64 %125
  store i32 %2, ptr %131, align 4
  store ptr %122, ptr %0, align 8
  br label %132

132:                                              ; preds = %121, %118, %13
  %133 = phi i32 [ 0, %121 ], [ -12, %13 ], [ -12, %118 ]
  ret i32 %133
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

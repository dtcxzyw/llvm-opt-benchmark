; ModuleID = 'bench/linux/original/i915_mm.ll'
source_filename = "bench/linux/original/i915_mm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.remap_pfn = type { ptr, i64, %struct.pgprot, %struct.sgt_iter, i64 }
%struct.pgprot = type { i64 }
%struct.sgt_iter = type { ptr, %union.anon, i32, i32 }
%union.anon = type { i64 }

@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_io_mapping(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.remap_pfn, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 32, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 152
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -153
  %18 = or disjoint i64 %17, %14
  store i64 %18, ptr %11, align 8
  %19 = call i32 @apply_to_page_range(ptr noundef %9, i64 noundef %1, i64 noundef %3, ptr noundef nonnull @remap_pfn, ptr noundef nonnull %6) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %5
  %22 = load i64, ptr %10, align 8
  %23 = sub i64 %22, %2
  %24 = shl i64 %23, 12
  call void @zap_vma_ptes(ptr noundef %0, i64 noundef %1, i64 noundef %24) #6
  br label %25

25:                                               ; preds = %21, %5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @apply_to_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @remap_pfn(ptr noundef %0, i64 %1, ptr nocapture noundef %2) #4 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %6, 12
  %10 = icmp ne i64 %8, 0
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %10, %12
  %14 = sext i1 %13 to i64
  %15 = xor i64 %9, %14
  %16 = and i64 %15, 4503599627366400
  %17 = load i64, ptr @__supported_pte_mask, align 8
  %18 = select i1 %12, i64 -513, i64 %17
  %19 = and i64 %18, %8
  %20 = or i64 %19, %16
  %21 = or i64 %20, 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %21, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @zap_vma_ptes(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_io_sg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.remap_pfn, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = icmp ne i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %3, ptr %13, align 8, !alias.scope !7
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = getelementptr inbounds i8, ptr %6, i64 44
  %18 = icmp ne ptr %3, null
  %19 = and i1 %18, %14
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 8, !noalias !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread2

.thread2:                                         ; preds = %20
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !7
  store i32 %25, ptr %16, align 8, !alias.scope !7
  br label %32

26:                                               ; preds = %20
  store ptr null, ptr %13, align 8, !alias.scope !7
  br label %47

27:                                               ; preds = %5
  %28 = icmp eq ptr %3, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !7
  store i32 %31, ptr %16, align 8, !alias.scope !7
  br i1 %14, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !7
  br label %32

32:                                               ; preds = %._crit_edge, %.thread2
  %33 = phi i32 [ %22, %.thread2 ], [ %.pre, %._crit_edge ]
  %34 = phi i32 [ %25, %.thread2 ], [ %31, %._crit_edge ]
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !7
  store i64 %36, ptr %15, align 8, !alias.scope !7
  %37 = add i32 %33, %34
  store i32 %37, ptr %17, align 4, !alias.scope !7
  br label %47

38:                                               ; preds = %29
  %39 = load i64, ptr %3, align 8, !noalias !7
  %40 = and i64 %39, -4
  %41 = load i64, ptr @vmemmap_base, align 8, !noalias !7
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 6
  store i64 %43, ptr %15, align 8, !alias.scope !7
  %44 = getelementptr inbounds i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4, !noalias !7
  %46 = add i32 %45, %31
  store i32 %46, ptr %17, align 4, !alias.scope !7
  br label %47

47:                                               ; preds = %38, %32, %27, %26
  %48 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %48, align 8
  %49 = call i32 @apply_to_page_range(ptr noundef %8, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @remap_sg, ptr noundef nonnull %6) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51, !prof !6

51:                                               ; preds = %47
  %52 = load i64, ptr %9, align 8
  %53 = shl i64 %52, 12
  call void @zap_vma_ptes(ptr noundef %0, i64 noundef %1, i64 noundef %53) #6
  br label %54

54:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef range(i32 -22, 1) i32 @remap_sg(ptr noundef %0, i64 %1, ptr nocapture noundef %2) #4 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8
  br i1 %11, label %21, label %16

16:                                               ; preds = %8
  %17 = zext i32 %15 to i64
  %18 = add i64 %13, %10
  %19 = add i64 %18, %17
  %20 = lshr i64 %19, 12
  br label %25

21:                                               ; preds = %8
  %22 = lshr i32 %15, 12
  %23 = zext nneg i32 %22 to i64
  %24 = add i64 %13, %23
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %20, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %26, 12
  %30 = icmp ne i64 %28, 0
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %31, 0
  %33 = and i1 %30, %32
  %34 = sext i1 %33 to i64
  %35 = xor i64 %29, %34
  %36 = and i64 %35, 4503599627366400
  %37 = load i64, ptr @__supported_pte_mask, align 8
  %38 = select i1 %32, i64 -513, i64 %37
  %39 = and i64 %38, %28
  %40 = or i64 %39, %36
  %41 = or i64 %40, 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %41, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %14, align 8
  %46 = add i32 %45, 4096
  store i32 %46, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %99, label %50

50:                                               ; preds = %25
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread2

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %51, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60, !prof !6

60:                                               ; preds = %55
  %61 = and i64 %57, -4
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi ptr [ %62, %60 ], [ %56, %55 ]
  %65 = load i64, ptr %9, align 8
  %66 = icmp ne i64 %65, -1
  %67 = icmp ne ptr %64, null
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %64, i64 24
  %71 = load i32, ptr %70, align 8, !noalias !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread2, label %.thread

.thread:                                          ; preds = %69
  %73 = getelementptr inbounds i8, ptr %64, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !10
  br label %79

75:                                               ; preds = %63
  %.old = icmp eq ptr %64, null
  br i1 %.old, label %.thread2, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %64, i64 8
  %78 = load i32, ptr %77, align 8, !noalias !10
  br i1 %66, label %79, label %86

79:                                               ; preds = %.thread, %76
  %80 = phi i32 [ %74, %.thread ], [ %78, %76 ]
  %81 = getelementptr inbounds i8, ptr %64, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !10
  %83 = getelementptr inbounds i8, ptr %64, i64 24
  %84 = load i32, ptr %83, align 8, !noalias !10
  %85 = add i32 %84, %80
  br label %.thread2

86:                                               ; preds = %76
  %87 = load i64, ptr %64, align 8, !noalias !10
  %88 = and i64 %87, -4
  %89 = load i64, ptr @vmemmap_base, align 8, !noalias !10
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 6
  %92 = getelementptr inbounds i8, ptr %64, i64 12
  %93 = load i32, ptr %92, align 4, !noalias !10
  %94 = add i32 %93, %78
  br label %.thread2

.thread2:                                         ; preds = %50, %86, %79, %75, %69
  %95 = phi ptr [ null, %75 ], [ %64, %79 ], [ %64, %86 ], [ null, %69 ], [ null, %50 ]
  %96 = phi i64 [ 0, %75 ], [ %82, %79 ], [ %91, %86 ], [ 0, %69 ], [ 0, %50 ]
  %97 = phi i32 [ 0, %75 ], [ %80, %79 ], [ %78, %86 ], [ 0, %69 ], [ 0, %50 ]
  %98 = phi i32 [ 0, %75 ], [ %85, %79 ], [ %94, %86 ], [ 0, %69 ], [ 0, %50 ]
  store ptr %95, ptr %5, align 8
  store i64 %96, ptr %12, align 8
  store i32 %97, ptr %14, align 8
  store i32 %98, ptr %47, align 4
  br label %99

99:                                               ; preds = %.thread2, %25, %3
  %100 = phi i32 [ -22, %3 ], [ 0, %.thread2 ], [ 0, %25 ]
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"__sgt_iter: argument 0"}
!9 = distinct !{!9, !"__sgt_iter"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"__sgt_iter: argument 0"}
!12 = distinct !{!12, !"__sgt_iter"}

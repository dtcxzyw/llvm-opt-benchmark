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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 152
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -153
  %17 = or disjoint i64 %16, %13
  store i64 %17, ptr %10, align 8
  %18 = call i32 @apply_to_page_range(ptr noundef %8, i64 noundef %1, i64 noundef %3, ptr noundef nonnull @remap_pfn, ptr noundef nonnull %6) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !6

20:                                               ; preds = %5
  %21 = load i64, ptr %9, align 8
  %22 = sub i64 %21, %2
  %23 = shl i64 %22, 12
  call void @zap_vma_ptes(ptr noundef %0, i64 noundef %1, i64 noundef %23) #6
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i32 [ %18, %20 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %22 = load volatile i64, ptr %4, align 8
  store volatile i64 %22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @zap_vma_ptes(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @remap_io_sg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.remap_pfn, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
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
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !7, !annotation !5
  store ptr %3, ptr %13, align 8, !alias.scope !7
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = getelementptr inbounds i8, ptr %6, i64 44
  %18 = icmp ne ptr %3, null
  %19 = and i1 %18, %14
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 8, !noalias !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %13, align 8, !alias.scope !7
  br label %45

25:                                               ; preds = %20, %5
  %26 = icmp eq ptr %3, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !7
  store i32 %29, ptr %16, align 8, !alias.scope !7
  store i32 %29, ptr %17, align 4, !alias.scope !7
  br i1 %14, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !7
  store i64 %32, ptr %15, align 8, !alias.scope !7
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 8, !noalias !7
  %35 = add i32 %34, %29
  store i32 %35, ptr %17, align 4, !alias.scope !7
  br label %45

36:                                               ; preds = %27
  %37 = load i64, ptr %3, align 8, !noalias !7
  %38 = and i64 %37, -4
  %39 = load i64, ptr @vmemmap_base, align 8, !noalias !7
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 6
  store i64 %41, ptr %15, align 8, !alias.scope !7
  %42 = getelementptr inbounds i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4, !noalias !7
  %44 = add i32 %43, %29
  store i32 %44, ptr %17, align 4, !alias.scope !7
  br label %45

45:                                               ; preds = %36, %30, %25, %24
  %46 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %46, align 8
  %47 = call i32 @apply_to_page_range(ptr noundef %8, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @remap_sg, ptr noundef nonnull %6) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49, !prof !6

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8
  %51 = shl i64 %50, 12
  call void @zap_vma_ptes(ptr noundef %0, i64 noundef %1, i64 noundef %51) #6
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %47, %49 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @remap_sg(ptr noundef %0, i64 %1, ptr nocapture noundef %2) #4 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %103, label %8

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
  %42 = load volatile i64, ptr %4, align 8
  store volatile i64 %42, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 4096
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %103, label %52

52:                                               ; preds = %25
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %53, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !6

62:                                               ; preds = %57
  %63 = and i64 %59, -4
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %62, %57, %52
  %66 = phi ptr [ null, %52 ], [ %64, %62 ], [ %58, %57 ]
  %67 = load i64, ptr %9, align 8
  %68 = icmp ne i64 %67, -1
  %69 = icmp ne ptr %66, null
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %66, i64 24
  %73 = load i32, ptr %72, align 8, !noalias !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %71, %65
  %76 = icmp eq ptr %66, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %66, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !10
  br i1 %68, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %66, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !10
  %83 = getelementptr inbounds i8, ptr %66, i64 24
  %84 = load i32, ptr %83, align 8, !noalias !10
  %85 = add i32 %84, %79
  br label %95

86:                                               ; preds = %77
  %87 = load i64, ptr %66, align 8, !noalias !10
  %88 = and i64 %87, -4
  %89 = load i64, ptr @vmemmap_base, align 8, !noalias !10
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 6
  %92 = getelementptr inbounds i8, ptr %66, i64 12
  %93 = load i32, ptr %92, align 4, !noalias !10
  %94 = add i32 %93, %79
  br label %95

95:                                               ; preds = %86, %80, %75, %71
  %96 = phi ptr [ %66, %75 ], [ %66, %80 ], [ %66, %86 ], [ null, %71 ]
  %97 = phi i64 [ 0, %75 ], [ %82, %80 ], [ %91, %86 ], [ 0, %71 ]
  %98 = phi i32 [ 0, %75 ], [ %79, %80 ], [ %79, %86 ], [ 0, %71 ]
  %99 = phi i32 [ 0, %75 ], [ %85, %80 ], [ %94, %86 ], [ 0, %71 ]
  store ptr %96, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %95, %25, %3
  %104 = phi i32 [ -22, %3 ], [ 0, %95 ], [ 0, %25 ]
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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

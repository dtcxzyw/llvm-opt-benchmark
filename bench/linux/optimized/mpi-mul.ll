; ModuleID = 'bench/linux/original/mpi-mul.ll'
source_filename = "bench/linux/original/mpi-mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_mul: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_mul ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_mulm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_mulm ; .previous"

@__UNIQUE_ID___addressable_mpi_mul344 = internal global ptr @mpi_mul, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_mulm345 = internal global ptr @mpi_mulm, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_mul344, ptr @__UNIQUE_ID___addressable_mpi_mulm345], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_mul(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  %10 = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %12 = select i1 %9, ptr %2, ptr %1
  %13 = select i1 %9, ptr %1, ptr %2
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = xor i32 %17, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = add i32 %8, %6
  %26 = load i32, ptr %0, align 8
  %27 = icmp slt i32 %26, %25
  %28 = icmp eq ptr %24, %21
  br i1 %27, label %29, label %37

29:                                               ; preds = %3
  %30 = icmp eq ptr %24, %19
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @mpi_alloc_limb_space(i32 noundef %25) #4
  br label %.loopexit

34:                                               ; preds = %29
  %35 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %25) #4
  %36 = load ptr, ptr %23, align 8
  br label %.loopexit

37:                                               ; preds = %3
  br i1 %28, label %38, label %52

38:                                               ; preds = %37
  %39 = tail call ptr @mpi_alloc_limb_space(i32 noundef %10) #4
  %40 = icmp eq ptr %21, %19
  %41 = select i1 %40, ptr %39, ptr %19
  %42 = icmp sgt i32 %10, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = zext nneg i32 %10 to i64
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %50, %45 ]
  %47 = getelementptr i64, ptr %24, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i64, ptr %39, i64 %46
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %.loopexit, label %45, !llvm.loop !6

52:                                               ; preds = %37
  %53 = icmp eq ptr %24, %19
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = tail call ptr @mpi_alloc_limb_space(i32 noundef %11) #4
  %56 = icmp sgt i32 %11, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = zext nneg i32 %11 to i64
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %64, %59 ]
  %61 = getelementptr i64, ptr %24, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i64, ptr %55, i64 %60
  store i64 %62, ptr %63, align 8
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %.loopexit, label %59, !llvm.loop !9

.loopexit:                                        ; preds = %59, %45, %54, %52, %38, %34, %32
  %66 = phi ptr [ %21, %32 ], [ %21, %34 ], [ %21, %52 ], [ %39, %38 ], [ %21, %54 ], [ %39, %45 ], [ %21, %59 ]
  %67 = phi ptr [ %19, %32 ], [ %19, %34 ], [ %19, %52 ], [ %41, %38 ], [ %55, %54 ], [ %41, %45 ], [ %55, %59 ]
  %68 = phi ptr [ %33, %32 ], [ %36, %34 ], [ %24, %52 ], [ %24, %38 ], [ %24, %54 ], [ %24, %45 ], [ %24, %59 ]
  %69 = phi i1 [ false, %32 ], [ true, %34 ], [ true, %52 ], [ true, %38 ], [ true, %54 ], [ true, %45 ], [ true, %59 ]
  %70 = phi ptr [ null, %32 ], [ null, %34 ], [ null, %52 ], [ %39, %38 ], [ %55, %54 ], [ %39, %45 ], [ %55, %59 ]
  %71 = icmp eq i32 %11, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %.loopexit
  %73 = call i32 @mpihelp_mul(ptr noundef %68, ptr noundef %66, i32 noundef %10, ptr noundef %67, i32 noundef %11, ptr noundef nonnull %4) #4
  %74 = load i64, ptr %4, align 8
  %75 = icmp eq i64 %74, 0
  %76 = sext i1 %75 to i32
  %77 = add i32 %25, %76
  br label %78

78:                                               ; preds = %72, %.loopexit
  %79 = phi i32 [ %77, %72 ], [ 0, %.loopexit ]
  br i1 %69, label %81, label %80

80:                                               ; preds = %78
  call void @mpi_assign_limb_space(ptr noundef %0, ptr noundef %68, i32 noundef %79) #4
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %79, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %22, ptr %83, align 4
  %84 = icmp eq ptr %70, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @mpi_free_limb_space(ptr noundef nonnull %70) #4
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc_limb_space(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpihelp_mul(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_assign_limb_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free_limb_space(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_mulm(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 align 16 {
  tail call void @mpi_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @mpi_tdiv_r(ptr noundef %0, ptr noundef %0, ptr noundef %3) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_tdiv_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}

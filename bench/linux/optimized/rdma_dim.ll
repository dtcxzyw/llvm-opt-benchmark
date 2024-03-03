; ModuleID = 'bench/linux/original/rdma_dim.ll'
source_filename = "bench/linux/original/rdma_dim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rdma_dim: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rdma_dim ; .previous"

%struct.dim_stats = type { i32, i32, i32, i32, i32 }

@__UNIQUE_ID___addressable_rdma_dim303 = internal global ptr @rdma_dim, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_rdma_dim303], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rdma_dim(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.dim_stats, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = add i16 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = tail call i64 @ktime_get() #6
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  store i16 %7, ptr %5, align 8
  %13 = trunc i64 %1 to i32
  %14 = add i32 %9, %13
  store i32 %14, ptr %8, align 4
  %15 = load i8, ptr %0, align 8
  switch i8 %15, label %107 [
    i8 1, label %16
    i8 0, label %98
  ]

16:                                               ; preds = %2
  %17 = zext i16 %7 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %17, %20
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %107, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = call zeroext i1 @dim_calc_stats(ptr noundef %24, ptr noundef %4, ptr noundef nonnull %3) #6
  br i1 %25, label %26, label %107

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 114
  %31 = load i8, ptr %30, align 2
  %32 = icmp ugt i8 %31, 1
  br i1 %32, label %33, label %90

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %35
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 false)
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 100
  %44 = sext i32 %35 to i64
  %45 = udiv i64 %43, %44
  %46 = icmp ugt i64 %45, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = icmp sgt i32 %39, %35
  br i1 %48, label %select.unfold, label %71

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, %51
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 false)
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 100
  %60 = sext i32 %51 to i64
  %61 = udiv i64 %59, %60
  %62 = icmp ugt i64 %61, 10
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = icmp sgt i32 %55, %51
  br i1 %64, label %select.unfold, label %71

65:                                               ; preds = %33, %53, %49
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = mul nuw nsw i32 %29, 50
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  store i8 0, ptr %27, align 8
  br label %90

71:                                               ; preds = %47, %63
  call void @dim_turn(ptr noundef %0) #6
  %.pre = load i8, ptr %30, align 2
  br label %select.unfold

select.unfold:                                    ; preds = %63, %47, %71
  %72 = phi i8 [ %31, %63 ], [ %31, %47 ], [ %.pre, %71 ]
  switch i8 %72, label %90 [
    i8 2, label %73
    i8 3, label %81
  ]

73:                                               ; preds = %select.unfold
  %74 = load i8, ptr %27, align 8
  %75 = icmp eq i8 %74, 8
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = add i8 %74, 1
  store i8 %77, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 115
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, 1
  store i8 %80, ptr %78, align 1
  br label %90

81:                                               ; preds = %select.unfold
  %82 = load i8, ptr %27, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = add i8 %82, -1
  store i8 %85, ptr %27, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 116
  %87 = load i8, ptr %86, align 4
  %88 = add i8 %87, 1
  store i8 %88, ptr %86, align 4
  br label %90

89:                                               ; preds = %81, %73
  call void @dim_turn(ptr noundef %0) #6
  br label %90

90:                                               ; preds = %76, %89, %84, %select.unfold, %70, %65, %26
  %91 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %91, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %92 = load i8, ptr %27, align 8
  %93 = icmp eq i8 %92, %28
  br i1 %93, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %90
  %.pre8 = load i16, ptr %5, align 8
  %.pre9 = load i32, ptr %8, align 4
  br label %98

94:                                               ; preds = %90
  store i8 2, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  %96 = load ptr, ptr @system_wq, align 8
  %97 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %96, ptr noundef %95) #6
  br label %107

98:                                               ; preds = %._crit_edge, %2
  %99 = phi i32 [ %.pre9, %._crit_edge ], [ %14, %2 ]
  %100 = phi i16 [ %.pre8, %._crit_edge ], [ %7, %2 ]
  store i8 1, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = call i64 @ktime_get() #6
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %100, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %99, ptr %106, align 4
  br label %107

107:                                              ; preds = %98, %94, %23, %16, %2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dim_calc_stats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dim_turn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}

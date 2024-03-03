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
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 %7, ptr %13, align 8
  %14 = trunc i64 %1 to i32
  %15 = add i32 %9, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %15, ptr %16, align 4
  %17 = load i8, ptr %0, align 8
  switch i8 %17, label %117 [
    i8 1, label %18
    i8 0, label %108
  ]

18:                                               ; preds = %2
  %19 = load i16, ptr %5, align 8
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = icmp ult i32 %24, 64
  br i1 %25, label %117, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = call zeroext i1 @dim_calc_stats(ptr noundef %27, ptr noundef %4, ptr noundef nonnull %3) #6
  br i1 %28, label %29, label %117

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 114
  %34 = load i8, ptr %33, align 2
  %35 = icmp ugt i8 %34, 1
  br i1 %35, label %36, label %100

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %3, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, %38
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 false)
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 100
  %47 = sext i32 %38 to i64
  %48 = udiv i64 %46, %47
  %49 = icmp ugt i64 %48, 10
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = icmp sgt i32 %42, %38
  %52 = select i1 %51, i32 2, i32 0
  br label %70

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, %55
  %61 = call i32 @llvm.abs.i32(i32 %60, i1 false)
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 100
  %64 = sext i32 %55 to i64
  %65 = udiv i64 %63, %64
  %66 = icmp ugt i64 %65, 10
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = icmp sgt i32 %59, %55
  %69 = select i1 %68, i32 2, i32 0
  br label %70

70:                                               ; preds = %67, %57, %53, %50, %36
  %71 = phi i32 [ %52, %50 ], [ %69, %67 ], [ 1, %36 ], [ 1, %57 ], [ 1, %53 ]
  switch i32 %71, label %99 [
    i32 1, label %72
    i32 0, label %78
    i32 2, label %79
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = mul nuw nsw i32 %32, 50
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %100, label %77

77:                                               ; preds = %72
  store i8 0, ptr %30, align 8
  br label %100

78:                                               ; preds = %70
  call void @dim_turn(ptr noundef %0) #6
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i8, ptr %33, align 2
  switch i8 %80, label %100 [
    i8 2, label %81
    i8 3, label %90
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %30, align 8
  %83 = icmp eq i8 %82, 8
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = add i8 %82, 1
  store i8 %85, ptr %30, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 115
  %87 = load i8, ptr %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, ptr %86, align 1
  %89 = icmp eq i8 %80, 3
  br i1 %89, label %90, label %100

90:                                               ; preds = %84, %79
  %91 = load i8, ptr %30, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = add i8 %91, -1
  store i8 %94, ptr %30, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 116
  %96 = load i8, ptr %95, align 4
  %97 = add i8 %96, 1
  store i8 %97, ptr %95, align 4
  br label %100

98:                                               ; preds = %90, %81
  call void @dim_turn(ptr noundef %0) #6
  br label %100

99:                                               ; preds = %70
  unreachable

100:                                              ; preds = %98, %93, %84, %79, %77, %72, %29
  %101 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %101, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %102 = load i8, ptr %30, align 8
  %103 = icmp eq i8 %102, %31
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  store i8 2, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = load ptr, ptr @system_wq, align 8
  %107 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %106, ptr noundef %105) #6
  br label %117

108:                                              ; preds = %100, %2
  store i8 1, ptr %0, align 8
  %109 = load i16, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = call i64 @ktime_get() #6
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %109, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %110, ptr %116, align 4
  br label %117

117:                                              ; preds = %108, %104, %26, %18, %2
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dim_calc_stats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dim_turn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}

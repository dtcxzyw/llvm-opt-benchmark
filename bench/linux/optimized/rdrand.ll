; ModuleID = 'bench/linux/original/rdrand.ll'
source_filename = "bench/linux/original/rdrand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"\010RDRAND is not reliable on this platform; disabling.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_init_rdrand(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1073741824
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %37, label %.preheader

.preheader:                                       ; preds = %1, %20
  %6 = phi i1 [ %28, %20 ], [ true, %1 ]
  %7 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %8 = phi i64 [ %26, %20 ], [ 0, %1 ]
  %9 = phi i64 [ %27, %20 ], [ 0, %1 ]
  br label %10

10:                                               ; preds = %10, %.preheader
  %11 = phi i32 [ %16, %10 ], [ 10, %.preheader ]
  %12 = tail call { i8, i64 } asm sideeffect "rdrand $1\0A\09/* output condition code c*/\0A", "={@ccc},=r,~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i8 %13, 0
  %16 = add nsw i32 %11, -1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %10, !llvm.loop !6

19:                                               ; preds = %10
  br i1 %15, label %20, label %30

20:                                               ; preds = %19
  %21 = extractvalue { i8, i64 } %12, 1
  %22 = icmp ne i64 %9, 0
  %23 = icmp ne i64 %21, %7
  %24 = select i1 %22, i1 %23, i1 false
  %25 = zext i1 %24 to i64
  %26 = add i64 %8, %25
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp samesign ult i64 %9, 7
  %29 = icmp eq i64 %27, 8
  br i1 %29, label %30, label %.preheader, !llvm.loop !9

30:                                               ; preds = %20, %19
  %31 = phi i64 [ %8, %19 ], [ %26, %20 ]
  %32 = phi i1 [ %6, %19 ], [ %28, %20 ]
  %33 = icmp ult i64 %31, 5
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 158) #4
  tail call void @clear_cpu_cap(ptr noundef %0, i32 noundef 306) #4
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %37

37:                                               ; preds = %35, %30, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1795291, i64 2149291375}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}

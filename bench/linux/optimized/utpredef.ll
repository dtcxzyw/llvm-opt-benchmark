; ModuleID = 'bench/linux/original/utpredef.ll'
source_filename = "bench/linux/original/utpredef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.acpi_predefined_info = type { %struct.acpi_name_info }
%struct.acpi_name_info = type <{ [4 x i8], i16, i8 }>

@acpi_gbl_predefined_methods = external dso_local constant [0 x %union.acpi_predefined_info], align 1
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@ut_rtype_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"/Integer\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"/String\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"/Buffer\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/Package\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"/Reference\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @acpi_ut_get_next_predefined_method(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq i8 %3, 63
  %7 = or i1 %6, %5
  %8 = select i1 %7, i64 0, i64 7
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 7
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @acpi_ut_match_predefined_method(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 95
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i8, ptr @acpi_gbl_predefined_methods, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi ptr [ @acpi_gbl_predefined_methods, %7 ], [ %22, %13 ]
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 16
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i8 %15, 63
  %19 = or i1 %18, %17
  %20 = select i1 %19, i64 0, i64 7
  %21 = getelementptr i8, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %9, !llvm.loop !5

.loopexit:                                        ; preds = %13, %9, %4, %1
  %25 = phi ptr [ null, %1 ], [ null, %4 ], [ %10, %9 ], [ null, %13 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @acpi_ut_get_expected_return_types(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #5
  br label %.loopexit

5:                                                ; preds = %2
  store i8 0, ptr %0, align 1
  br label %6

6:                                                ; preds = %18, %5
  %7 = phi i64 [ 0, %5 ], [ %21, %18 ]
  %8 = phi i32 [ 1, %5 ], [ %19, %18 ]
  %9 = phi i32 [ 2, %5 ], [ %20, %18 ]
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr [5 x ptr], ptr @ut_rtype_names, i64 0, i64 %7
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = tail call ptr @strcat(ptr noundef %0, ptr noundef %16) #5
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i32 [ 0, %12 ], [ %8, %6 ]
  %20 = shl i32 %9, 1
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}

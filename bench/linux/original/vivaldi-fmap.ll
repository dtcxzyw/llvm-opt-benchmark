target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vivaldi_function_row_physmap_show: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vivaldi_function_row_physmap_show ; .previous"

@.str = private unnamed_addr constant [7 x i8] c"%s%02X\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__UNIQUE_ID___addressable_vivaldi_function_row_physmap_show303 = internal global ptr @vivaldi_function_row_physmap_show, section ".discard.addressable", align 8
@__UNIQUE_ID_file304 = internal constant [45 x i8] c"vivaldi_fmap.file=drivers/input/vivaldi-fmap\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [25 x i8] c"vivaldi_fmap.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_vivaldi_function_row_physmap_show303, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vivaldi_function_row_physmap_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ %21, %9 ], [ 0, %6 ]
  %11 = phi i64 [ %20, %9 ], [ 0, %6 ]
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i64 %11, 0
  %14 = select i1 %13, ptr @.str.2, ptr @.str.1
  %15 = sext i32 %10 to i64
  %16 = getelementptr i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef %17) #2
  %19 = sext i32 %18 to i64
  %20 = add i64 %11, %19
  %21 = add nuw i32 %10, 1
  %22 = load i32, ptr %3, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %9, label %24, !llvm.loop !5

24:                                               ; preds = %9, %6
  %25 = phi i64 [ 0, %6 ], [ %20, %9 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %28, ptr noundef nonnull @.str.3) #2
  %30 = sext i32 %29 to i64
  %31 = add i64 %25, %30
  br label %32

32:                                               ; preds = %27, %24, %2
  %33 = phi i64 [ 0, %2 ], [ %31, %27 ], [ 0, %24 ]
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}

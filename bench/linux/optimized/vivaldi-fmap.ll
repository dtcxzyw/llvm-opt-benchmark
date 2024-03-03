; ModuleID = 'bench/linux/original/vivaldi-fmap.ll'
source_filename = "bench/linux/original/vivaldi-fmap.ll"
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
  br i1 %5, label %27, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %6 = phi i32 [ %17, %.preheader ], [ 0, %2 ]
  %7 = phi i64 [ %16, %.preheader ], [ 0, %2 ]
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i64 %7, 0
  %10 = select i1 %9, ptr @.str.2, ptr @.str.1
  %11 = sext i32 %6 to i64
  %12 = getelementptr i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef %13) #2
  %15 = sext i32 %14 to i64
  %16 = add i64 %7, %15
  %17 = add nuw i32 %6, 1
  %18 = load i32, ptr %3, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %.preheader, label %20, !llvm.loop !5

20:                                               ; preds = %.preheader
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = trunc i64 %16 to i32
  %24 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %23, ptr noundef nonnull @.str.3) #2
  %25 = sext i32 %24 to i64
  %26 = add i64 %16, %25
  br label %27

27:                                               ; preds = %22, %20, %2
  %28 = phi i64 [ 0, %2 ], [ %26, %22 ], [ 0, %20 ]
  ret i64 %28
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

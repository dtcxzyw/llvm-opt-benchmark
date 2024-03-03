; ModuleID = 'bench/linux/original/psopinfo.ll'
source_filename = "bench/linux/original/psopinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_opcode_info = type { i32, i32, i16, i8, i8, i8 }

@acpi_gbl_aml_op_info = external dso_local constant [131 x %struct.acpi_opcode_info], align 16
@.str = private unnamed_addr constant [23 x i8] c"OpcodeName unavailable\00", align 1
@acpi_gbl_argument_count = internal unnamed_addr constant [12 x i8] c"\00\01\01\01\01\02\02\02\02\03\03\06", align 1
@acpi_gbl_short_op_index = dso_local local_unnamed_addr constant [256 x i8] c"\00\01kkkk\02k\03k\04\05\06\07nk\08\09\0Ao\0B\81kkkkkkkkkkkkkkkkkkkkkkkcmmgfheidj}\7F\80kkkkkkkllllllllllllllllllllllllllkmkml\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1Ak\1B\1C\1D\1E\1F !\22#$%&'()*+,-.pq/01234567r89:;<=stuvkkwxyz>?@ABC`ab\82kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkDkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkE", align 16
@acpi_gbl_long_op_index = dso_local local_unnamed_addr constant [137 x i8] c"kFGkkkkkkkkkkkkkkkHIkkkkkkkkkkk{JKLMNOPQRSTkkkkkUVW~kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkXYZ[\\]^_|", align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local nonnull ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = and i16 %0, -256
  switch i16 %2, label %14 [
    i16 0, label %6
    i16 23296, label %3
  ]

3:                                                ; preds = %1
  %4 = and i16 %0, 255
  %5 = icmp ult i16 %4, 137
  br i1 %5, label %6, label %14

6:                                                ; preds = %3, %1
  %7 = phi i16 [ %0, %1 ], [ %4, %3 ]
  %8 = phi ptr [ @acpi_gbl_short_op_index, %1 ], [ @acpi_gbl_long_op_index, %3 ]
  %9 = zext nneg i16 %7 to i64
  %10 = getelementptr [0 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [131 x %struct.acpi_opcode_info], ptr @acpi_gbl_aml_op_info, i64 0, i64 %12
  br label %14

14:                                               ; preds = %6, %3, %1
  %15 = phi ptr [ getelementptr inbounds ([131 x %struct.acpi_opcode_info], ptr @acpi_gbl_aml_op_info, i64 0, i64 107), %1 ], [ getelementptr inbounds ([131 x %struct.acpi_opcode_info], ptr @acpi_gbl_aml_op_info, i64 0, i64 107), %3 ], [ %13, %6 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @acpi_ps_get_opcode_name(i16 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  ret ptr @.str
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local zeroext i8 @acpi_ps_get_argument_count(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ult i32 %0, 12
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [12 x i8], ptr @acpi_gbl_argument_count, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i8 [ %6, %3 ], [ 0, %1 ]
  ret i8 %8
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

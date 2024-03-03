target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_ftype_to_dtype: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_ftype_to_dtype ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_umode_to_ftype: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_umode_to_ftype ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fs_umode_to_dtype: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fs_umode_to_dtype ; .previous"

@fs_dtype_by_ftype = internal unnamed_addr constant [8 x i8] c"\00\08\04\02\06\01\0C\0A", align 1
@__UNIQUE_ID___addressable_fs_ftype_to_dtype287 = internal global ptr @fs_ftype_to_dtype, section ".discard.addressable", align 8
@fs_ftype_by_dtype = internal unnamed_addr constant [16 x i8] c"\00\05\03\00\02\00\04\00\01\00\07\00\06\00\00\00", align 16
@__UNIQUE_ID___addressable_fs_umode_to_ftype288 = internal global ptr @fs_umode_to_ftype, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fs_umode_to_dtype289 = internal global ptr @fs_umode_to_dtype, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_fs_ftype_to_dtype287, ptr @__UNIQUE_ID___addressable_fs_umode_to_dtype289, ptr @__UNIQUE_ID___addressable_fs_umode_to_ftype288], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local zeroext i8 @fs_ftype_to_dtype(i32 noundef %0) #0 align 16 {
  %2 = icmp ugt i32 %0, 7
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @fs_dtype_by_ftype, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i8 [ %6, %3 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local zeroext i8 @fs_umode_to_ftype(i16 noundef zeroext %0) #0 align 16 {
  %2 = lshr i16 %0, 12
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [16 x i8], ptr @fs_ftype_by_dtype, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local zeroext i8 @fs_umode_to_dtype(i16 noundef zeroext %0) #0 align 16 {
  %2 = lshr i16 %0, 12
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [16 x i8], ptr @fs_ftype_by_dtype, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [8 x i8], ptr @fs_dtype_by_ftype, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

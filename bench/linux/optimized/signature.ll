; ModuleID = 'bench/linux/original/signature.ll'
source_filename = "bench/linux/original/signature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_public_key_signature_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad public_key_signature_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_query_asymmetric_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad query_asymmetric_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_encrypt_blob: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad encrypt_blob ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_decrypt_blob: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad decrypt_blob ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_create_signature: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad create_signature ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_verify_signature: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad verify_signature ; .previous"

%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}

@__UNIQUE_ID___addressable_public_key_signature_free291 = internal global ptr @public_key_signature_free, section ".discard.addressable", align 8
@key_type_asymmetric = external dso_local global %struct.key_type, align 8
@__UNIQUE_ID___addressable_query_asymmetric_key292 = internal global ptr @query_asymmetric_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_encrypt_blob293 = internal global ptr @encrypt_blob, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_decrypt_blob294 = internal global ptr @decrypt_blob, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_create_signature295 = internal global ptr @create_signature, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_verify_signature296 = internal global ptr @verify_signature, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_create_signature295, ptr @__UNIQUE_ID___addressable_decrypt_blob294, ptr @__UNIQUE_ID___addressable_encrypt_blob293, ptr @__UNIQUE_ID___addressable_public_key_signature_free291, ptr @__UNIQUE_ID___addressable_query_asymmetric_key292, ptr @__UNIQUE_ID___addressable_verify_signature296], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @public_key_signature_free(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi i64 [ %6, %.preheader ], [ 0, %1 ]
  %4 = getelementptr [3 x ptr], ptr %0, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #2
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %.preheader, !llvm.loop !5

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #2
  tail call void @kfree(ptr noundef nonnull %0) #2
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @query_asymmetric_key(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @key_type_asymmetric
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #2
  br label %21

21:                                               ; preds = %19, %15, %11, %7, %2
  %22 = phi i32 [ %20, %19 ], [ -22, %2 ], [ -22, %11 ], [ -22, %7 ], [ -524, %15 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @encrypt_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8
  %5 = tail call i32 @asymmetric_key_eds_op(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @asymmetric_key_eds_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @decrypt_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %4, align 8
  %5 = tail call i32 @asymmetric_key_eds_op(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @create_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %4, align 8
  %5 = tail call i32 @asymmetric_key_eds_op(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @verify_signature(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @key_type_asymmetric
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #2
  br label %20

20:                                               ; preds = %18, %14, %10, %6, %2
  %21 = phi i32 [ %19, %18 ], [ -22, %2 ], [ -22, %10 ], [ -22, %6 ], [ -524, %14 ]
  ret i32 %21
}

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_dpms: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_dpms ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_mode_fixup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_mode_fixup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_prepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_mode_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_mode_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_detect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_detect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_save: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_save ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_i2c_encoder_restore: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_i2c_encoder_restore ; .previous"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i2c:\00", align 1
@__UNIQUE_ID___addressable_drm_i2c_encoder_init432 = internal global ptr @drm_i2c_encoder_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_destroy433 = internal global ptr @drm_i2c_encoder_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_dpms434 = internal global ptr @drm_i2c_encoder_dpms, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_mode_fixup435 = internal global ptr @drm_i2c_encoder_mode_fixup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_prepare436 = internal global ptr @drm_i2c_encoder_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_commit437 = internal global ptr @drm_i2c_encoder_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_mode_set438 = internal global ptr @drm_i2c_encoder_mode_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_detect439 = internal global ptr @drm_i2c_encoder_detect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_save440 = internal global ptr @drm_i2c_encoder_save, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_i2c_encoder_restore441 = internal global ptr @drm_i2c_encoder_restore, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_commit437, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_destroy433, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_detect439, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_dpms434, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_init432, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_mode_fixup435, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_mode_set438, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_prepare436, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_restore441, ptr @__UNIQUE_ID___addressable_drm_i2c_encoder_save440], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_i2c_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %3) #2
  %6 = tail call ptr @i2c_new_client_device(ptr noundef %2, ptr noundef %3) #2
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %6, %8
  %10 = or i1 %7, %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @try_module_get(ptr noundef %19) #2
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %6, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %6, ptr noundef %0, ptr noundef %1) #2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %1, ptr noundef nonnull %30) #2
  br label %39

36:                                               ; preds = %21
  tail call void @module_put(ptr noundef %19) #2
  br label %37

37:                                               ; preds = %36, %15, %11, %4
  %38 = phi i32 [ %26, %36 ], [ -19, %11 ], [ -19, %15 ], [ -19, %4 ]
  tail call void @i2c_unregister_device(ptr noundef %6) #2
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = phi i32 [ %38, %37 ], [ 0, %32 ], [ 0, %28 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_client_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_i2c_encoder_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @i2c_unregister_device(ptr noundef %3) #2
  store ptr null, ptr %2, align 8
  tail call void @module_put(ptr noundef %7) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_i2c_encoder_dpms(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, i32 noundef %1) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_i2c_encoder_mode_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i1 [ %10, %9 ], [ true, %3 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_i2c_encoder_prepare(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, i32 noundef 3) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_i2c_encoder_commit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, i32 noundef 0) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_i2c_encoder_mode_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_i2c_encoder_detect(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #2
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_i2c_encoder_save(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_i2c_encoder_restore(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #2
  ret void
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

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
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @try_module_get(ptr noundef %18) #2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %6, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %6, ptr noundef %0, ptr noundef %1) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %1, ptr noundef nonnull %29) #2
  br label %38

35:                                               ; preds = %20
  tail call void @module_put(ptr noundef %18) #2
  br label %36

36:                                               ; preds = %35, %14, %10, %4
  %37 = phi i32 [ %25, %35 ], [ -19, %10 ], [ -19, %14 ], [ -19, %4 ]
  tail call void @i2c_unregister_device(ptr noundef %6) #2
  br label %38

38:                                               ; preds = %36, %31, %27
  %39 = phi i32 [ %37, %36 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %39
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

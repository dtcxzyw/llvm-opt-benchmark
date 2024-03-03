; ModuleID = 'bench/linux/original/drm_modeset_helper.ll'
source_filename = "bench/linux/original/drm_modeset_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_move_panel_connectors_to_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_move_panel_connectors_to_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_mode_fill_fb_struct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_mode_fill_fb_struct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_config_helper_suspend: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_config_helper_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_config_helper_resume: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_config_helper_resume ; .previous"

%struct.drm_plane_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_drm_helper_move_panel_connectors_to_head436 = internal global ptr @drm_helper_move_panel_connectors_to_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_helper_mode_fill_fb_struct437 = internal global ptr @drm_helper_mode_fill_fb_struct, section ".discard.addressable", align 8
@primary_plane_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_plane_helper_update_primary, ptr @drm_plane_helper_disable_primary, ptr @drm_plane_helper_destroy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@safe_modeset_formats = internal constant [2 x i32] [i32 875713112, i32 875713089], align 4
@__UNIQUE_ID___addressable_drm_crtc_init438 = internal global ptr @drm_crtc_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_config_helper_suspend439 = internal global ptr @drm_mode_config_helper_suspend, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/drm_modeset_helper.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Failed to resume (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_drm_mode_config_helper_resume442 = internal global ptr @drm_mode_config_helper_resume, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_crtc_init438, ptr @__UNIQUE_ID___addressable_drm_helper_mode_fill_fb_struct437, ptr @__UNIQUE_ID___addressable_drm_helper_move_panel_connectors_to_head436, ptr @__UNIQUE_ID___addressable_drm_mode_config_helper_resume442, ptr @__UNIQUE_ID___addressable_drm_mode_config_helper_suspend439], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_helper_move_panel_connectors_to_head(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #3
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  call void @_raw_spin_lock_irq(ptr noundef %4) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %8 = phi ptr [ %9, %17 ], [ %6, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 108
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %17 [
    i32 7, label %12
    i32 14, label %12
    i32 16, label %12
  ]

12:                                               ; preds = %.preheader, %.preheader, %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %9, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %8, ptr %3, align 8
  store ptr %2, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  store volatile ptr %8, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %.preheader
  %18 = icmp eq ptr %9, %5
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %17, %1
  %19 = load volatile ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %26, label %21

21:                                               ; preds = %.loopexit
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %5, ptr %24, align 8
  store ptr %19, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %.loopexit
  call void @_raw_spin_unlock_irq(ptr noundef %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_helper_mode_fill_fb_struct(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #0 align 16 {
  store ptr %0, ptr %1, align 8
  %4 = tail call ptr @drm_get_format_info(ptr noundef %0, ptr noundef %2) #3
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 36
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = getelementptr inbounds i8, ptr %2, i64 52
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  br label %16

16:                                               ; preds = %16, %3
  %17 = phi i64 [ 0, %3 ], [ %24, %16 ]
  %18 = getelementptr [4 x i32], ptr %12, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr [4 x i32], ptr %13, i64 0, i64 %17
  store i32 %19, ptr %20, align 4
  %21 = getelementptr [4 x i32], ptr %14, i64 0, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr [4 x i32], ptr %15, i64 0, i64 %17
  store i32 %22, ptr %23, align 4
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %16, !llvm.loop !8

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %31, ptr %32, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_format_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr (ptr, i64, i64, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @__drm_universal_plane_alloc(ptr noundef %0, i64 noundef 1320, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @primary_plane_funcs, ptr noundef nonnull @safe_modeset_formats, i32 noundef 2, ptr noundef null, i32 noundef 1, ptr noundef null) #3
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 140
  store i8 1, ptr %10, align 4
  %11 = tail call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ...) @drm_crtc_init_with_planes(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef null, ptr noundef %2, ptr noundef null) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @drm_plane_cleanup(ptr noundef %4) #3
  tail call void @kfree(ptr noundef %4) #3
  br label %14

14:                                               ; preds = %13, %9, %6
  %15 = phi i32 [ %8, %6 ], [ %11, %13 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_universal_plane_alloc(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_crtc_init_with_planes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_config_helper_suspend(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  tail call void @drm_kms_helper_poll_disable(ptr noundef nonnull %0) #3
  %4 = tail call ptr @drm_atomic_helper_suspend(ptr noundef nonnull %0) #3
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @drm_kms_helper_poll_enable(ptr noundef nonnull %0) #3
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1440
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = phi i32 [ %8, %6 ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_poll_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_poll_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_config_helper_resume(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1440
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !9

7:                                                ; preds = %3
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #3, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 233, i32 2305, i64 12) #3, !srcloc !11
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #3, !srcloc !12
  br label %13

8:                                                ; preds = %3
  %9 = tail call i32 @drm_atomic_helper_resume(ptr noundef nonnull %0, ptr noundef nonnull %5) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.1, i32 noundef %9) #3
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %4, align 8
  tail call void @drm_kms_helper_poll_enable(ptr noundef nonnull %0) #3
  br label %13

13:                                               ; preds = %12, %7, %1
  %14 = phi i32 [ %9, %12 ], [ 0, %1 ], [ -22, %7 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_resume(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_helper_update_primary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_helper_disable_primary(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_helper_destroy(ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2157411866, i64 2157411675, i64 2157411727, i64 2157411773, i64 2157411801}
!11 = !{i64 2157411940, i64 2157411969, i64 2157412015, i64 2157412073, i64 2157412127, i64 2157412181, i64 2157412236, i64 2157412267, i64 2157412575, i64 2157412581, i64 2157412628, i64 2157412651, i64 2157412677}
!12 = !{i64 2157413146, i64 2157412957, i64 2157413007, i64 2157413053, i64 2157413081}

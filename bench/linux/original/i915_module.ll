target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_i915__846_118_i915_init6:\09\09\09"
module asm ".long\09i915_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.anon = type { ptr, ptr }
%struct.i915_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, i32, i32, i32, i8, i8, i8 }

@init_progress = internal unnamed_addr global i32 0, align 4
@init_funcs = internal unnamed_addr constant [13 x %struct.anon] [%struct.anon { ptr @i915_check_nomodeset, ptr null }, %struct.anon { ptr @i915_active_module_init, ptr @i915_active_module_exit }, %struct.anon { ptr @i915_context_module_init, ptr @i915_context_module_exit }, %struct.anon { ptr @i915_gem_context_module_init, ptr @i915_gem_context_module_exit }, %struct.anon { ptr @i915_objects_module_init, ptr @i915_objects_module_exit }, %struct.anon { ptr @i915_request_module_init, ptr @i915_request_module_exit }, %struct.anon { ptr @i915_scheduler_module_init, ptr @i915_scheduler_module_exit }, %struct.anon { ptr @i915_vma_module_init, ptr @i915_vma_module_exit }, %struct.anon { ptr @i915_vma_resource_module_init, ptr @i915_vma_resource_module_exit }, %struct.anon { ptr @i915_mock_selftests, ptr null }, %struct.anon { ptr @i915_pmu_init, ptr @i915_pmu_exit }, %struct.anon { ptr @i915_pci_register_driver, ptr @i915_pci_unregister_driver }, %struct.anon { ptr @i915_perf_sysctl_register, ptr @i915_perf_sysctl_unregister }], align 16
@__UNIQUE_ID___addressable_i915_init847 = internal global ptr @i915_init, section ".discard.addressable", align 8
@__exitcall_i915_exit = internal global ptr @i915_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author848 = internal constant [36 x i8] c"i915.author=Tungsten Graphics, Inc.\00", section ".modinfo", align 1
@__UNIQUE_ID_author849 = internal constant [30 x i8] c"i915.author=Intel Corporation\00", section ".modinfo", align 1
@__UNIQUE_ID_description850 = internal constant [32 x i8] c"i915.description=Intel Graphics\00", section ".modinfo", align 1
@__UNIQUE_ID_file851 = internal constant [36 x i8] c"i915.file=drivers/gpu/drm/i915/i915\00", section ".modinfo", align 1
@__UNIQUE_ID_license852 = internal constant [39 x i8] c"i915.license=GPL and additional rights\00", section ".modinfo", align 1
@i915_modparams = external dso_local local_unnamed_addr global %struct.i915_params, section ".data..read_mostly", align 8
@.str = private unnamed_addr constant [15 x i8] c"KMS disabled.\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/i915/i915_module.c\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_i915_init847, ptr @__UNIQUE_ID_author848, ptr @__UNIQUE_ID_author849, ptr @__UNIQUE_ID_description850, ptr @__UNIQUE_ID_file851, ptr @__UNIQUE_ID_license852, ptr @__exitcall_i915_exit, ptr @i915_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @i915_exit() #0 section ".exit.text" align 16 {
  %1 = load i32, ptr @init_progress, align 4
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi i64 [ %5, %4 ], [ %13, %12 ]
  %8 = phi i32 [ %1, %4 ], [ %15, %12 ]
  switch i32 %8, label %9 [
    i32 10, label %12
    i32 1, label %12
  ]

9:                                                ; preds = %6
  %10 = getelementptr [13 x %struct.anon], ptr @init_funcs, i64 0, i64 %7, i32 1
  %11 = load ptr, ptr %10, align 8
  tail call void %11() #4
  br label %12

12:                                               ; preds = %9, %6, %6
  %13 = add nsw i64 %7, -1
  %14 = icmp sgt i64 %7, 0
  %15 = trunc i64 %7 to i32
  br i1 %14, label %6, label %16, !llvm.loop !5

16:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @i915_init() #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %3 = getelementptr [13 x %struct.anon], ptr @init_funcs, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i32 %4() #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = and i64 %2, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %17, %7
  %11 = phi i64 [ %12, %17 ], [ %2, %7 ]
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1152921504606846975
  switch i64 %13, label %14 [
    i64 9, label %17
    i64 0, label %17
  ]

14:                                               ; preds = %10
  %15 = getelementptr [13 x %struct.anon], ptr @init_funcs, i64 0, i64 %12, i32 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16() #4
  br label %17

17:                                               ; preds = %14, %10, %10
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %32, label %10, !llvm.loop !8

19:                                               ; preds = %1
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26, !prof !9

26:                                               ; preds = %21
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #4, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 97, i32 2305, i64 12) #4, !srcloc !11
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #4, !srcloc !12
  br label %30

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %2, 1
  %29 = icmp eq i64 %28, 13
  br i1 %29, label %30, label %1, !llvm.loop !13

30:                                               ; preds = %27, %26, %21
  %31 = phi i32 [ %22, %21 ], [ %22, %26 ], [ 13, %27 ]
  store i32 %31, ptr @init_progress, align 4
  br label %32

32:                                               ; preds = %30, %17, %7
  %33 = phi i32 [ 0, %30 ], [ %5, %7 ], [ %5, %17 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_check_nomodeset() #1 align 16 {
  %1 = load i32, ptr @i915_modparams, align 8
  %2 = icmp ne i32 %1, 0
  %3 = tail call zeroext i1 @video_firmware_drivers_only() #4
  %4 = load i32, ptr @i915_modparams, align 8
  %5 = icmp ne i32 %4, -1
  %6 = xor i1 %3, true
  %7 = select i1 %6, i1 true, i1 %5
  %8 = select i1 %7, i1 %2, i1 false
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str) #4
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi i32 [ 1, %9 ], [ 0, %0 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_module_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_module_exit() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_context_module_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_context_module_exit() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_context_module_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_module_exit() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_objects_module_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_objects_module_exit() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_module_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_module_exit() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_scheduler_module_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_scheduler_module_exit() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_module_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_module_exit() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_resource_module_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_resource_module_exit() #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @i915_mock_selftests() #3 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_pmu_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_pmu_exit() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_pci_register_driver() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_pci_unregister_driver() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_perf_sysctl_register() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_perf_sysctl_unregister() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @video_firmware_drivers_only() local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2159383082, i64 2159382891, i64 2159382943, i64 2159382989, i64 2159383017}
!11 = !{i64 2159383156, i64 2159383185, i64 2159383231, i64 2159383289, i64 2159383343, i64 2159383397, i64 2159383452, i64 2159383483, i64 2159383791, i64 2159383797, i64 2159383844, i64 2159383867, i64 2159383893}
!12 = !{i64 2159384359, i64 2159384170, i64 2159384220, i64 2159384266, i64 2159384294}
!13 = distinct !{!13, !6, !7}

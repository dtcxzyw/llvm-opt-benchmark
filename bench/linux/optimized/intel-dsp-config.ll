; ModuleID = 'bench/linux/original/intel-dsp-config.ll'
source_filename = "bench/linux/original/intel-dsp-config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_intel_dsp_driver_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_intel_dsp_driver_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_intel_acpi_dsp_driver_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_intel_acpi_dsp_driver_probe ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@__param_str_dsp_driver = internal constant [28 x i8] c"snd_intel_dspcfg.dsp_driver\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@dsp_driver = internal global i32 0, align 4
@__param_dsp_driver = internal constant %struct.kernel_param { ptr @__param_str_dsp_driver, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @dsp_driver } }, section "__param", align 8
@__UNIQUE_ID_dsp_drivertype408 = internal constant [41 x i8] c"snd_intel_dspcfg.parmtype=dsp_driver:int\00", section ".modinfo", align 1
@__UNIQUE_ID_dsp_driver409 = internal constant [101 x i8] c"snd_intel_dspcfg.parm=dsp_driver:Force the DSP driver for Intel DSP (0=auto, 1=legacy, 2=SST, 3=SOF)\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [96 x i8] c"Unknown PCI class/subclass/prog-if information (0x%06x) found, selecting HDAudio legacy driver\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"DSP detected with PCI class/subclass/prog-if info 0x%06x\0A\00", align 1
@__UNIQUE_ID___addressable_snd_intel_dsp_driver_probe410 = internal global ptr @snd_intel_dsp_driver_probe, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [66 x i8] c"dsp_driver parameter %d not supported, using automatic detection\0A\00", align 1
@__UNIQUE_ID___addressable_snd_intel_acpi_dsp_driver_probe411 = internal global ptr @snd_intel_acpi_dsp_driver_probe, section ".discard.addressable", align 8
@__UNIQUE_ID_file412 = internal constant [49 x i8] c"snd_intel_dspcfg.file=sound/hda/snd-intel-dspcfg\00", section ".modinfo", align 1
@__UNIQUE_ID_license413 = internal constant [32 x i8] c"snd_intel_dspcfg.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID_description414 = internal constant [53 x i8] c"snd_intel_dspcfg.description=Intel DSP config driver\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns415 = internal constant [52 x i8] c"snd_intel_dspcfg.import_ns=SND_INTEL_SOUNDWIRE_ACPI\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_snd_intel_acpi_dsp_driver_probe411, ptr @__UNIQUE_ID___addressable_snd_intel_dsp_driver_probe410, ptr @__UNIQUE_ID_description414, ptr @__UNIQUE_ID_dsp_driver409, ptr @__UNIQUE_ID_dsp_drivertype408, ptr @__UNIQUE_ID_file412, ptr @__UNIQUE_ID_import_ns415, ptr @__UNIQUE_ID_license413, ptr @__param_dsp_driver], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_intel_dsp_driver_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -32634
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 62
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %8 [
    i16 5644, label %19
    i16 2572, label %19
    i16 3084, label %19
    i16 3340, label %19
    i16 3844, label %19
    i16 8836, label %19
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr @dsp_driver, align 4
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 262912, label %19
    i32 262400, label %17
    i32 263040, label %17
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %14) #2
  br label %19

17:                                               ; preds = %12, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %14) #2
  br label %19

19:                                               ; preds = %17, %15, %12, %8, %5, %5, %5, %5, %5, %5, %1
  %20 = phi i32 [ 1, %15 ], [ 0, %17 ], [ 0, %1 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ %9, %8 ], [ 1, %12 ]
  ret i32 %20
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_intel_acpi_dsp_driver_probe(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load i32, ptr @dsp_driver, align 4
  %4 = add i32 %3, -2
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 1) #2
  br label %9

9:                                                ; preds = %8, %6, %2
  %10 = phi i32 [ %3, %2 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %10
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon, %union.anon.5, i8, i8 }>
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i16, i32, i64 }

@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @x86_early_init_platform_quirks() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11
  store i32 2, ptr %1, align 8
  %2 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 1
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 2
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 4
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 5
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 30
  %7 = load i32, ptr %6, align 1
  switch i32 %7, label %17 [
    i32 0, label %8
    i32 2, label %10
    i32 3, label %13
    i32 4, label %13
  ]

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 4
  store i32 1, ptr %9, align 8
  br label %17

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 5
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 1
  store i32 0, ptr %12, align 4
  br label %17

13:                                               ; preds = %0, %0
  %14 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 5
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %10, %8, %0
  %18 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19() #2
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @x86_pnpbios_disabled() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 11, i32 5
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

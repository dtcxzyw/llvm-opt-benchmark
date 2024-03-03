; ModuleID = 'bench/linux/original/x86_init.ll'
source_filename = "bench/linux/original/x86_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_platform: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_platform ; .previous"

%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }
%struct.x86_cpuinit_ops = type { ptr, ptr, ptr, i8 }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.x86_apic_ops = type { ptr, ptr }

@x86_init = dso_local local_unnamed_addr global %struct.x86_init_ops { %struct.x86_init_resources { ptr @probe_roms, ptr @reserve_standard_io_resources, ptr @e820__memory_setup_default }, %struct.x86_init_mpparse { ptr @x86_init_noop, ptr @default_find_smp_config, ptr @default_get_smp_config }, %struct.x86_init_irqs { ptr @init_ISA_irqs, ptr @native_init_IRQ, ptr @apic_intr_mode_select, ptr @apic_intr_mode_init, ptr @native_create_pci_msi_domain }, %struct.x86_init_oem { ptr @x86_init_noop, ptr @default_banner }, %struct.x86_init_paging { ptr @paging_init }, %struct.x86_init_timers { ptr @setup_boot_APIC_clock, ptr @hpet_time_init, ptr @x86_wallclock_init }, %struct.x86_init_iommu { ptr @iommu_init_noop }, %struct.x86_init_pci { ptr null, ptr @pci_acpi_init, ptr @pcibios_irq_init, ptr @pcibios_fixup_irqs }, %struct.x86_hyper_init { ptr @x86_init_noop, ptr @x86_init_noop, ptr @bool_x86_init_noop, ptr @bool_x86_init_noop, ptr @x86_init_noop, ptr @x86_init_noop }, %struct.x86_init_acpi { ptr @x86_default_set_root_pointer, ptr @x86_default_get_root_pointer, ptr @acpi_generic_reduced_hw_init } }, section ".init.data", align 8
@x86_cpuinit = dso_local local_unnamed_addr global %struct.x86_cpuinit_ops { ptr @setup_secondary_APIC_clock, ptr @x86_init_noop, ptr null, i8 1 }, align 8
@x86_platform = dso_local global %struct.x86_platform_ops { ptr @native_calibrate_cpu_early, ptr @native_calibrate_tsc, ptr @mach_get_cmos_time, ptr @mach_set_cmos_time, ptr @iommu_shutdown_noop, ptr @is_ISA_range, ptr @default_nmi_init, ptr @default_get_nmi_reason, ptr @tsc_save_sched_clock_state, ptr @tsc_restore_sched_clock_state, ptr null, %struct.x86_legacy_features zeroinitializer, ptr null, ptr @reserve_real_mode, ptr @init_real_mode, %struct.x86_hyper_runtime { ptr @x86_op_int_noop, ptr null, ptr null, ptr @is_private_mmio_noop }, %struct.x86_guest { ptr @enc_status_change_prepare_noop, ptr @enc_status_change_finish_noop, ptr @enc_tlb_flush_required_noop, ptr @enc_cache_flush_required_noop } }, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_x86_platform377 = internal global ptr @x86_platform, section ".discard.addressable", align 8
@x86_apic_ops = dso_local local_unnamed_addr global %struct.x86_apic_ops { ptr @native_io_apic_read, ptr @native_restore_boot_irq_mode }, section ".data..ro_after_init", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_x86_platform377], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @x86_init_noop() #0 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @x86_init_uint_noop(i32 noundef %0) local_unnamed_addr #1 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local noundef zeroext i1 @bool_x86_init_noop() #1 section ".init.text" align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @x86_op_int_noop(i32 %0) #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @set_rtc_noop(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  ret i32 -22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @get_rtc_noop(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @probe_roms() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @reserve_standard_io_resources() #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @e820__memory_setup_default() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_find_smp_config() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_get_smp_config(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_ISA_irqs() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_init_IRQ() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @apic_intr_mode_select() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @apic_intr_mode_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @native_create_pci_msi_domain() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_banner() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @paging_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_boot_APIC_clock() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hpet_time_init() #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal void @x86_wallclock_init() #1 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @iommu_init_noop() #1 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @pci_acpi_init() #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @pcibios_irq_init() #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_fixup_irqs() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_default_set_root_pointer(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @x86_default_get_root_pointer() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_generic_reduced_hw_init() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_secondary_APIC_clock() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @native_calibrate_cpu_early() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @native_calibrate_tsc() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mach_get_cmos_time(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mach_set_cmos_time(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @iommu_shutdown_noop() #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @is_ISA_range(i64 noundef %0, i64 noundef %1) #4 align 16 {
  %3 = icmp ugt i64 %0, 655359
  %4 = icmp ult i64 %1, 1048577
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @default_nmi_init() #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal zeroext i8 @default_get_nmi_reason() #5 align 16 {
  %1 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 97) #6, !srcloc !5
  ret i8 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tsc_save_sched_clock_state() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tsc_restore_sched_clock_state() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @reserve_real_mode() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_real_mode() #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @is_private_mmio_noop(i64 %0) #0 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @enc_status_change_prepare_noop(i64 %0, i32 %1, i1 zeroext %2) #0 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @enc_status_change_finish_noop(i64 %0, i32 %1, i1 zeroext %2) #0 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @enc_tlb_flush_required_noop(i1 zeroext %0) #0 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @enc_cache_flush_required_noop() #0 align 16 {
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @native_io_apic_read(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_restore_boot_irq_mode() #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154247843}

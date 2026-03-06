; ModuleID = 'bench/linux/original/fixup.ll'
source_filename = "bench/linux/original/fixup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x84ca\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_i450nx - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x84c4\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_i450gx - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1060, 0x673a\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_umc_ide - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1039, 0x5597\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_latency - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1039, 0x5598\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_latency - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x7113\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_piix4_acpi - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x0305\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_via_northbridge_bug - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x3102\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_via_northbridge_bug - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x3112\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_via_northbridge_bug - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x3099\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_via_northbridge_bug - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x0305\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_via_northbridge_bug - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x3102\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_via_northbridge_bug - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x3112\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_via_northbridge_bug - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x3099\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_via_northbridge_bug - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, (~0)\09\09\09"
module asm ".long 0x0604, 8\09\09"
module asm ".long pci_fixup_transparent_bridge - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x10de, 0x01e0\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_nforce2 - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x10de, 0x01e0\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_nforce2 - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x3595\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pcie_rootport_aspm_quirk - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x3596\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pcie_rootport_aspm_quirk - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x3597\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pcie_rootport_aspm_quirk - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x3598\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pcie_rootport_aspm_quirk - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x3599\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pcie_rootport_aspm_quirk - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x359a\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pcie_rootport_aspm_quirk - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short (~0), (~0)\09\09\09"
module asm ".long 0x0300, 8\09\09"
module asm ".long pci_fixup_video - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x3227\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_msi_k8t_onboard_sound - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, 0x3227\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_msi_k8t_onboard_sound - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x104c, 0x8032\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_pre_fixup_toshiba_ohci1394 - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_enable, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x104c, 0x8032\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_post_fixup_toshiba_ohci1394 - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1078, 0x0100\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_early_fixup_cyrix_5530 - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1078, 0x0100\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_early_fixup_cyrix_5530 - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x110A, 0x0015\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_siemens_interrupt_controller - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1002, 0x4385\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long sb600_disable_hpet_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1002, 0x4385\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long sb600_hpet_quirk - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x27B9\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long twinhead_reserve_killing_zone - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x2fc0\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_invalid_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x6f60\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_invalid_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x6fa0\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_invalid_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x6fc0\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_invalid_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0xa1ec\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_invalid_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0xa1ed\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_invalid_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0xa26c\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_invalid_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0xa26d\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_invalid_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x7808\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_amd_ehci_pme - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x7914\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_fixup_amd_fch_xhci_pme - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x8c10\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_apple_mbp_poweroff - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, (~0)\09\09\09"
module asm ".long 0x0604, 8\09\09"
module asm ".long quirk_no_aersid - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_header, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x19e1\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_intel_th_dnv - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1401\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x141b\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1571\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x15b1\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1601\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1401\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x141b\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1571\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x15b1\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1601\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long pci_amd_enable_64bit_bar - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1002, 0x7910\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long rs690_fix_64bit_dma - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x15b8\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long quirk_clear_strap_no_soft_reset_dev2_f0 - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x5ad6\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long chromeos_save_apl_pci_l1ss_capability - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x5ad6\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long chromeos_fixup_apl_pci_l1ss_capability - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_suspend, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x162e\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long amd_rp_pme_suspend - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x162e\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long amd_rp_pme_resume - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_suspend, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x162f\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long amd_rp_pme_suspend - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x162f\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long amd_rp_pme_resume - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_suspend, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1668\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long amd_rp_pme_suspend - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1668\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long amd_rp_pme_resume - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_suspend, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1669\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long amd_rp_pme_suspend - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_resume, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1022, 0x1669\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long amd_rp_pme_resume - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"

%struct.pci_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_pci_fixup_i450nx422 = internal global ptr @pci_fixup_i450nx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_i450gx423 = internal global ptr @pci_fixup_i450gx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_umc_ide424 = internal global ptr @pci_fixup_umc_ide, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_latency425 = internal global ptr @pci_fixup_latency, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_latency426 = internal global ptr @pci_fixup_latency, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_piix4_acpi427 = internal global ptr @pci_fixup_piix4_acpi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug428 = internal global ptr @pci_fixup_via_northbridge_bug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug429 = internal global ptr @pci_fixup_via_northbridge_bug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug430 = internal global ptr @pci_fixup_via_northbridge_bug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug431 = internal global ptr @pci_fixup_via_northbridge_bug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug432 = internal global ptr @pci_fixup_via_northbridge_bug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug433 = internal global ptr @pci_fixup_via_northbridge_bug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug434 = internal global ptr @pci_fixup_via_northbridge_bug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug435 = internal global ptr @pci_fixup_via_northbridge_bug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_transparent_bridge436 = internal global ptr @pci_fixup_transparent_bridge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_nforce2437 = internal global ptr @pci_fixup_nforce2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_nforce2438 = internal global ptr @pci_fixup_nforce2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk439 = internal global ptr @pcie_rootport_aspm_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk440 = internal global ptr @pcie_rootport_aspm_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk441 = internal global ptr @pcie_rootport_aspm_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk442 = internal global ptr @pcie_rootport_aspm_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk443 = internal global ptr @pcie_rootport_aspm_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk444 = internal global ptr @pcie_rootport_aspm_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_video445 = internal global ptr @pci_fixup_video, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_msi_k8t_onboard_sound446 = internal global ptr @pci_fixup_msi_k8t_onboard_sound, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_msi_k8t_onboard_sound447 = internal global ptr @pci_fixup_msi_k8t_onboard_sound, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_pre_fixup_toshiba_ohci1394448 = internal global ptr @pci_pre_fixup_toshiba_ohci1394, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_post_fixup_toshiba_ohci1394449 = internal global ptr @pci_post_fixup_toshiba_ohci1394, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_early_fixup_cyrix_5530450 = internal global ptr @pci_early_fixup_cyrix_5530, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_early_fixup_cyrix_5530451 = internal global ptr @pci_early_fixup_cyrix_5530, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_siemens_interrupt_controller452 = internal global ptr @pci_siemens_interrupt_controller, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sb600_disable_hpet_bar453 = internal global ptr @sb600_disable_hpet_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sb600_hpet_quirk454 = internal global ptr @sb600_hpet_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_twinhead_reserve_killing_zone455 = internal global ptr @twinhead_reserve_killing_zone, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_invalid_bar456 = internal global ptr @pci_invalid_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_invalid_bar457 = internal global ptr @pci_invalid_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_invalid_bar458 = internal global ptr @pci_invalid_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_invalid_bar459 = internal global ptr @pci_invalid_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_invalid_bar460 = internal global ptr @pci_invalid_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_invalid_bar461 = internal global ptr @pci_invalid_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_invalid_bar462 = internal global ptr @pci_invalid_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_invalid_bar463 = internal global ptr @pci_invalid_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_amd_ehci_pme464 = internal global ptr @pci_fixup_amd_ehci_pme, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_fixup_amd_fch_xhci_pme465 = internal global ptr @pci_fixup_amd_fch_xhci_pme, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_apple_mbp_poweroff466 = internal global ptr @quirk_apple_mbp_poweroff, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_no_aersid467 = internal global ptr @quirk_no_aersid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_intel_th_dnv468 = internal global ptr @quirk_intel_th_dnv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar469 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar470 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar471 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar472 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar473 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar474 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar475 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar476 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar477 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar478 = internal global ptr @pci_amd_enable_64bit_bar, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rs690_fix_64bit_dma479 = internal global ptr @rs690_fix_64bit_dma, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_quirk_clear_strap_no_soft_reset_dev2_f0480 = internal global ptr @quirk_clear_strap_no_soft_reset_dev2_f0, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_chromeos_save_apl_pci_l1ss_capability481 = internal global ptr @chromeos_save_apl_pci_l1ss_capability, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_chromeos_fixup_apl_pci_l1ss_capability482 = internal global ptr @chromeos_fixup_apl_pci_l1ss_capability, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_rp_pme_suspend488 = internal global ptr @amd_rp_pme_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_rp_pme_resume489 = internal global ptr @amd_rp_pme_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_rp_pme_suspend490 = internal global ptr @amd_rp_pme_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_rp_pme_resume491 = internal global ptr @amd_rp_pme_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_rp_pme_suspend492 = internal global ptr @amd_rp_pme_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_rp_pme_resume493 = internal global ptr @amd_rp_pme_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_rp_pme_suspend494 = internal global ptr @amd_rp_pme_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_amd_rp_pme_resume495 = internal global ptr @amd_rp_pme_resume, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [35 x i8] c"Searching for i450NX host bridges\0A\00", align 1
@pcibios_last_bus = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [43 x i8] c"i440KX/GX host bridge; secondary bus %02x\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Fixing base address flags\0A\00", align 1
@pcibios_max_latency = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [86 x i8] c"Disabling VIA memory write queue (PCI ID %04x, rev %02x): [%02x] %02x & %02x -> %02x\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"nForce2 C1 Halt Disconnect fixup\0A\00", align 1
@quirk_aspm_offset = internal unnamed_addr global [48 x i32] zeroinitializer, align 16
@quirk_pcie_aspm_ops = internal global %struct.pci_ops { ptr null, ptr null, ptr null, ptr @quirk_pcie_aspm_read, ptr @quirk_pcie_aspm_write }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"writes to ASPM control bits will be ignored\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Video device with shadowed ROM at %pR\0A\00", align 1
@msi_k8t_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.9, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"MSI\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"MS-6702E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [60 x i8] c"Detected MSI K8T Neo2-FIR; can't enable onboard soundcard!\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Detected MSI K8T Neo2-FIR; enabled onboard soundcard\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MSI-K8T-Neo2Fir\00", align 1
@toshiba_ohci1394_dmi_table = internal constant [4 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr @.str.10, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"PS5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.11, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"PSM4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr @.str.12, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"PSA40U\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@toshiba_line_size = internal global i16 0, align 2
@.str.10 = private unnamed_addr constant [25 x i8] c"Toshiba PS5 based laptop\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Toshiba PSM4 based laptop\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Toshiba A40 based laptop\00", align 1
@hpet_address = external dso_local local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"reg 0x14 contains HPET; making it immovable\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"\016Reserving memory on Twinhead H12Y\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"twinhead\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"PME# does not work under D3, disabling it\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"PME# does not work under D0, disabling it\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"MacBookPro11,4\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"MacBookPro11,5\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"MacBook Pro poweroff workaround\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"claimed %s %pR\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"can't work around MacBook Pro poweroff issue\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"PCI Bus 0000:00\00", align 1
@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [48 x i8] c"adding root bus resource %pR (tainting kernel)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@high_memory = external dso_local local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [53 x i8] c"Adjusting top of DRAM to %pa for 64-bit DMA support\0A\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"Failed to write data 0x%x\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Failed to read data\0A\00", align 1
@prev_cap = internal unnamed_addr global i16 0, align 2
@prev_header = internal unnamed_addr global i32 0, align 4
@l1ss_cap = internal unnamed_addr global i16 0, align 2
@l1ss_header = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [56 x i8] c"restore L1SS Capability header (was %#010x now %#010x)\0A\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"restore previous Capability header (was %#010x now %#010x)\0A\00", align 1
@pm_suspend_target_state = external dso_local local_unnamed_addr global i32, align 4
@amd_rp_pme_suspend.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"quirk: disabling D3cold for suspend\0A\00", align 1
@llvm.compiler.used = appending global [69 x ptr] [ptr @__UNIQUE_ID___addressable_amd_rp_pme_resume489, ptr @__UNIQUE_ID___addressable_amd_rp_pme_resume491, ptr @__UNIQUE_ID___addressable_amd_rp_pme_resume493, ptr @__UNIQUE_ID___addressable_amd_rp_pme_resume495, ptr @__UNIQUE_ID___addressable_amd_rp_pme_suspend488, ptr @__UNIQUE_ID___addressable_amd_rp_pme_suspend490, ptr @__UNIQUE_ID___addressable_amd_rp_pme_suspend492, ptr @__UNIQUE_ID___addressable_amd_rp_pme_suspend494, ptr @__UNIQUE_ID___addressable_chromeos_fixup_apl_pci_l1ss_capability482, ptr @__UNIQUE_ID___addressable_chromeos_save_apl_pci_l1ss_capability481, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar469, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar470, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar471, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar472, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar473, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar474, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar475, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar476, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar477, ptr @__UNIQUE_ID___addressable_pci_amd_enable_64bit_bar478, ptr @__UNIQUE_ID___addressable_pci_early_fixup_cyrix_5530450, ptr @__UNIQUE_ID___addressable_pci_early_fixup_cyrix_5530451, ptr @__UNIQUE_ID___addressable_pci_fixup_amd_ehci_pme464, ptr @__UNIQUE_ID___addressable_pci_fixup_amd_fch_xhci_pme465, ptr @__UNIQUE_ID___addressable_pci_fixup_i450gx423, ptr @__UNIQUE_ID___addressable_pci_fixup_i450nx422, ptr @__UNIQUE_ID___addressable_pci_fixup_latency425, ptr @__UNIQUE_ID___addressable_pci_fixup_latency426, ptr @__UNIQUE_ID___addressable_pci_fixup_msi_k8t_onboard_sound446, ptr @__UNIQUE_ID___addressable_pci_fixup_msi_k8t_onboard_sound447, ptr @__UNIQUE_ID___addressable_pci_fixup_nforce2437, ptr @__UNIQUE_ID___addressable_pci_fixup_nforce2438, ptr @__UNIQUE_ID___addressable_pci_fixup_piix4_acpi427, ptr @__UNIQUE_ID___addressable_pci_fixup_transparent_bridge436, ptr @__UNIQUE_ID___addressable_pci_fixup_umc_ide424, ptr @__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug428, ptr @__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug429, ptr @__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug430, ptr @__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug431, ptr @__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug432, ptr @__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug433, ptr @__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug434, ptr @__UNIQUE_ID___addressable_pci_fixup_via_northbridge_bug435, ptr @__UNIQUE_ID___addressable_pci_fixup_video445, ptr @__UNIQUE_ID___addressable_pci_invalid_bar456, ptr @__UNIQUE_ID___addressable_pci_invalid_bar457, ptr @__UNIQUE_ID___addressable_pci_invalid_bar458, ptr @__UNIQUE_ID___addressable_pci_invalid_bar459, ptr @__UNIQUE_ID___addressable_pci_invalid_bar460, ptr @__UNIQUE_ID___addressable_pci_invalid_bar461, ptr @__UNIQUE_ID___addressable_pci_invalid_bar462, ptr @__UNIQUE_ID___addressable_pci_invalid_bar463, ptr @__UNIQUE_ID___addressable_pci_post_fixup_toshiba_ohci1394449, ptr @__UNIQUE_ID___addressable_pci_pre_fixup_toshiba_ohci1394448, ptr @__UNIQUE_ID___addressable_pci_siemens_interrupt_controller452, ptr @__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk439, ptr @__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk440, ptr @__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk441, ptr @__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk442, ptr @__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk443, ptr @__UNIQUE_ID___addressable_pcie_rootport_aspm_quirk444, ptr @__UNIQUE_ID___addressable_quirk_apple_mbp_poweroff466, ptr @__UNIQUE_ID___addressable_quirk_clear_strap_no_soft_reset_dev2_f0480, ptr @__UNIQUE_ID___addressable_quirk_intel_th_dnv468, ptr @__UNIQUE_ID___addressable_quirk_no_aersid467, ptr @__UNIQUE_ID___addressable_rs690_fix_64bit_dma479, ptr @__UNIQUE_ID___addressable_sb600_disable_hpet_bar453, ptr @__UNIQUE_ID___addressable_sb600_hpet_quirk454, ptr @__UNIQUE_ID___addressable_twinhead_reserve_killing_zone455], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_i450nx(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %5, ptr noundef nonnull @.str) #12
  br label %6

6:                                                ; preds = %26, %1
  %7 = phi i32 [ 208, %1 ], [ %13, %26 ]
  %8 = phi i1 [ true, %1 ], [ false, %26 ]
  %9 = add nuw nsw i32 %7, 1
  %10 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %2) #13
  %11 = add nuw nsw i32 %7, 2
  %12 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %3) #13
  %13 = add nuw nsw i32 %7, 3
  %14 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %4) #13
  %15 = load i8, ptr %2, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = zext i8 %15 to i32
  call void @pcibios_scan_root(i32 noundef %18) #13
  br label %19

19:                                               ; preds = %17, %6
  %20 = load i8, ptr %3, align 1
  %21 = load i8, ptr %4, align 1
  %22 = icmp ult i8 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = zext i8 %20 to i32
  %25 = add nuw nsw i32 %24, 1
  call void @pcibios_scan_root(i32 noundef %25) #13
  br label %26

26:                                               ; preds = %23, %19
  br i1 %8, label %6, label %27, !llvm.loop !6

27:                                               ; preds = %26
  store i32 -1, ptr @pcibios_last_bus, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_i450gx(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !5
  %3 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 74, ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef %6) #12
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  call void @pcibios_scan_root(i32 noundef %8) #13
  store i32 -1, ptr @pcibios_last_bus, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_umc_ide(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr i8, ptr %0, i64 944
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %.idx = shl i64 %5, 6
  %6 = getelementptr i8, ptr %3, i64 %.idx
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @pci_fixup_latency(ptr readnone captures(none) %0) #1 align 16 {
  store i32 32, ptr @pcibios_max_latency, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @pci_fixup_piix4_acpi(ptr noundef writeonly captures(none) initializes((916, 920)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 9, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_via_northbridge_bug(ptr noundef %0) #3 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %4 = load i16, ptr %3, align 2
  switch i16 %4, label %11 [
    i16 12441, label %5
    i16 773, label %7
  ]

5:                                                ; preds = %1
  %6 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 13, i8 noundef zeroext 0) #13
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %11 [
    i8 -127, label %10
    i8 -124, label %10
  ]

10:                                               ; preds = %7, %7
  br label %11

11:                                               ; preds = %10, %7, %5, %1
  %12 = phi i32 [ 149, %5 ], [ 85, %10 ], [ 85, %1 ], [ 85, %7 ]
  %13 = phi i32 [ 31, %5 ], [ 63, %10 ], [ 31, %1 ], [ 31, %7 ]
  store i8 0, ptr %2, align 1, !annotation !5
  %14 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %2) #13
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = xor i32 %13, -1
  %18 = and i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %13, %16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %21, ptr noundef nonnull @.str.3, i32 noundef %23, i32 noundef %26, i32 noundef %12, i32 noundef %16, i32 noundef %13, i32 noundef %27) #12
  %28 = load i8, ptr %2, align 1
  %29 = trunc nuw nsw i32 %13 to i8
  %30 = and i8 %28, %29
  store i8 %30, ptr %2, align 1
  %31 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef %12, i8 noundef zeroext %30) #13
  br label %32

32:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @pci_fixup_transparent_bridge(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, -256
  %5 = icmp eq i16 %4, 9216
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %8 = load i40, ptr %7, align 1
  %9 = or i40 %8, 1
  store i40 %9, ptr %7, align 1
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_nforce2(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 108, ptr noundef nonnull %2) #13
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 16711680
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %8, ptr noundef nonnull @.str.4) #12
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, -16711681
  %11 = or disjoint i32 %10, 65536
  %12 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 108, i32 noundef %11) #13
  br label %13

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcie_rootport_aspm_quirk(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, -13723
  %9 = icmp ult i16 %8, -6
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = zext nneg i16 %7 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = add nsw i32 %16, -109736
  br label %28

18:                                               ; preds = %10
  %19 = zext nneg i16 %7 to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = getelementptr i8, ptr @quirk_aspm_offset, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -438944
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @pci_bus_set_ops(ptr noundef nonnull %3, ptr noundef %26) #13
  br label %45

28:                                               ; preds = %28, %14
  %29 = phi ptr [ %12, %14 ], [ %40, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 7
  %37 = or disjoint i32 %36, %17
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [4 x i8], ptr @quirk_aspm_offset, i64 %38
  store i32 %33, ptr %39, align 4
  %40 = load ptr, ptr %29, align 8
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %42, label %28, !llvm.loop !10

42:                                               ; preds = %28
  %43 = tail call ptr @pci_bus_set_ops(ptr noundef nonnull %3, ptr noundef nonnull @quirk_pcie_aspm_ops) #13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %44, ptr noundef nonnull @.str.5) #12
  br label %45

45:                                               ; preds = %42, %18, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_video(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %1, %20
  %6 = phi ptr [ %22, %20 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %12 = load i8, ptr %11, align 1
  %13 = add i8 %12, -1
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call i32 @pci_read_config_word(ptr noundef nonnull %8, i32 noundef 62, ptr noundef nonnull %2) #13
  %17 = load i16, ptr %2, align 2
  %18 = and i16 %17, 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15, %10, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !11

.loopexit3:                                       ; preds = %20, %1
  %24 = call ptr @vga_default_device() #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %.loopexit3
  %27 = call ptr @vga_default_device() #13
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26, %.loopexit3
  %30 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2) #13
  %31 = load i16, ptr %2, align 2
  %32 = and i16 %31, 3
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %0, i64 1304
  call void @pci_disable_rom(ptr noundef %0) #13
  %36 = getelementptr i8, ptr %0, i64 1344
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call i32 @release_resource(ptr noundef %35) #13
  br label %41

41:                                               ; preds = %39, %34
  store i64 786432, ptr %35, align 8
  %42 = getelementptr i8, ptr %0, i64 1312
  store i64 917503, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 1328
  store i64 530, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef %35) #12
  br label %.loopexit

.loopexit:                                        ; preds = %15, %41, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_msi_k8t_onboard_sound(ptr noundef %0) #3 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @dmi_check_system(ptr noundef nonnull @msi_k8t_dmi_table) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !annotation !5
  %6 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 80, ptr noundef nonnull %2) #13
  %7 = load i8, ptr %2, align 1
  %8 = and i8 %7, 64
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = and i8 %7, -65
  %12 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 80, i8 noundef zeroext %11) #13
  %13 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 80, ptr noundef nonnull %2) #13
  %14 = load i8, ptr %2, align 1
  %15 = and i8 %14, 64
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = select i1 %16, ptr @.str.8, ptr @.str.7
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  br label %19

19:                                               ; preds = %10, %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_pre_fixup_toshiba_ohci1394(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @dmi_check_system(ptr noundef nonnull @toshiba_ohci1394_dmi_table) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 4, ptr %5, align 8
  %6 = tail call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @toshiba_line_size) #13
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_post_fixup_toshiba_ohci1394(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @dmi_check_system(ptr noundef nonnull @toshiba_ohci1394_dmi_table) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr @toshiba_line_size, align 2
  %6 = tail call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 12, i16 noundef zeroext %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %8 = tail call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 60, ptr noundef nonnull %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 16, i32 noundef %11) #13
  %13 = getelementptr i8, ptr %0, i64 984
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 20, i32 noundef %15) #13
  br label %17

17:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_early_fixup_cyrix_5530(ptr noundef %0) #3 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !5
  %3 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 66, ptr noundef nonnull %2) #13
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, -3
  store i8 %5, ptr %2, align 1
  %6 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 66, i8 noundef zeroext %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @pci_siemens_interrupt_controller(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 16
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sb600_disable_hpet_bar(ptr noundef %0) #3 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !5
  %3 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %2) #13
  %4 = load i8, ptr %2, align 1
  %5 = icmp ult i8 %4, 47
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 85, i16 3286) #13, !srcloc !12
  %7 = call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3287) #13, !srcloc !13
  store i8 %7, ptr %2, align 1
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 85, i16 3286) #13, !srcloc !12
  %8 = load i8, ptr %2, align 1
  %9 = or i8 %8, -128
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %9, i16 3287) #13, !srcloc !12
  br label %10

10:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sb600_hpet_quirk(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1008
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 984
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @hpet_address, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = or i64 %3, 16
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %13, ptr noundef nonnull @.str.13) #12
  br label %14

14:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @twinhead_reserve_killing_zone(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 5375
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -24573
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #12
  %11 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef 4289724416, i64 noundef 1048576, ptr noundef nonnull @.str.15, i32 noundef 0) #13
  br label %12

12:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @pci_invalid_bar(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %3 = load i40, ptr %2, align 1
  %4 = or i40 %3, 4294967296
  store i40 %4, ptr %2, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_amd_ehci_pme(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %2, ptr noundef nonnull @.str.16) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %4 = load i24, ptr %3, align 1
  %5 = and i24 %4, -49
  store i24 %5, ptr %3, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_fixup_amd_fch_xhci_pme(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %4 = load i24, ptr %3, align 1
  %5 = and i24 %4, -3
  store i24 %5, ptr %3, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_apple_mbp_poweroff(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = tail call zeroext i1 @dmi_match(i32 noundef 7, ptr noundef nonnull @.str.18) #13
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @dmi_match(i32 noundef 7, ptr noundef nonnull @.str.19) #13
  br i1 %5, label %6, label %23

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef 2141192192, i64 noundef 2097152, ptr noundef nonnull @.str.20, i32 noundef 0) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef %21, ptr noundef nonnull %17) #12
  br label %23

22:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #12
  br label %23

23:                                               ; preds = %22, %19, %12, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @quirk_no_aersid(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @quirk_intel_th_dnv(ptr noundef captures(none) %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1176
  %3 = getelementptr i8, ptr %0, i64 1184
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 2047
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i64 4194303, ptr %3, align 8
  %9 = getelementptr i8, ptr %0, i64 1200
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 536870912
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_amd_enable_64bit_bar(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @pci_probe, align 4
  %5 = and i32 %4, 4194304
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = tail call ptr @pci_get_device(i32 noundef %10, i32 noundef %13, ptr noundef null) #13
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = load i16, ptr %8, align 4
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call ptr @pci_get_device(i32 noundef %18, i32 noundef %20, ptr noundef %14) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.preheader.preheader, label %23

.preheader.preheader:                             ; preds = %16
  store i32 0, ptr %2, align 4, !annotation !5
  store i32 0, ptr %3, align 4, !annotation !5
  br label %.preheader

23:                                               ; preds = %16, %7
  %24 = phi ptr [ %14, %7 ], [ %21, %16 ]
  tail call void @pci_dev_put(ptr noundef %24) #13
  br label %.thread

.preheader:                                       ; preds = %.preheader.preheader, %35
  %25 = phi i32 [ %39, %35 ], [ 0, %.preheader.preheader ]
  %26 = shl i32 %25, 3
  %27 = add nsw i32 %26, 128
  %28 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %2) #13
  %29 = shl i32 %25, 2
  %30 = add nsw i32 %29, 384
  %31 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %3) #13
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %.preheader
  %36 = load i32, ptr %3, align 4
  %37 = call i32 @llvm.fshl.i32(i32 %36, i32 %32, i32 24)
  store i32 %37, ptr %2, align 4
  %38 = icmp ugt i32 %37, 65536
  %39 = add nuw nsw i32 %25, 1
  %40 = icmp eq i32 %39, 8
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %.thread, label %.preheader, !llvm.loop !14

41:                                               ; preds = %.preheader
  %42 = icmp eq i32 %25, 8
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %45 = call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 64) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.23, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 3154432, ptr %49, align 8
  store i64 811748818944, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1086626725887, ptr %50, align 8
  %51 = call ptr @request_resource_conflict(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %45) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  call void @kfree(ptr noundef nonnull %45) #13
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @.str.23
  br i1 %56, label %61, label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %58, ptr noundef nonnull @.str.24, ptr noundef nonnull %45) #12
  call void @add_taint(i32 noundef 11, i32 noundef 0) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @pci_bus_add_resource(ptr noundef %60, ptr noundef nonnull %45, i32 noundef 0) #13
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %45, %57 ], [ %51, %53 ]
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, -256
  %67 = or disjoint i32 %66, 3
  store i32 %67, ptr %2, align 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  %71 = lshr i64 %70, 8
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, -256
  %74 = lshr i64 %63, 40
  %75 = and i64 %74, 255
  %76 = lshr i64 %70, 24
  %77 = and i64 %76, 16711680
  %78 = or disjoint i64 %77, %75
  %79 = trunc nuw nsw i64 %78 to i32
  store i32 %79, ptr %3, align 4
  %80 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %30, i32 noundef %79) #13
  %81 = add nsw i32 %26, 132
  %82 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %81, i32 noundef %73) #13
  %83 = load i32, ptr %2, align 4
  %84 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %27, i32 noundef %83) #13
  br label %.thread

.thread:                                          ; preds = %35, %61, %53, %43, %41, %23, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rs690_fix_64bit_dma(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @high_memory, align 8
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %8 = load i64, ptr @phys_base, align 8
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = sub i64 -2147483648, %9
  %11 = select i1 %7, i64 %8, i64 %10
  %12 = add i64 %6, 2147483649
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  %14 = icmp ult i64 %13, 4294967297
  br i1 %14, label %32, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 168, i32 noundef 48) #13
  %17 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 172, ptr noundef nonnull %2) #13
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %21, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #12
  %22 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 168, i32 noundef 305) #13
  %23 = load i64, ptr %3, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 172, i32 noundef %25) #13
  %27 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 168, i32 noundef 304) #13
  %28 = load i64, ptr %3, align 8
  %29 = trunc i64 %28 to i32
  %30 = or i32 %29, 1
  %31 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 172, i32 noundef %30) #13
  br label %32

32:                                               ; preds = %20, %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quirk_clear_strap_no_soft_reset_dev2_f0(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = call i32 @amd_smn_read(i16 noundef zeroext 0, i32 noundef 269705224, ptr noundef nonnull %2) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -129
  store i32 %7, ptr %2, align 4
  %8 = call i32 @amd_smn_write(i16 noundef zeroext 0, i32 noundef 269705224, i32 noundef %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, i32 noundef %12) #12
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %14, ptr noundef nonnull @.str.28) #12
  br label %15

15:                                               ; preds = %13, %10, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chromeos_save_apl_pci_l1ss_capability(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 256, ptr noundef nonnull %2) #13
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 30
  br i1 %6, label %15, label %.preheader

7:                                                ; preds = %.preheader
  %8 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %2) #13
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 30
  br i1 %11, label %12, label %.preheader, !llvm.loop !15

12:                                               ; preds = %7
  %13 = trunc nuw nsw i32 %21 to i16
  %14 = trunc nuw nsw i32 %23 to i16
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ %20, %12 ], [ 0, %1 ]
  %17 = phi i16 [ %13, %12 ], [ 0, %1 ]
  %18 = phi i16 [ %14, %12 ], [ 256, %1 ]
  %19 = phi i32 [ %9, %12 ], [ %4, %1 ]
  store i16 %17, ptr @prev_cap, align 2
  store i32 %16, ptr @prev_header, align 4
  store i16 %18, ptr @l1ss_cap, align 2
  store i32 %19, ptr @l1ss_header, align 4
  br label %.loopexit

.preheader:                                       ; preds = %1, %7
  %20 = phi i32 [ %9, %7 ], [ %4, %1 ]
  %21 = phi i32 [ %23, %7 ], [ 256, %1 ]
  %22 = lshr i32 %20, 20
  %23 = and i32 %22, 4092
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %7, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chromeos_fixup_apl_pci_l1ss_capability(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i16, ptr @prev_cap, align 2
  %4 = icmp ne i16 %3, 0
  %5 = load i32, ptr @prev_header, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = load i16, ptr @l1ss_cap, align 2
  %9 = icmp ne i16 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  %11 = load i32, ptr @l1ss_header, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  %15 = zext nneg i16 %8 to i32
  %16 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %2) #13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr @l1ss_header, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = load i16, ptr @l1ss_cap, align 2
  %22 = zext nneg i16 %21 to i32
  %23 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %22, i32 noundef %18) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr @l1ss_header, align 4
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %24, ptr noundef nonnull @.str.29, i32 noundef %25, i32 noundef %26) #12
  br label %27

27:                                               ; preds = %20, %14
  %28 = load i16, ptr @prev_cap, align 2
  %29 = zext nneg i16 %28 to i32
  %30 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %2) #13
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr @prev_header, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load i16, ptr @prev_cap, align 2
  %36 = zext nneg i16 %35 to i32
  %37 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %36, i32 noundef %32) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr @prev_header, align 4
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %38, ptr noundef nonnull @.str.30, i32 noundef %39, i32 noundef %40) #12
  br label %41

41:                                               ; preds = %34, %27, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd_rp_pme_suspend(ptr noundef %0) #3 align 16 {
  %2 = load i32, ptr @pm_suspend_target_state, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %21
  %6 = phi ptr [ %23, %21 ], [ %0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 240
  %14 = icmp eq i16 %13, 64
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %15, %21, %10, %4
  %25 = phi ptr [ null, %4 ], [ null, %15 ], [ null, %21 ], [ %6, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 156
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 157
  %31 = load i24, ptr %30, align 1
  %32 = and i24 %31, -49
  store i24 %32, ptr %30, align 1
  %33 = load i1, ptr @amd_rp_pme_suspend.__print_once, align 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  store i1 true, ptr @amd_rp_pme_suspend.__print_once, align 1
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %35, ptr noundef nonnull @.str.31) #12
  br label %36

36:                                               ; preds = %34, %29, %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd_rp_pme_resume(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %19
  %4 = phi ptr [ %21, %19 ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 106
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 240
  %12 = icmp eq i16 %11, 64
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %13, %19, %8, %1
  %23 = phi ptr [ null, %1 ], [ null, %13 ], [ null, %19 ], [ %4, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %.thread
  store i16 0, ptr %2, align 2, !annotation !5
  %28 = zext i8 %25 to i32
  %29 = add nuw nsw i32 %28, 2
  %30 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef %29, ptr noundef nonnull %2) #13
  %31 = load i16, ptr %2, align 2
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 157
  %33 = load i24, ptr %32, align 1
  %34 = lshr i16 %31, 10
  %35 = and i16 %34, 62
  %36 = zext nneg i16 %35 to i24
  %37 = and i24 %33, -63
  %38 = or disjoint i24 %37, %36
  store i24 %38, ptr %32, align 1
  br label %39

39:                                               ; preds = %27, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_scan_root(i32 noundef) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_bus_set_ops(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @quirk_pcie_aspm_read(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @raw_pci_read(i32 noundef %8, i32 noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #13
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @quirk_pcie_aspm_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = add nsw i32 %11, -109736
  %13 = and i32 %1, 7
  %14 = or disjoint i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr @quirk_aspm_offset, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 0
  %20 = icmp eq i32 %18, %2
  %21 = and i1 %19, %20
  %22 = and i32 %4, -4
  %23 = select i1 %21, i32 %22, i32 %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = tail call i32 @raw_pci_write(i32 noundef %26, i32 noundef %29, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %23) #13
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_pci_read(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_pci_write(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vga_default_device() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_rom(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dmi_match(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @request_resource_conflict(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_add_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_smn_read(i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_smn_write(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2154325593}
!13 = !{i64 2154325789}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_rsconvert_info = type { i8, i8, i8, i8 }

@acpi_rs_get_irq = dso_local local_unnamed_addr global [9 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 0, i8 15, i8 9 }, %struct.acpi_rsconvert_info { i8 9, i8 14, i8 1, i8 13 }, %struct.acpi_rsconvert_info { i8 30, i8 9, i8 1, i8 1 }, %struct.acpi_rsconvert_info { i8 4, i8 8, i8 0, i8 0 }, %struct.acpi_rsconvert_info { i8 20, i8 0, i8 0, i8 3 }, %struct.acpi_rsconvert_info { i8 3, i8 9, i8 3, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 10, i8 3, i8 3 }, %struct.acpi_rsconvert_info { i8 3, i8 11, i8 3, i8 4 }, %struct.acpi_rsconvert_info { i8 3, i8 12, i8 3, i8 5 }], align 16
@acpi_rs_set_irq = dso_local local_unnamed_addr global [14 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 1, i8 32, i8 4, i8 14 }, %struct.acpi_rsconvert_info { i8 9, i8 14, i8 1, i8 13 }, %struct.acpi_rsconvert_info { i8 3, i8 9, i8 3, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 10, i8 3, i8 3 }, %struct.acpi_rsconvert_info { i8 3, i8 11, i8 3, i8 4 }, %struct.acpi_rsconvert_info { i8 3, i8 12, i8 3, i8 5 }, %struct.acpi_rsconvert_info { i8 18, i8 1, i8 8, i8 3 }, %struct.acpi_rsconvert_info { i8 21, i8 0, i8 0, i8 3 }, %struct.acpi_rsconvert_info { i8 18, i8 1, i8 8, i8 2 }, %struct.acpi_rsconvert_info { i8 21, i8 0, i8 0, i8 4 }, %struct.acpi_rsconvert_info { i8 20, i8 1, i8 9, i8 1 }, %struct.acpi_rsconvert_info { i8 20, i8 1, i8 10, i8 0 }, %struct.acpi_rsconvert_info { i8 20, i8 1, i8 11, i8 0 }, %struct.acpi_rsconvert_info { i8 21, i8 0, i8 0, i8 3 }], align 16
@acpi_rs_convert_ext_irq = dso_local local_unnamed_addr global [10 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 15, i8 29, i8 10 }, %struct.acpi_rsconvert_info { i8 1, i8 -119, i8 9, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 8, i8 3, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 9, i8 3, i8 1 }, %struct.acpi_rsconvert_info { i8 3, i8 10, i8 3, i8 2 }, %struct.acpi_rsconvert_info { i8 3, i8 11, i8 3, i8 3 }, %struct.acpi_rsconvert_info { i8 3, i8 12, i8 3, i8 4 }, %struct.acpi_rsconvert_info { i8 10, i8 13, i8 4, i8 4 }, %struct.acpi_rsconvert_info { i8 28, i8 25, i8 5, i8 0 }, %struct.acpi_rsconvert_info { i8 32, i8 14, i8 25, i8 9 }], align 16
@acpi_rs_convert_dma = dso_local local_unnamed_addr global [6 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 1, i8 13, i8 6 }, %struct.acpi_rsconvert_info { i8 1, i8 40, i8 3, i8 0 }, %struct.acpi_rsconvert_info { i8 4, i8 10, i8 2, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 9, i8 2, i8 2 }, %struct.acpi_rsconvert_info { i8 4, i8 8, i8 2, i8 5 }, %struct.acpi_rsconvert_info { i8 8, i8 12, i8 1, i8 11 }], align 16
@acpi_rs_convert_fixed_dma = dso_local local_unnamed_addr global [4 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 18, i8 13, i8 4 }, %struct.acpi_rsconvert_info { i8 1, i8 80, i8 6, i8 0 }, %struct.acpi_rsconvert_info { i8 27, i8 8, i8 1, i8 2 }, %struct.acpi_rsconvert_info { i8 26, i8 12, i8 5, i8 1 }], align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

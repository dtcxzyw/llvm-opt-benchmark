target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_rsconvert_info = type { i8, i8, i8, i8 }

@acpi_rs_convert_memory24 = dso_local local_unnamed_addr global [4 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 8, i8 17, i8 4 }, %struct.acpi_rsconvert_info { i8 1, i8 -127, i8 12, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 8, i8 3, i8 0 }, %struct.acpi_rsconvert_info { i8 27, i8 9, i8 4, i8 4 }], align 16
@acpi_rs_convert_memory32 = dso_local local_unnamed_addr global [4 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 9, i8 25, i8 4 }, %struct.acpi_rsconvert_info { i8 1, i8 -123, i8 20, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 8, i8 3, i8 0 }, %struct.acpi_rsconvert_info { i8 28, i8 9, i8 4, i8 4 }], align 16
@acpi_rs_convert_fixed_memory32 = dso_local local_unnamed_addr global [4 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 10, i8 17, i8 4 }, %struct.acpi_rsconvert_info { i8 1, i8 -122, i8 12, i8 0 }, %struct.acpi_rsconvert_info { i8 3, i8 8, i8 3, i8 0 }, %struct.acpi_rsconvert_info { i8 28, i8 9, i8 4, i8 2 }], align 16
@acpi_rs_get_vendor_small = dso_local local_unnamed_addr global [3 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 6, i8 10, i8 3 }, %struct.acpi_rsconvert_info { i8 11, i8 8, i8 0, i8 1 }, %struct.acpi_rsconvert_info { i8 26, i8 10, i8 1, i8 0 }], align 1
@acpi_rs_get_vendor_large = dso_local local_unnamed_addr global [3 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 0, i8 6, i8 10, i8 3 }, %struct.acpi_rsconvert_info { i8 11, i8 8, i8 0, i8 1 }, %struct.acpi_rsconvert_info { i8 26, i8 10, i8 3, i8 0 }], align 1
@acpi_rs_set_vendor = dso_local local_unnamed_addr global [7 x %struct.acpi_rsconvert_info] [%struct.acpi_rsconvert_info { i8 1, i8 112, i8 1, i8 7 }, %struct.acpi_rsconvert_info { i8 11, i8 8, i8 0, i8 0 }, %struct.acpi_rsconvert_info { i8 26, i8 10, i8 1, i8 0 }, %struct.acpi_rsconvert_info { i8 19, i8 0, i8 0, i8 7 }, %struct.acpi_rsconvert_info { i8 1, i8 -124, i8 3, i8 0 }, %struct.acpi_rsconvert_info { i8 11, i8 8, i8 0, i8 0 }, %struct.acpi_rsconvert_info { i8 26, i8 10, i8 3, i8 0 }], align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

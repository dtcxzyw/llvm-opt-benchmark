; ModuleID = 'bench/linux/original/phy-core.ll'
source_filename = "bench/linux/original/phy-core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_speed_to_str: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_speed_to_str ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_duplex_to_str: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_duplex_to_str ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_rate_matching_to_str: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_rate_matching_to_str ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_interface_num_ports: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_interface_num_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_lookup_setting: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_lookup_setting ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_set_max_speed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_set_max_speed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_resolve_aneg_pause: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_resolve_aneg_pause ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_resolve_aneg_linkmode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_resolve_aneg_linkmode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_check_downshift: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_check_downshift ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___phy_read_mmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __phy_read_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_read_mmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_read_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___phy_write_mmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __phy_write_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_write_mmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_write_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___phy_package_read_mmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __phy_package_read_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_package_read_mmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_package_read_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___phy_package_write_mmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __phy_package_write_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_package_write_mmd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_package_write_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_modify_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_modify_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___phy_modify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __phy_modify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_modify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_modify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___phy_modify_mmd_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __phy_modify_mmd_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_modify_mmd_changed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_modify_mmd_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___phy_modify_mmd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __phy_modify_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_modify_mmd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_modify_mmd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_save_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_save_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_select_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_select_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_restore_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_restore_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_read_paged: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_read_paged ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_write_paged: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_write_paged ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_modify_paged_changed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_modify_paged_changed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_phy_modify_paged: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad phy_modify_paged ; .previous"

%struct.phy_setting = type { i32, i8, i8 }

@.str = private unnamed_addr constant [7 x i8] c"10Mbps\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"100Mbps\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1Gbps\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"2.5Gbps\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"5Gbps\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"10Gbps\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"14Gbps\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"20Gbps\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"25Gbps\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"40Gbps\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"50Gbps\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"56Gbps\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"100Gbps\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"200Gbps\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"400Gbps\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"800Gbps\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Unsupported (update phy-core.c)\00", align 1
@__UNIQUE_ID___addressable_phy_speed_to_str435 = internal global ptr @phy_speed_to_str, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@__UNIQUE_ID___addressable_phy_duplex_to_str436 = internal global ptr @phy_duplex_to_str, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"crs\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"open-loop\00", align 1
@__UNIQUE_ID___addressable_phy_rate_matching_to_str437 = internal global ptr @phy_rate_matching_to_str, section ".discard.addressable", align 8
@phy_interface_num_ports.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"PHY_INTERFACE_MODE_MAX isn't a valid interface mode\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"drivers/net/phy/phy-core.c\00", align 1
@__UNIQUE_ID___addressable_phy_interface_num_ports442 = internal global ptr @phy_interface_num_ports, section ".discard.addressable", align 8
@settings = internal constant [89 x %struct.phy_setting] [%struct.phy_setting { i32 800000, i8 1, i8 93 }, %struct.phy_setting { i32 800000, i8 1, i8 94 }, %struct.phy_setting { i32 800000, i8 1, i8 95 }, %struct.phy_setting { i32 800000, i8 1, i8 96 }, %struct.phy_setting { i32 800000, i8 1, i8 97 }, %struct.phy_setting { i32 800000, i8 1, i8 98 }, %struct.phy_setting { i32 400000, i8 1, i8 73 }, %struct.phy_setting { i32 400000, i8 1, i8 69 }, %struct.phy_setting { i32 400000, i8 1, i8 71 }, %struct.phy_setting { i32 400000, i8 1, i8 72 }, %struct.phy_setting { i32 400000, i8 1, i8 70 }, %struct.phy_setting { i32 400000, i8 1, i8 89 }, %struct.phy_setting { i32 400000, i8 1, i8 85 }, %struct.phy_setting { i32 400000, i8 1, i8 87 }, %struct.phy_setting { i32 400000, i8 1, i8 88 }, %struct.phy_setting { i32 400000, i8 1, i8 86 }, %struct.phy_setting { i32 200000, i8 1, i8 66 }, %struct.phy_setting { i32 200000, i8 1, i8 62 }, %struct.phy_setting { i32 200000, i8 1, i8 64 }, %struct.phy_setting { i32 200000, i8 1, i8 65 }, %struct.phy_setting { i32 200000, i8 1, i8 63 }, %struct.phy_setting { i32 200000, i8 1, i8 84 }, %struct.phy_setting { i32 200000, i8 1, i8 80 }, %struct.phy_setting { i32 200000, i8 1, i8 82 }, %struct.phy_setting { i32 200000, i8 1, i8 83 }, %struct.phy_setting { i32 200000, i8 1, i8 81 }, %struct.phy_setting { i32 100000, i8 1, i8 38 }, %struct.phy_setting { i32 100000, i8 1, i8 36 }, %struct.phy_setting { i32 100000, i8 1, i8 39 }, %struct.phy_setting { i32 100000, i8 1, i8 37 }, %struct.phy_setting { i32 100000, i8 1, i8 59 }, %struct.phy_setting { i32 100000, i8 1, i8 57 }, %struct.phy_setting { i32 100000, i8 1, i8 60 }, %struct.phy_setting { i32 100000, i8 1, i8 61 }, %struct.phy_setting { i32 100000, i8 1, i8 58 }, %struct.phy_setting { i32 100000, i8 1, i8 78 }, %struct.phy_setting { i32 100000, i8 1, i8 75 }, %struct.phy_setting { i32 100000, i8 1, i8 77 }, %struct.phy_setting { i32 100000, i8 1, i8 79 }, %struct.phy_setting { i32 100000, i8 1, i8 76 }, %struct.phy_setting { i32 56000, i8 1, i8 28 }, %struct.phy_setting { i32 56000, i8 1, i8 27 }, %struct.phy_setting { i32 56000, i8 1, i8 30 }, %struct.phy_setting { i32 56000, i8 1, i8 29 }, %struct.phy_setting { i32 50000, i8 1, i8 34 }, %struct.phy_setting { i32 50000, i8 1, i8 35 }, %struct.phy_setting { i32 50000, i8 1, i8 40 }, %struct.phy_setting { i32 50000, i8 1, i8 54 }, %struct.phy_setting { i32 50000, i8 1, i8 52 }, %struct.phy_setting { i32 50000, i8 1, i8 55 }, %struct.phy_setting { i32 50000, i8 1, i8 56 }, %struct.phy_setting { i32 50000, i8 1, i8 53 }, %struct.phy_setting { i32 40000, i8 1, i8 24 }, %struct.phy_setting { i32 40000, i8 1, i8 23 }, %struct.phy_setting { i32 40000, i8 1, i8 26 }, %struct.phy_setting { i32 40000, i8 1, i8 25 }, %struct.phy_setting { i32 25000, i8 1, i8 31 }, %struct.phy_setting { i32 25000, i8 1, i8 32 }, %struct.phy_setting { i32 25000, i8 1, i8 33 }, %struct.phy_setting { i32 20000, i8 1, i8 22 }, %struct.phy_setting { i32 20000, i8 1, i8 21 }, %struct.phy_setting { i32 10000, i8 1, i8 42 }, %struct.phy_setting { i32 10000, i8 1, i8 46 }, %struct.phy_setting { i32 10000, i8 1, i8 19 }, %struct.phy_setting { i32 10000, i8 1, i8 18 }, %struct.phy_setting { i32 10000, i8 1, i8 44 }, %struct.phy_setting { i32 10000, i8 1, i8 45 }, %struct.phy_setting { i32 10000, i8 1, i8 20 }, %struct.phy_setting { i32 10000, i8 1, i8 43 }, %struct.phy_setting { i32 10000, i8 1, i8 12 }, %struct.phy_setting { i32 5000, i8 1, i8 48 }, %struct.phy_setting { i32 2500, i8 1, i8 47 }, %struct.phy_setting { i32 2500, i8 1, i8 15 }, %struct.phy_setting { i32 1000, i8 1, i8 5 }, %struct.phy_setting { i32 1000, i8 0, i8 4 }, %struct.phy_setting { i32 1000, i8 1, i8 68 }, %struct.phy_setting { i32 1000, i8 1, i8 41 }, %struct.phy_setting { i32 1000, i8 1, i8 17 }, %struct.phy_setting { i32 100, i8 1, i8 3 }, %struct.phy_setting { i32 100, i8 1, i8 67 }, %struct.phy_setting { i32 100, i8 0, i8 2 }, %struct.phy_setting { i32 100, i8 0, i8 90 }, %struct.phy_setting { i32 100, i8 1, i8 91 }, %struct.phy_setting { i32 10, i8 1, i8 1 }, %struct.phy_setting { i32 10, i8 0, i8 0 }, %struct.phy_setting { i32 10, i8 1, i8 92 }, %struct.phy_setting { i32 10, i8 1, i8 99 }, %struct.phy_setting { i32 10, i8 0, i8 100 }, %struct.phy_setting { i32 10, i8 0, i8 101 }], align 16
@__UNIQUE_ID___addressable_phy_lookup_setting443 = internal global ptr @phy_lookup_setting, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_set_max_speed444 = internal global ptr @phy_set_max_speed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_resolve_aneg_pause445 = internal global ptr @phy_resolve_aneg_pause, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_resolve_aneg_linkmode446 = internal global ptr @phy_resolve_aneg_linkmode, section ".discard.addressable", align 8
@.str.26 = private unnamed_addr constant [80 x i8] c"Downshift occurred from negotiated speed %s to actual speed %s, check cabling!\0A\00", align 1
@__UNIQUE_ID___addressable_phy_check_downshift447 = internal global ptr @phy_check_downshift, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___phy_read_mmd448 = internal global ptr @__phy_read_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_read_mmd449 = internal global ptr @phy_read_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___phy_write_mmd450 = internal global ptr @__phy_write_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_write_mmd451 = internal global ptr @phy_write_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___phy_package_read_mmd452 = internal global ptr @__phy_package_read_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_package_read_mmd453 = internal global ptr @phy_package_read_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___phy_package_write_mmd454 = internal global ptr @__phy_package_write_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_package_write_mmd455 = internal global ptr @phy_package_write_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_modify_changed456 = internal global ptr @phy_modify_changed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___phy_modify457 = internal global ptr @__phy_modify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_modify458 = internal global ptr @phy_modify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___phy_modify_mmd_changed459 = internal global ptr @__phy_modify_mmd_changed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_modify_mmd_changed460 = internal global ptr @phy_modify_mmd_changed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___phy_modify_mmd461 = internal global ptr @__phy_modify_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_modify_mmd462 = internal global ptr @phy_modify_mmd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_save_page471 = internal global ptr @phy_save_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_select_page472 = internal global ptr @phy_select_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_restore_page473 = internal global ptr @phy_restore_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_read_paged474 = internal global ptr @phy_read_paged, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_write_paged475 = internal global ptr @phy_write_paged, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_modify_paged_changed476 = internal global ptr @phy_modify_paged_changed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_phy_modify_paged477 = internal global ptr @phy_modify_paged, section ".discard.addressable", align 8
@__phy_read_page.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"read_page callback not available, PHY driver not loaded?\0A\00", align 1
@__phy_write_page.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"write_page callback not available, PHY driver not loaded?\0A\00", align 1
@llvm.compiler.used = appending global [31 x ptr] [ptr @__UNIQUE_ID___addressable___phy_modify457, ptr @__UNIQUE_ID___addressable___phy_modify_mmd461, ptr @__UNIQUE_ID___addressable___phy_modify_mmd_changed459, ptr @__UNIQUE_ID___addressable___phy_package_read_mmd452, ptr @__UNIQUE_ID___addressable___phy_package_write_mmd454, ptr @__UNIQUE_ID___addressable___phy_read_mmd448, ptr @__UNIQUE_ID___addressable___phy_write_mmd450, ptr @__UNIQUE_ID___addressable_phy_check_downshift447, ptr @__UNIQUE_ID___addressable_phy_duplex_to_str436, ptr @__UNIQUE_ID___addressable_phy_interface_num_ports442, ptr @__UNIQUE_ID___addressable_phy_lookup_setting443, ptr @__UNIQUE_ID___addressable_phy_modify458, ptr @__UNIQUE_ID___addressable_phy_modify_changed456, ptr @__UNIQUE_ID___addressable_phy_modify_mmd462, ptr @__UNIQUE_ID___addressable_phy_modify_mmd_changed460, ptr @__UNIQUE_ID___addressable_phy_modify_paged477, ptr @__UNIQUE_ID___addressable_phy_modify_paged_changed476, ptr @__UNIQUE_ID___addressable_phy_package_read_mmd453, ptr @__UNIQUE_ID___addressable_phy_package_write_mmd455, ptr @__UNIQUE_ID___addressable_phy_rate_matching_to_str437, ptr @__UNIQUE_ID___addressable_phy_read_mmd449, ptr @__UNIQUE_ID___addressable_phy_read_paged474, ptr @__UNIQUE_ID___addressable_phy_resolve_aneg_linkmode446, ptr @__UNIQUE_ID___addressable_phy_resolve_aneg_pause445, ptr @__UNIQUE_ID___addressable_phy_restore_page473, ptr @__UNIQUE_ID___addressable_phy_save_page471, ptr @__UNIQUE_ID___addressable_phy_select_page472, ptr @__UNIQUE_ID___addressable_phy_set_max_speed444, ptr @__UNIQUE_ID___addressable_phy_speed_to_str435, ptr @__UNIQUE_ID___addressable_phy_write_mmd451, ptr @__UNIQUE_ID___addressable_phy_write_paged475], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @phy_speed_to_str(i32 noundef %0) #0 align 16 {
  switch i32 %0, label %18 [
    i32 10, label %19
    i32 100, label %2
    i32 1000, label %3
    i32 2500, label %4
    i32 5000, label %5
    i32 10000, label %6
    i32 14000, label %7
    i32 20000, label %8
    i32 25000, label %9
    i32 40000, label %10
    i32 50000, label %11
    i32 56000, label %12
    i32 100000, label %13
    i32 200000, label %14
    i32 400000, label %15
    i32 800000, label %16
    i32 -1, label %17
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %20 = phi ptr [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @phy_duplex_to_str(i32 noundef %0) #0 align 16 {
  switch i32 %0, label %4 [
    i32 0, label %5
    i32 1, label %2
    i32 255, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %3, %2, %1
  %6 = phi ptr [ @.str.19, %2 ], [ @.str.16, %3 ], [ @.str.17, %4 ], [ @.str.18, %1 ]
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @phy_rate_matching_to_str(i32 noundef %0) #0 align 16 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %3, %2, %1
  %7 = phi ptr [ @.str.17, %5 ], [ @.str.23, %4 ], [ @.str.22, %3 ], [ @.str.21, %2 ], [ @.str.20, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 6) i32 @phy_interface_num_ports(i32 noundef %0) #1 align 16 {
  switch i32 %0, label %8 [
    i32 33, label %5
    i32 1, label %2
    i32 2, label %2
    i32 3, label %2
    i32 5, label %2
    i32 6, label %2
    i32 7, label %2
    i32 8, label %2
    i32 9, label %2
    i32 10, label %2
    i32 11, label %2
    i32 12, label %2
    i32 13, label %2
    i32 15, label %2
    i32 16, label %2
    i32 17, label %2
    i32 20, label %2
    i32 29, label %2
    i32 4, label %2
    i32 14, label %2
    i32 22, label %2
    i32 23, label %2
    i32 24, label %2
    i32 27, label %2
    i32 28, label %2
    i32 30, label %2
    i32 21, label %2
    i32 25, label %2
    i32 26, label %2
    i32 32, label %2
    i32 19, label %3
    i32 31, label %3
    i32 18, label %4
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

3:                                                ; preds = %1, %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  %6 = load i1, ptr @phy_interface_num_ports.__already_done, align 1
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %5
  store i1 true, ptr @phy_interface_num_ports.__already_done, align 1
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #9, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24) #9
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 148, i32 2313, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #9, !srcloc !9
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #9, !srcloc !10
  br label %8

8:                                                ; preds = %7, %5, %4, %3, %2, %1
  %9 = phi i32 [ 5, %4 ], [ 4, %3 ], [ 1, %2 ], [ 0, %5 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @phy_lookup_setting(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 16 {
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %23
  %5 = phi i32 [ %24, %23 ], [ 0, %4 ]
  %6 = phi ptr [ %25, %23 ], [ @settings, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = icmp ult i8 %8, 102
  br i1 %9, label %10, label %23

10:                                               ; preds = %.split.us
  %11 = zext nneg i8 %8 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %11) #9, !srcloc !11
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %.split3.us, label %23

23:                                               ; preds = %15, %18, %10, %.split.us
  %24 = add nuw nsw i32 %5, 1
  %25 = getelementptr i8, ptr %6, i64 8
  %26 = icmp eq i32 %24, 89
  br i1 %26, label %.split3.us, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %4, %53
  %27 = phi i32 [ %56, %53 ], [ 0, %4 ]
  %28 = phi ptr [ %55, %53 ], [ null, %4 ]
  %29 = phi ptr [ %54, %53 ], [ null, %4 ]
  %30 = phi ptr [ %57, %53 ], [ @settings, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = icmp ult i8 %32, 102
  br i1 %33, label %34, label %53

34:                                               ; preds = %.split
  %35 = zext nneg i8 %32 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %35) #9, !srcloc !11
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %30, align 4
  %41 = icmp eq i32 %40, %0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %1, %45
  br i1 %46, label %.split3.us, label %47

47:                                               ; preds = %42, %39
  %48 = icmp eq ptr %29, null
  %49 = icmp ugt i32 %40, %0
  %50 = select i1 %49, ptr null, ptr %30
  %51 = select i1 %48, ptr %50, ptr %29
  %52 = icmp ult i32 %40, %0
  br i1 %52, label %.split3.us, label %53

53:                                               ; preds = %47, %34, %.split
  %54 = phi ptr [ %29, %.split ], [ %51, %47 ], [ %29, %34 ]
  %55 = phi ptr [ %28, %.split ], [ %30, %47 ], [ %28, %34 ]
  %56 = add nuw nsw i32 %27, 1
  %57 = getelementptr i8, ptr %30, i64 8
  %58 = icmp eq i32 %56, 89
  br i1 %58, label %.split3.us, label %.split, !llvm.loop !12

.split3.us:                                       ; preds = %42, %47, %53, %18, %23
  %59 = phi ptr [ null, %18 ], [ null, %23 ], [ %30, %47 ], [ %55, %53 ], [ %30, %42 ]
  %.us-phi = phi ptr [ %6, %18 ], [ null, %23 ], [ %51, %47 ], [ %54, %53 ], [ %30, %42 ]
  %60 = icmp eq ptr %.us-phi, null
  %61 = select i1 %60, ptr %59, ptr %.us-phi
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @phy_speeds(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %24
  %6 = phi i64 [ %26, %24 ], [ 0, %3 ]
  %7 = phi i64 [ %25, %24 ], [ 0, %3 ]
  %8 = getelementptr [8 x i8], ptr @settings, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext nneg i8 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %11) #9, !srcloc !11
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %.preheader
  %16 = icmp eq i64 %7, 0
  %.pre = load i32, ptr %8, align 8
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr [4 x i8], ptr %4, i64 %7
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %.pre
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %15
  %22 = add i64 %7, 1
  %23 = getelementptr [4 x i8], ptr %0, i64 %7
  store i32 %.pre, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %17, %.preheader
  %25 = phi i64 [ %22, %21 ], [ %7, %17 ], [ %7, %.preheader ]
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp samesign ult i64 %6, 88
  %28 = icmp ult i64 %25, %1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %24, %3
  %30 = phi i64 [ 0, %3 ], [ %25, %24 ]
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @phy_set_max_speed(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %6 = phi ptr [ @settings, %2 ], [ %14, %9 ]
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %12) #9, !srcloc !16
  %13 = add nuw nsw i32 %5, 1
  %14 = getelementptr i8, ptr %6, i64 8
  %15 = icmp eq i32 %13, 89
  br i1 %15, label %16, label %4, !llvm.loop !17

16:                                               ; preds = %9, %4
  tail call void @phy_advertise_supported(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @phy_advertise_supported(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @of_set_phy_supported(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @of_set_phy_eee_broken(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @phy_resolve_aneg_pause(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = load volatile i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 13
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 %10, ptr %11, align 4
  %12 = load volatile i64, ptr %6, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 14
  %15 = and i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @phy_resolve_aneg_linkmode(ptr noundef %0) #1 align 16 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = call zeroext i1 @__bitmap_and(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 102) #9
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi i64 [ 0, %1 ], [ %23, %22 ]
  %8 = getelementptr [8 x i8], ptr @settings, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %11) #9, !srcloc !11
  %13 = icmp ult i8 %12, 2
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 %20, ptr %21, align 4
  br label %.loopexit

22:                                               ; preds = %6
  %23 = add nuw nsw i64 %7, 1
  %24 = icmp eq i64 %23, 89
  br i1 %24, label %.loopexit.loopexit, label %6, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15
  %25 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %20, %15 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %.loopexit
  %28 = load volatile i64, ptr %3, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 13
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 %31, ptr %32, align 4
  %33 = load volatile i64, ptr %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 14
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @phy_check_downshift(ptr noundef %0) #1 align 16 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -513
  store i32 %5, ptr %3, align 4
  %6 = and i32 %4, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %15 = call zeroext i1 @__bitmap_and(ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 102) #9
  br label %16

16:                                               ; preds = %25, %12
  %17 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %18 = getelementptr [8 x i8], ptr @settings, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %21) #9, !srcloc !11
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, 89
  br i1 %27, label %.thread, label %16, !llvm.loop !20

28:                                               ; preds = %16
  %29 = load i32, ptr %18, align 8
  %30 = load i32, ptr %9, align 8
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = call ptr @phy_speed_to_str(i32 noundef %29)
  %34 = call ptr @phy_speed_to_str(i32 noundef %30)
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %33, ptr noundef nonnull %34) #10
  %35 = load i32, ptr %3, align 4
  %36 = or i32 %35, 512
  store i32 %36, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %25, %32, %28, %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @phy_speed_down_core(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = call zeroext i1 @__bitmap_and(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 102) #9
  br label %6

6:                                                ; preds = %19, %1
  %7 = phi i64 [ 88, %1 ], [ %20, %19 ]
  %8 = getelementptr [8 x i8], ptr @settings, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %11) #9, !srcloc !11
  %13 = icmp ult i8 %12, 2
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %6
  %20 = add nsw i64 %7, -1
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %.thread, label %6, !llvm.loop !21

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi i32 [ %33, %29 ], [ 0, %22 ]
  %26 = phi ptr [ %34, %29 ], [ @settings, %22 ]
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, %23
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %32) #9, !srcloc !16
  %33 = add nuw nsw i32 %25, 1
  %34 = getelementptr i8, ptr %26, i64 8
  %35 = icmp eq i32 %33, 89
  br i1 %35, label %.loopexit, label %24, !llvm.loop !17

.loopexit:                                        ; preds = %29, %24, %.thread
  %36 = phi i32 [ -22, %.thread ], [ 0, %24 ], [ 0, %29 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__phy_read_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp ugt i32 %2, 65535
  %5 = icmp sgt i32 %1, 32
  %6 = or i1 %5, %4
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = trunc nuw i32 %2 to i16
  %17 = tail call i32 %13(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %16) #9
  br label %37

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call i32 @__mdiobus_c45_read(ptr noundef %20, i32 noundef %22, i32 noundef %1, i32 noundef %2) #9
  br label %37

29:                                               ; preds = %18
  %30 = trunc nuw i32 %2 to i16
  %31 = trunc i32 %1 to i16
  %32 = tail call i32 @__mdiobus_write(ptr noundef %20, i32 noundef %22, i32 noundef 13, i16 noundef zeroext %31) #9
  %33 = tail call i32 @__mdiobus_write(ptr noundef %20, i32 noundef %22, i32 noundef 14, i16 noundef zeroext %30) #9
  %34 = or i16 %31, 16384
  %35 = tail call i32 @__mdiobus_write(ptr noundef %20, i32 noundef %22, i32 noundef 13, i16 noundef zeroext %34) #9
  %36 = tail call i32 @__mdiobus_read(ptr noundef %20, i32 noundef %22, i32 noundef 14) #9
  br label %37

37:                                               ; preds = %29, %27, %15, %3
  %38 = phi i32 [ %17, %15 ], [ -22, %3 ], [ %28, %27 ], [ %36, %29 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_read_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %6) #9
  %7 = tail call i32 @__phy_read_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %9) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__phy_write_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = icmp ugt i32 %2, 65535
  %6 = icmp sgt i32 %1, 32
  %7 = or i1 %6, %5
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = trunc nuw i32 %2 to i16
  %18 = tail call i32 %14(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %17, i16 noundef zeroext %3) #9
  br label %38

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call i32 @__mdiobus_c45_write(ptr noundef %21, i32 noundef %23, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #9
  br label %38

30:                                               ; preds = %19
  %31 = trunc nuw i32 %2 to i16
  %32 = trunc i32 %1 to i16
  %33 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %23, i32 noundef 13, i16 noundef zeroext %32) #9
  %34 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %23, i32 noundef 14, i16 noundef zeroext %31) #9
  %35 = or i16 %32, 16384
  %36 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %23, i32 noundef 13, i16 noundef zeroext %35) #9
  %37 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %23, i32 noundef 14, i16 noundef zeroext %3) #9
  br label %38

38:                                               ; preds = %30, %28, %16, %4
  %39 = phi i32 [ %18, %16 ], [ -22, %4 ], [ %29, %28 ], [ %37, %30 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_write_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  %8 = tail call i32 @__phy_write_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %10) #9
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__phy_package_read_mmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 32, %8
  %10 = icmp ugt i32 %9, %1
  %11 = add i32 %1, %8
  %12 = select i1 %10, i32 %11, i32 -5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 65535
  %16 = icmp sgt i32 %2, 32
  %17 = or i1 %16, %15
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @__mdiobus_c45_read(ptr noundef %20, i32 noundef %12, i32 noundef %2, i32 noundef %3) #9
  br label %35

27:                                               ; preds = %18
  %28 = trunc nuw i32 %3 to i16
  %29 = trunc i32 %2 to i16
  %30 = tail call i32 @__mdiobus_write(ptr noundef %20, i32 noundef %12, i32 noundef 13, i16 noundef zeroext %29) #9
  %31 = tail call i32 @__mdiobus_write(ptr noundef %20, i32 noundef %12, i32 noundef 14, i16 noundef zeroext %28) #9
  %32 = or i16 %29, 16384
  %33 = tail call i32 @__mdiobus_write(ptr noundef %20, i32 noundef %12, i32 noundef 13, i16 noundef zeroext %32) #9
  %34 = tail call i32 @__mdiobus_read(ptr noundef %20, i32 noundef %12, i32 noundef 14) #9
  br label %35

35:                                               ; preds = %27, %25, %14, %4
  %36 = phi i32 [ %12, %4 ], [ -22, %14 ], [ %26, %25 ], [ %34, %27 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_package_read_mmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 32, %8
  %10 = icmp ugt i32 %9, %1
  %11 = add i32 %1, %8
  %12 = select i1 %10, i32 %11, i32 -5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %4
  %15 = icmp ugt i32 %3, 65535
  %16 = icmp sgt i32 %2, 32
  %17 = or i1 %16, %15
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %21) #9
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call i32 @__mdiobus_c45_read(ptr noundef %22, i32 noundef %12, i32 noundef %2, i32 noundef %3) #9
  br label %37

29:                                               ; preds = %18
  %30 = trunc nuw i32 %3 to i16
  %31 = trunc i32 %2 to i16
  %32 = tail call i32 @__mdiobus_write(ptr noundef %22, i32 noundef %12, i32 noundef 13, i16 noundef zeroext %31) #9
  %33 = tail call i32 @__mdiobus_write(ptr noundef %22, i32 noundef %12, i32 noundef 14, i16 noundef zeroext %30) #9
  %34 = or i16 %31, 16384
  %35 = tail call i32 @__mdiobus_write(ptr noundef %22, i32 noundef %12, i32 noundef 13, i16 noundef zeroext %34) #9
  %36 = tail call i32 @__mdiobus_read(ptr noundef %22, i32 noundef %12, i32 noundef 14) #9
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi i32 [ %28, %27 ], [ %36, %29 ]
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %40) #9
  br label %41

41:                                               ; preds = %37, %14, %4
  %42 = phi i32 [ %38, %37 ], [ %12, %4 ], [ -22, %14 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__phy_package_write_mmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 32, %9
  %11 = icmp ugt i32 %10, %1
  %12 = add i32 %1, %9
  %13 = select i1 %11, i32 %12, i32 -5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i32 %3, 65535
  %17 = icmp sgt i32 %2, 32
  %18 = or i1 %17, %16
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @__mdiobus_c45_write(ptr noundef %21, i32 noundef %13, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #9
  br label %36

28:                                               ; preds = %19
  %29 = trunc nuw i32 %3 to i16
  %30 = trunc i32 %2 to i16
  %31 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %13, i32 noundef 13, i16 noundef zeroext %30) #9
  %32 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %13, i32 noundef 14, i16 noundef zeroext %29) #9
  %33 = or i16 %30, 16384
  %34 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %13, i32 noundef 13, i16 noundef zeroext %33) #9
  %35 = tail call i32 @__mdiobus_write(ptr noundef %21, i32 noundef %13, i32 noundef 14, i16 noundef zeroext %4) #9
  br label %36

36:                                               ; preds = %28, %26, %15, %5
  %37 = phi i32 [ %13, %5 ], [ -22, %15 ], [ %27, %26 ], [ %35, %28 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_package_write_mmd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = sub nsw i32 32, %9
  %11 = icmp ugt i32 %10, %1
  %12 = add i32 %1, %9
  %13 = select i1 %11, i32 %12, i32 -5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i32 %3, 65535
  %17 = icmp sgt i32 %2, 32
  %18 = or i1 %17, %16
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %22) #9
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call i32 @__mdiobus_c45_write(ptr noundef %23, i32 noundef %13, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #9
  br label %38

30:                                               ; preds = %19
  %31 = trunc nuw i32 %3 to i16
  %32 = trunc i32 %2 to i16
  %33 = tail call i32 @__mdiobus_write(ptr noundef %23, i32 noundef %13, i32 noundef 13, i16 noundef zeroext %32) #9
  %34 = tail call i32 @__mdiobus_write(ptr noundef %23, i32 noundef %13, i32 noundef 14, i16 noundef zeroext %31) #9
  %35 = or i16 %32, 16384
  %36 = tail call i32 @__mdiobus_write(ptr noundef %23, i32 noundef %13, i32 noundef 13, i16 noundef zeroext %35) #9
  %37 = tail call i32 @__mdiobus_write(ptr noundef %23, i32 noundef %13, i32 noundef 14, i16 noundef zeroext %4) #9
  br label %38

38:                                               ; preds = %30, %28
  %39 = phi i32 [ %29, %28 ], [ %37, %30 ]
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %41) #9
  br label %42

42:                                               ; preds = %38, %15, %5
  %43 = phi i32 [ %39, %38 ], [ %13, %5 ], [ -22, %15 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_modify_changed(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @__mdiobus_modify_changed(ptr noundef %8, i32 noundef %10, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__phy_modify(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @__mdiobus_modify_changed(ptr noundef %6, i32 noundef %8, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #9
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 0)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @phy_modify(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @__mdiobus_modify_changed(ptr noundef %8, i32 noundef %10, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #9
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %14) #9
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__phy_modify_mmd_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = tail call i32 @__phy_read_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = zext i16 %3 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = zext i16 %4 to i32
  %13 = or i32 %11, %12
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = trunc i32 %13 to i16
  %17 = tail call i32 @__phy_write_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %16)
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 %17, i32 1
  br label %20

20:                                               ; preds = %15, %8, %5
  %21 = phi i32 [ %19, %15 ], [ %6, %5 ], [ 0, %8 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_modify_mmd_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %8) #9
  %9 = tail call i32 @__phy_read_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = zext i16 %3 to i32
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = zext i16 %4 to i32
  %16 = or i32 %14, %15
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = trunc i32 %16 to i16
  %20 = tail call i32 @__phy_write_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %19)
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 %20, i32 1
  br label %23

23:                                               ; preds = %18, %11, %5
  %24 = phi i32 [ %22, %18 ], [ %9, %5 ], [ 0, %11 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %26) #9
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @__phy_modify_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = tail call i32 @__phy_read_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = zext i16 %3 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = zext i16 %4 to i32
  %13 = or i32 %11, %12
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = trunc i32 %13 to i16
  %17 = tail call i32 @__phy_write_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %16)
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 %17, i32 1
  br label %20

20:                                               ; preds = %15, %8, %5
  %21 = phi i32 [ %19, %15 ], [ %6, %5 ], [ 0, %8 ]
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @phy_modify_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %8) #9
  %9 = tail call i32 @__phy_read_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = zext i16 %3 to i32
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = zext i16 %4 to i32
  %16 = or i32 %14, %15
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = trunc i32 %16 to i16
  %20 = tail call i32 @__phy_write_mmd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %19)
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 %20, i32 1
  br label %23

23:                                               ; preds = %18, %11, %5
  %24 = phi i32 [ %22, %18 ], [ %9, %5 ], [ 0, %11 ]
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 0)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %27) #9
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_save_page(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = load i1, ptr @__phy_read_page.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !5

.thread:                                          ; preds = %1
  store i1 true, ptr @__phy_read_page.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !22
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27) #9
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 971, i32 2313, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #9, !srcloc !25
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #9, !srcloc !26
  br label %15

12:                                               ; preds = %1
  br i1 %9, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call i32 %8(ptr noundef %0) #9
  br label %15

15:                                               ; preds = %.thread, %13, %12
  %16 = phi i32 [ %14, %13 ], [ -95, %12 ], [ -95, %.thread ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_select_page(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  tail call void @mutex_lock(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = load i1, ptr @__phy_read_page.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !5

.thread:                                          ; preds = %2
  store i1 true, ptr @__phy_read_page.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !22
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27) #9
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 971, i32 2313, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #9, !srcloc !25
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #9, !srcloc !26
  br label %.thread3

13:                                               ; preds = %2
  br i1 %10, label %14, label %.thread3

14:                                               ; preds = %13
  %15 = tail call i32 %9(ptr noundef %0) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread3, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = load i1, ptr @__phy_write_page.__already_done, align 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %.thread4, !prof !5

.thread4:                                         ; preds = %19
  store i1 true, ptr @__phy_write_page.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #9
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 979, i32 2313, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !30
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !31
  br label %.thread3

26:                                               ; preds = %19
  br i1 %23, label %27, label %.thread3

27:                                               ; preds = %26
  %28 = tail call i32 %22(ptr noundef %0, i32 noundef %1) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread3, label %30

30:                                               ; preds = %27, %17
  br label %.thread3

.thread3:                                         ; preds = %.thread4, %26, %.thread, %13, %30, %27, %14
  %31 = phi i32 [ %15, %30 ], [ %15, %14 ], [ %28, %27 ], [ -95, %.thread ], [ -95, %13 ], [ -95, %26 ], [ -95, %.thread4 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_restore_page(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = load i1, ptr @__phy_write_page.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !5

.thread:                                          ; preds = %5
  store i1 true, ptr @__phy_write_page.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #9
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 979, i32 2313, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !30
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !31
  br label %16

13:                                               ; preds = %5
  br i1 %10, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #9
  br label %16

16:                                               ; preds = %.thread, %14, %13
  %17 = phi i32 [ %15, %14 ], [ -95, %13 ], [ -95, %.thread ]
  %18 = icmp sgt i32 %2, -1
  %19 = icmp slt i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = select i1 %20, i32 %17, i32 %2
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i32 [ %21, %16 ], [ %1, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %26) #9
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_read_paged(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef %1)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @__mdiobus_read(ptr noundef %8, i32 noundef %10, i32 noundef %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = load i1, ptr @__phy_write_page.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %.thread, !prof !5

.thread:                                          ; preds = %6
  store i1 true, ptr @__phy_write_page.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #9
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 979, i32 2313, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !30
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !31
  br label %22

19:                                               ; preds = %6
  br i1 %16, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 %15(ptr noundef %0, i32 noundef %4) #9
  br label %22

22:                                               ; preds = %.thread, %20, %19
  %23 = phi i32 [ %21, %20 ], [ -95, %19 ], [ -95, %.thread ]
  %24 = icmp sgt i32 %11, -1
  %25 = icmp slt i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = select i1 %26, i32 %23, i32 %11
  br label %.critedge

.critedge:                                        ; preds = %3, %22
  %28 = phi i32 [ %27, %22 ], [ %4, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %31) #9
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_write_paged(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef %1)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @__mdiobus_write(ptr noundef %9, i32 noundef %11, i32 noundef %2, i16 noundef zeroext %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = load i1, ptr @__phy_write_page.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %.thread, !prof !5

.thread:                                          ; preds = %7
  store i1 true, ptr @__phy_write_page.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #9
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 979, i32 2313, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !30
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !31
  br label %23

20:                                               ; preds = %7
  br i1 %17, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call i32 %16(ptr noundef %0, i32 noundef %5) #9
  br label %23

23:                                               ; preds = %.thread, %21, %20
  %24 = phi i32 [ %22, %21 ], [ -95, %20 ], [ -95, %.thread ]
  %25 = icmp sgt i32 %12, -1
  %26 = icmp slt i32 %24, 0
  %27 = select i1 %25, i1 %26, i1 false
  %28 = select i1 %27, i32 %24, i32 %12
  br label %.critedge

.critedge:                                        ; preds = %4, %23
  %29 = phi i32 [ %28, %23 ], [ %5, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %32) #9
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @phy_modify_paged_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = tail call i32 @phy_select_page(ptr noundef %0, i32 noundef %1)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @__mdiobus_modify_changed(ptr noundef %10, i32 noundef %12, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = load i1, ptr @__phy_write_page.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %.thread, !prof !5

.thread:                                          ; preds = %8
  store i1 true, ptr @__phy_write_page.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #9
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 979, i32 2313, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #9, !srcloc !30
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #9, !srcloc !31
  br label %24

21:                                               ; preds = %8
  br i1 %18, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 %17(ptr noundef %0, i32 noundef %6) #9
  br label %24

24:                                               ; preds = %.thread, %22, %21
  %25 = phi i32 [ %23, %22 ], [ -95, %21 ], [ -95, %.thread ]
  %26 = icmp sgt i32 %13, -1
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i32 %25, i32 %13
  br label %.critedge

.critedge:                                        ; preds = %5, %24
  %30 = phi i32 [ %29, %24 ], [ %6, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1152
  tail call void @mutex_unlock(ptr noundef nonnull %33) #9
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @phy_modify_paged(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = tail call i32 @phy_modify_paged_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_and(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_c45_read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_write(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_c45_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mdiobus_modify_changed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156088752, i64 2156088561, i64 2156088613, i64 2156088659, i64 2156088687}
!7 = !{i64 2156089310, i64 2156089119, i64 2156089171, i64 2156089217, i64 2156089245}
!8 = !{i64 2156089384, i64 2156089413, i64 2156089459, i64 2156089517, i64 2156089571, i64 2156089625, i64 2156089680, i64 2156089711, i64 2156090019, i64 2156090025, i64 2156090072, i64 2156090095, i64 2156090121}
!9 = !{i64 2156090580, i64 2156090391, i64 2156090441, i64 2156090487, i64 2156090515}
!10 = !{i64 2156090886, i64 2156090697, i64 2156090747, i64 2156090793, i64 2156090821}
!11 = !{i64 2148374977, i64 2148375051}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i64 2148363824}
!17 = distinct !{!17, !13, !14}
!18 = !{!"auto-init"}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = !{i64 2156173313, i64 2156173122, i64 2156173174, i64 2156173220, i64 2156173248}
!23 = !{i64 2156173871, i64 2156173680, i64 2156173732, i64 2156173778, i64 2156173806}
!24 = !{i64 2156173945, i64 2156173974, i64 2156174020, i64 2156174078, i64 2156174132, i64 2156174186, i64 2156174241, i64 2156174272, i64 2156174580, i64 2156174586, i64 2156174633, i64 2156174656, i64 2156174682}
!25 = !{i64 2156175141, i64 2156174952, i64 2156175002, i64 2156175048, i64 2156175076}
!26 = !{i64 2156175447, i64 2156175258, i64 2156175308, i64 2156175354, i64 2156175382}
!27 = !{i64 2156177222, i64 2156177031, i64 2156177083, i64 2156177129, i64 2156177157}
!28 = !{i64 2156177780, i64 2156177589, i64 2156177641, i64 2156177687, i64 2156177715}
!29 = !{i64 2156177854, i64 2156177883, i64 2156177929, i64 2156177987, i64 2156178041, i64 2156178095, i64 2156178150, i64 2156178181, i64 2156178489, i64 2156178495, i64 2156178542, i64 2156178565, i64 2156178591}
!30 = !{i64 2156179050, i64 2156178861, i64 2156178911, i64 2156178957, i64 2156178985}
!31 = !{i64 2156179356, i64 2156179167, i64 2156179217, i64 2156179263, i64 2156179291}

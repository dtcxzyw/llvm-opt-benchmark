; ModuleID = 'bench/linux/original/osi.ll'
source_filename = "bench/linux/original/osi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_osi_is_win8: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_osi_is_win8 ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.acpi_osi_entry = type { [64 x i8], i8 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }

@acpi_gbl_create_osi_method = external dso_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [30 x i8] c"\016ACPI: _OSI method disabled\0A\00", align 1
@osi_config.0 = internal unnamed_addr global i8 0, align 4
@osi_config.1 = internal unnamed_addr global i8 0, align 4
@__setup_str_osi_setup = internal constant [10 x i8] c"acpi_osi=\00", section ".init.rodata", align 1
@__setup_osi_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_osi_setup, ptr @osi_setup, i32 0 }, section ".init.setup", align 8
@acpi_gbl_osi_data = external dso_local local_unnamed_addr global i8, align 1
@__UNIQUE_ID___addressable_acpi_osi_is_win8317 = internal global ptr @acpi_osi_is_win8, section ".discard.addressable", align 8
@osi_setup_entries = internal global <{ %struct.acpi_osi_entry, %struct.acpi_osi_entry, %struct.acpi_osi_entry, %struct.acpi_osi_entry, [12 x %struct.acpi_osi_entry] }> <{ %struct.acpi_osi_entry { [64 x i8] c"Module Device\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1 }, %struct.acpi_osi_entry { [64 x i8] c"Processor Device\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1 }, %struct.acpi_osi_entry { [64 x i8] c"3.0 _SCP Extensions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1 }, %struct.acpi_osi_entry { [64 x i8] c"Processor Aggregator Device\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1 }, [12 x %struct.acpi_osi_entry] zeroinitializer }>, section ".init.data", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"!Linux\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Darwin\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"!Darwin\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@acpi_osi_dmi_table = internal constant [18 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.8, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ESPRIMO Mobile V5505\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.9, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Micro-Star International\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"GX723\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.10, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VGN-NS10J_S\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.11, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VGN-SR290J\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.12, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VGN-NS50B_L\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.13, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sony Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VGN-SR19XN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.14, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"Satellite L355\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_win7, ptr @.str.15, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK Computer Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"K50IJ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.16, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite P305D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_vista, ptr @.str.17, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"NB100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_win8, ptr @.str.18, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Inspiron 7737\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_win8, ptr @.str.19, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Inspiron 7537\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_win8, ptr @.str.20, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Inspiron 5437\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_win8, ptr @.str.21, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Inspiron 3437\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_win8, ptr @.str.22, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro 3446\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_disable_osi_win8, ptr @.str.23, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro 3546\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_enable_osi_linux, ptr @.str.24, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"1015PX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@x86_apple_machine = external dso_local local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Fujitsu Siemens\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"MSI GX723\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Sony VGN-NS10J_S\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Sony VGN-SR290J\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"VGN-NS50B_L\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"VGN-SR19XN\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Toshiba Satellite L355\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ASUS K50IJ\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Toshiba P305D\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Toshiba NB100\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Dell Inspiron 7737\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Dell Inspiron 7537\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Dell Inspiron 5437\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Dell Inspiron 3437\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Dell Vostro 3446\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Dell Vostro 3546\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Asus EEE PC 1015PX\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"\015ACPI: DMI detected: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"!Windows 2006\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"!Windows 2006 SP1\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"!Windows 2006 SP2\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"!Windows 2009\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"!Windows 2012\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"\015ACPI: DMI detected to setup _OSI(\22Linux\22): %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"\015ACPI: DMI detected to setup _OSI(\22Darwin\22): Apple hardware\0A\00", align 1
@acpi_osi_handler.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\015ACPI: [Firmware Bug]: BIOS _OSI(Linux) query %s%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"honored\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c" via cmdline\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" via DMI\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@acpi_osi_handler.__already_done.39 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"\015ACPI: BIOS _OSI(Darwin) query %s%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"\016ACPI: Disabled all _OSI OS vendors%s\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c" and feature groups\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"\016ACPI: Added _OSI(%s)\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"\016ACPI: Deleted _OSI(%s)\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_osi_is_win8317, ptr @__setup_osi_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_osi_setup(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i8, ptr @acpi_gbl_create_osi_method, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %4
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #6
  store i8 0, ptr @acpi_gbl_create_osi_method, align 1
  br label %.loopexit

11:                                               ; preds = %6
  %12 = icmp ne i8 %7, 33
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %27 [
    i8 0, label %16
    i8 42, label %20
    i8 33, label %26
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr @osi_config.0, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  store i8 5, ptr @osi_config.0, align 4
  br label %.loopexit

20:                                               ; preds = %13
  store i8 7, ptr @osi_config.0, align 4
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi i64 [ 0, %20 ], [ %24, %21 ]
  %23 = getelementptr [16 x %struct.acpi_osi_entry], ptr @osi_setup_entries, i64 0, i64 %22, i32 1
  store i8 0, ptr %23, align 1
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 16
  br i1 %25, label %.loopexit, label %21, !llvm.loop !5

26:                                               ; preds = %13
  store i8 0, ptr @osi_config.0, align 4
  br label %.loopexit

27:                                               ; preds = %13, %11
  %28 = phi ptr [ %0, %11 ], [ %14, %13 ]
  br label %32

29:                                               ; preds = %40
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, 16
  br i1 %31, label %.loopexit, label %32, !llvm.loop !8

32:                                               ; preds = %29, %27
  %33 = phi i64 [ 0, %27 ], [ %30, %29 ]
  %34 = getelementptr [16 x %struct.acpi_osi_entry], ptr @osi_setup_entries, i64 0, i64 %33
  %35 = tail call i32 @strcmp(ptr noundef %34, ptr noundef %28) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %34, i64 64
  %39 = zext i1 %12 to i8
  store i8 %39, ptr %38, align 1
  br label %.loopexit

40:                                               ; preds = %32
  %41 = load i8, ptr %34, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %29

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %34, i64 64
  %45 = zext i1 %12 to i8
  store i8 %45, ptr %44, align 1
  %46 = tail call i64 @strscpy(ptr noundef %34, ptr noundef %28, i64 noundef 64) #7
  br label %.loopexit

.loopexit:                                        ; preds = %21, %29, %43, %37, %26, %19, %16, %9, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @osi_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.split, label %7

.split:                                           ; preds = %1
  %3 = load i8, ptr @acpi_gbl_create_osi_method, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %acpi_osi_setup.exit, label %5

5:                                                ; preds = %.split
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #6
  store i8 0, ptr @acpi_gbl_create_osi_method, align 1
  br label %acpi_osi_setup.exit

7:                                                ; preds = %1
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(1) %0) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8, ptr @osi_config.1, align 4
  %12 = and i8 %11, -8
  %13 = or disjoint i8 %12, 5
  store i8 %13, ptr @osi_config.1, align 4
  tail call void @acpi_osi_setup(ptr noundef nonnull @.str.2) #8
  br label %acpi_osi_setup.exit

14:                                               ; preds = %7
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i8, ptr @osi_config.1, align 4
  %19 = and i8 %18, -8
  %20 = or disjoint i8 %19, 4
  store i8 %20, ptr @osi_config.1, align 4
  tail call void @acpi_osi_setup(ptr noundef nonnull @.str.3) #8
  br label %acpi_osi_setup.exit

21:                                               ; preds = %14
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.4, ptr noundef nonnull dereferenceable(1) %0) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i8, ptr @osi_config.1, align 4
  %26 = and i8 %25, -49
  %27 = or disjoint i8 %26, 32
  store i8 %27, ptr @osi_config.1, align 4
  tail call fastcc void @__acpi_osi_setup_darwin(i1 noundef zeroext true) #8
  br label %acpi_osi_setup.exit

28:                                               ; preds = %21
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.5, ptr noundef nonnull dereferenceable(1) %0) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.split1

.split1:                                          ; preds = %28
  tail call void @acpi_osi_setup(ptr noundef nonnull %0) #8
  br label %acpi_osi_setup.exit

31:                                               ; preds = %28
  %32 = load i8, ptr @osi_config.1, align 4
  %33 = and i8 %32, -49
  %34 = or disjoint i8 %33, 32
  store i8 %34, ptr @osi_config.1, align 4
  tail call fastcc void @__acpi_osi_setup_darwin(i1 noundef zeroext false) #8
  br label %acpi_osi_setup.exit

acpi_osi_setup.exit:                              ; preds = %5, %.split, %.split1, %31, %24, %17, %10
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @acpi_osi_is_win8() #4 align 16 {
  %1 = load i8, ptr @acpi_gbl_osi_data, align 1
  %2 = icmp ugt i8 %1, 11
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @early_acpi_osi_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @acpi_osi_dmi_blacklisted() #8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_osi_dmi_blacklisted() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @acpi_osi_dmi_table) #7
  %2 = load i8, ptr @x86_apple_machine, align 1, !range !9, !noundef !10
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call fastcc void @acpi_osi_dmi_darwin() #8
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @acpi_osi_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_install_interface_handler(ptr noundef nonnull @acpi_osi_handler) #7
  tail call fastcc void @acpi_osi_setup_late() #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_interface_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_osi_handler(ptr nocapture noundef readonly %0, i32 noundef returned %1) #5 align 16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef %0) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load i1, ptr @acpi_osi_handler.__already_done, align 1
  br i1 %6, label %19, label %7, !prof !11

7:                                                ; preds = %5
  store i1 true, ptr @acpi_osi_handler.__already_done, align 1
  %8 = load i8, ptr @osi_config.1, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, ptr @.str.35, ptr @.str.34
  %12 = and i8 %8, 4
  %13 = icmp eq i8 %12, 0
  %14 = and i8 %8, 2
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, ptr @.str.38, ptr @.str.37
  %17 = select i1 %13, ptr %16, ptr @.str.36
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull %11, ptr noundef nonnull %17) #6
  br label %19

19:                                               ; preds = %7, %5, %2
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.4, ptr noundef %0) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i1, ptr @acpi_osi_handler.__already_done.39, align 1
  br i1 %23, label %36, label %24, !prof !11

24:                                               ; preds = %22
  store i1 true, ptr @acpi_osi_handler.__already_done.39, align 1
  %25 = load i8, ptr @osi_config.1, align 4
  %26 = and i8 %25, 8
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, ptr @.str.35, ptr @.str.34
  %29 = and i8 %25, 32
  %30 = icmp eq i8 %29, 0
  %31 = and i8 %25, 16
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr @.str.38, ptr @.str.37
  %34 = select i1 %30, ptr %33, ptr @.str.36
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %36

36:                                               ; preds = %24, %22, %19
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_osi_setup_late() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i8, ptr @osi_config.0, align 4
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %.preheader, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_update_interfaces(i8 noundef zeroext %1) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = load i8, ptr @osi_config.0, align 4
  %8 = icmp eq i8 %7, 7
  %9 = select i1 %8, ptr @.str.42, ptr @.str.38
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull %9) #6
  br label %.preheader

.preheader:                                       ; preds = %6, %3, %0
  br label %11

11:                                               ; preds = %.preheader, %29
  %12 = phi i64 [ %30, %29 ], [ 0, %.preheader ]
  %13 = getelementptr [16 x %struct.acpi_osi_entry], ptr @osi_setup_entries, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 64
  %18 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @acpi_install_interface(ptr noundef %13) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %29

23:                                               ; preds = %16
  %24 = tail call i32 @acpi_remove_interface(ptr noundef %13) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20
  %27 = phi ptr [ @.str.43, %20 ], [ @.str.44, %23 ]
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %27, ptr noundef %13) #6
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, 16
  br i1 %31, label %32, label %11, !llvm.loop !12

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__acpi_osi_setup_darwin(i1 noundef zeroext %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i8, ptr @osi_config.1, align 4
  %3 = select i1 %0, i8 8, i8 0
  %4 = and i8 %2, -9
  %5 = or disjoint i8 %4, %3
  store i8 %5, ptr @osi_config.1, align 4
  %6 = select i1 %0, ptr @.str.6, ptr @.str.7
  %7 = select i1 %0, ptr @.str.4, ptr @.str.5
  tail call void @acpi_osi_setup(ptr noundef nonnull %6) #8
  tail call void @acpi_osi_setup(ptr noundef nonnull %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_osi_dmi_darwin() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #6
  %2 = load i8, ptr @osi_config.1, align 4
  %3 = or i8 %2, 16
  store i8 %3, ptr @osi_config.1, align 4
  tail call fastcc void @__acpi_osi_setup_darwin(i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmi_disable_osi_vista(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %3) #6
  tail call void @acpi_osi_setup(ptr noundef nonnull @.str.26) #8
  tail call void @acpi_osi_setup(ptr noundef nonnull @.str.27) #8
  tail call void @acpi_osi_setup(ptr noundef nonnull @.str.28) #8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmi_disable_osi_win7(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %3) #6
  tail call void @acpi_osi_setup(ptr noundef nonnull @.str.29) #8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmi_disable_osi_win8(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %3) #6
  tail call void @acpi_osi_setup(ptr noundef nonnull @.str.30) #8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmi_enable_osi_linux(ptr nocapture noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @acpi_osi_dmi_linux(ptr %.val) #8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_osi_dmi_linux(ptr %.8.val) unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %.8.val) #6
  %2 = load i8, ptr @osi_config.1, align 4
  %3 = or i8 %2, 3
  store i8 %3, ptr @osi_config.1, align 4
  tail call void @acpi_osi_setup(ptr noundef nonnull @.str.2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_update_interfaces(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_interface(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_interface(ptr noundef) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !6, !7}

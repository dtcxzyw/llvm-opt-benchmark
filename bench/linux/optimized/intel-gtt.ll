; ModuleID = 'bench/linux/original/intel-gtt.ll'
source_filename = "bench/linux/original/intel-gtt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_gmch_enable_gtt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_gmch_enable_gtt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_gmch_gtt_insert_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_gmch_gtt_insert_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_gmch_gtt_insert_sg_entries: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_gmch_gtt_insert_sg_entries ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_gmch_gtt_clear_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_gmch_gtt_clear_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_gmch_probe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_gmch_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_gmch_gtt_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_gmch_gtt_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_gmch_gtt_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_gmch_gtt_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intel_gmch_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intel_gmch_remove ; .previous"

%struct._intel_private = type { ptr, ptr, ptr, ptr, i64, i32, ptr, i8, i32, ptr, ptr, %struct.resource, i32, ptr, i64, i32, i8, i64, i64, i32, i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.intel_gtt_driver_description = type { i32, ptr, ptr }
%struct.agp_bridge_driver = type { ptr, ptr, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aper_size_info_fixed = type { i32, i32, i32 }
%struct.pci_bus_region = type { i64, i64 }
%struct.sg_table = type { ptr, i32, i32 }

@intel_private = internal global %struct._intel_private zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"failed to enable the GTT: GMCH_CTRL=%x\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"failed to enable the GTT: PGETBL=%x [expected %x]\0A\00", align 1
@__UNIQUE_ID___addressable_intel_gmch_enable_gtt395 = internal global ptr @intel_gmch_enable_gtt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_gmch_gtt_insert_page396 = internal global ptr @intel_gmch_gtt_insert_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_gmch_gtt_insert_sg_entries397 = internal global ptr @intel_gmch_gtt_insert_sg_entries, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_gmch_gtt_clear_range398 = internal global ptr @intel_gmch_gtt_clear_range, section ".discard.addressable", align 8
@intel_gtt_chipsets = internal unnamed_addr constant [36 x %struct.intel_gtt_driver_description] [%struct.intel_gtt_driver_description { i32 28961, ptr @.str.4, ptr @i81x_gtt_driver }, %struct.intel_gtt_driver_description { i32 28963, ptr @.str.4, ptr @i81x_gtt_driver }, %struct.intel_gtt_driver_description { i32 28965, ptr @.str.4, ptr @i81x_gtt_driver }, %struct.intel_gtt_driver_description { i32 4402, ptr @.str.5, ptr @i81x_gtt_driver }, %struct.intel_gtt_driver_description { i32 13687, ptr @.str.6, ptr @i8xx_gtt_driver }, %struct.intel_gtt_driver_description { i32 9570, ptr @.str.7, ptr @i8xx_gtt_driver }, %struct.intel_gtt_driver_description { i32 13710, ptr @.str.8, ptr @i8xx_gtt_driver }, %struct.intel_gtt_driver_description { i32 13698, ptr @.str.9, ptr @i8xx_gtt_driver }, %struct.intel_gtt_driver_description { i32 9586, ptr @.str.10, ptr @i8xx_gtt_driver }, %struct.intel_gtt_driver_description { i32 9610, ptr @.str.11, ptr @i915_gtt_driver }, %struct.intel_gtt_driver_description { i32 9602, ptr @.str.12, ptr @i915_gtt_driver }, %struct.intel_gtt_driver_description { i32 9618, ptr @.str.13, ptr @i915_gtt_driver }, %struct.intel_gtt_driver_description { i32 10098, ptr @.str.14, ptr @i915_gtt_driver }, %struct.intel_gtt_driver_description { i32 10146, ptr @.str.15, ptr @i915_gtt_driver }, %struct.intel_gtt_driver_description { i32 10158, ptr @.str.16, ptr @i915_gtt_driver }, %struct.intel_gtt_driver_description { i32 10610, ptr @.str.17, ptr @i965_gtt_driver }, %struct.intel_gtt_driver_description { i32 10626, ptr @.str.18, ptr @i965_gtt_driver }, %struct.intel_gtt_driver_description { i32 10642, ptr @.str.19, ptr @i965_gtt_driver }, %struct.intel_gtt_driver_description { i32 10658, ptr @.str.20, ptr @i965_gtt_driver }, %struct.intel_gtt_driver_description { i32 10754, ptr @.str.21, ptr @i965_gtt_driver }, %struct.intel_gtt_driver_description { i32 10770, ptr @.str.22, ptr @i965_gtt_driver }, %struct.intel_gtt_driver_description { i32 10690, ptr @.str.23, ptr @g33_gtt_driver }, %struct.intel_gtt_driver_description { i32 10674, ptr @.str.24, ptr @g33_gtt_driver }, %struct.intel_gtt_driver_description { i32 10706, ptr @.str.25, ptr @g33_gtt_driver }, %struct.intel_gtt_driver_description { i32 40977, ptr @.str.26, ptr @pineview_gtt_driver }, %struct.intel_gtt_driver_description { i32 40961, ptr @.str.26, ptr @pineview_gtt_driver }, %struct.intel_gtt_driver_description { i32 10818, ptr @.str.27, ptr @g4x_gtt_driver }, %struct.intel_gtt_driver_description { i32 11778, ptr @.str.28, ptr @g4x_gtt_driver }, %struct.intel_gtt_driver_description { i32 11794, ptr @.str.29, ptr @g4x_gtt_driver }, %struct.intel_gtt_driver_description { i32 11810, ptr @.str.30, ptr @g4x_gtt_driver }, %struct.intel_gtt_driver_description { i32 11842, ptr @.str.31, ptr @g4x_gtt_driver }, %struct.intel_gtt_driver_description { i32 11922, ptr @.str.31, ptr @g4x_gtt_driver }, %struct.intel_gtt_driver_description { i32 11826, ptr @.str.32, ptr @g4x_gtt_driver }, %struct.intel_gtt_driver_description { i32 66, ptr @.str.33, ptr @ironlake_gtt_driver }, %struct.intel_gtt_driver_description { i32 70, ptr @.str.33, ptr @ironlake_gtt_driver }, %struct.intel_gtt_driver_description zeroinitializer], align 16
@intel_fake_agp_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @intel_fake_agp_sizes, i32 5, i32 4, i8 0, i8 0, ptr null, ptr @intel_fake_agp_fetch_size, ptr @intel_fake_agp_configure, ptr @intel_fake_agp_enable, ptr @intel_gtt_cleanup, ptr null, ptr null, ptr @global_cache_flush, ptr @intel_fake_agp_create_gatt_table, ptr @intel_fake_agp_free_gatt_table, ptr @intel_fake_agp_insert_entries, ptr @intel_fake_agp_remove_entries, ptr @intel_fake_agp_alloc_by_type, ptr @intel_i810_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Intel %s Chipset\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"set gfx device dma mask %d-bit failed!\0A\00", align 1
@__UNIQUE_ID___addressable_intel_gmch_probe399 = internal global ptr @intel_gmch_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_gmch_gtt_get400 = internal global ptr @intel_gmch_gtt_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_gmch_gtt_flush401 = internal global ptr @intel_gmch_gtt_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intel_gmch_remove402 = internal global ptr @intel_gmch_remove, section ".discard.addressable", align 8
@__UNIQUE_ID_author403 = internal constant [44 x i8] c"intel_gtt.author=Dave Jones, Various @Intel\00", section ".modinfo", align 1
@__UNIQUE_ID_file404 = internal constant [42 x i8] c"intel_gtt.file=drivers/char/agp/intel-gtt\00", section ".modinfo", align 1
@__UNIQUE_ID_license405 = internal constant [44 x i8] c"intel_gtt.license=GPL and additional rights\00", section ".modinfo", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"i810\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"i815\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"830M\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"845G\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"854\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"855GM\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"865\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"E7221 (i915)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"915G\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"915GM\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"945G\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"945GM\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"945GME\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"946GZ\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"G35\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"965Q\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"965G\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"965GM\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"965GME/GLE\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"G33\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Q35\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Q33\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"GMA3150\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"GM45\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Eaglelake\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Q45/Q43\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"G45/G43\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"B43\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"G41\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"HD Graphics\00", align 1
@i81x_gtt_driver = internal constant { i8, i8, i8, ptr, ptr, ptr, ptr, ptr } { i8 1, i8 8, i8 2, ptr @i810_setup, ptr @i810_cleanup, ptr @i810_write_entry, ptr @i830_check_flags, ptr null }, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"detected 4MB dedicated video ram\0A\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@i8xx_gtt_driver = internal constant { i8, i8, i8, ptr, ptr, ptr, ptr, ptr } { i8 2, i8 8, i8 2, ptr @i830_setup, ptr @i830_cleanup, ptr @i830_write_entry, ptr @i830_check_flags, ptr @i830_chipset_flush }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@i915_gtt_driver = internal constant { i8, i8, i8, ptr, ptr, ptr, ptr, ptr } { i8 3, i8 8, i8 2, ptr @i9xx_setup, ptr @i9xx_cleanup, ptr @i830_write_entry, ptr @i830_check_flags, ptr @i9xx_chipset_flush }, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"Intel Flush Page\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"can't ioremap flush page - no chipset flushing\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@pci_mem_start = external dso_local local_unnamed_addr global i64, align 8
@i965_gtt_driver = internal constant { i8, i8, i8, ptr, ptr, ptr, ptr, ptr } { i8 4, i8 72, i8 2, ptr @i9xx_setup, ptr @i9xx_cleanup, ptr @i965_write_entry, ptr @i830_check_flags, ptr @i9xx_chipset_flush }, align 8
@g33_gtt_driver = internal constant { i8, i8, i8, ptr, ptr, ptr, ptr, ptr } { i8 3, i8 65, i8 2, ptr @i9xx_setup, ptr @i9xx_cleanup, ptr @i965_write_entry, ptr @i830_check_flags, ptr @i9xx_chipset_flush }, align 8
@pineview_gtt_driver = internal constant { i8, i8, i8, ptr, ptr, ptr, ptr, ptr } { i8 3, i8 67, i8 2, ptr @i9xx_setup, ptr @i9xx_cleanup, ptr @i965_write_entry, ptr @i830_check_flags, ptr @i9xx_chipset_flush }, align 8
@g4x_gtt_driver = internal constant { i8, i8, i8, ptr, ptr, ptr, ptr, ptr } { i8 5, i8 64, i8 2, ptr @i9xx_setup, ptr @i9xx_cleanup, ptr @i965_write_entry, ptr @i830_check_flags, ptr @i9xx_chipset_flush }, align 8
@ironlake_gtt_driver = internal constant { i8, i8, i8, ptr, ptr, ptr, ptr, ptr } { i8 5, i8 68, i8 2, ptr @i9xx_setup, ptr @i9xx_cleanup, ptr @i965_write_entry, ptr @i830_check_flags, ptr @i9xx_chipset_flush }, align 8
@intel_fake_agp_sizes = internal constant [5 x %struct.aper_size_info_fixed] [%struct.aper_size_info_fixed { i32 32, i32 8192, i32 3 }, %struct.aper_size_info_fixed { i32 64, i32 16384, i32 4 }, %struct.aper_size_info_fixed { i32 128, i32 32768, i32 5 }, %struct.aper_size_info_fixed { i32 256, i32 65536, i32 6 }, %struct.aper_size_info_fixed { i32 512, i32 131072, i32 7 }], align 16
@agp_bridge = external dso_local local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [44 x i8] c"detected gtt size: %dK total, %dK mappable\0A\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"unknown page table size, assuming 512KB\0A\00", align 1
@intel_gtt_stolen_size.ddt = internal unnamed_addr constant [4 x i32] [i32 0, i32 16, i32 32, i32 64], align 16
@.str.48 = private unnamed_addr constant [26 x i8] c"detected %lluK %s memory\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"stolen\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"no pre-allocated video memory detected\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_intel_gmch_enable_gtt395, ptr @__UNIQUE_ID___addressable_intel_gmch_gtt_clear_range398, ptr @__UNIQUE_ID___addressable_intel_gmch_gtt_flush401, ptr @__UNIQUE_ID___addressable_intel_gmch_gtt_get400, ptr @__UNIQUE_ID___addressable_intel_gmch_gtt_insert_page396, ptr @__UNIQUE_ID___addressable_intel_gmch_gtt_insert_sg_entries397, ptr @__UNIQUE_ID___addressable_intel_gmch_probe399, ptr @__UNIQUE_ID___addressable_intel_gmch_remove402, ptr @__UNIQUE_ID_author403, ptr @__UNIQUE_ID_file404, ptr @__UNIQUE_ID_license405], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_gmch_enable_gtt() #0 align 16 {
  %1 = alloca i16, align 2
  %2 = load ptr, ptr @intel_private, align 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 0, ptr %1, align 2, !annotation !5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %8 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 82, ptr noundef nonnull %1) #9
  %9 = load i16, ptr %1, align 2
  %10 = or i16 %9, 4
  store i16 %10, ptr %1, align 2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %12 = call i32 @pci_write_config_word(ptr noundef %11, i32 noundef 82, i16 noundef zeroext %10) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %14 = call i32 @pci_read_config_word(ptr noundef %13, i32 noundef 82, ptr noundef nonnull %1) #9
  %15 = load i16, ptr %1, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %21, ptr noundef nonnull @.str, i32 noundef %16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %52

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load ptr, ptr @intel_private, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  %.pre4 = and i32 %.pre1, 255
  br label %23

23:                                               ; preds = %22, %0
  %.pre-phi = phi i32 [ %.pre4, %22 ], [ %4, %0 ]
  %24 = icmp samesign ugt i32 %.pre-phi, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %27 = getelementptr i8, ptr %26, i64 8560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %27) #9, !srcloc !6
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %30 = getelementptr i8, ptr %29, i64 8224
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 40), align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %30) #9, !srcloc !6
  %32 = load ptr, ptr @intel_private, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2048
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  %37 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #9, !srcloc !7
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre2 = load ptr, ptr @intel_private, align 8
  %.pre3 = load i32, ptr %.pre2, align 8
  br label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #9, !srcloc !7
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 40), align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %42, ptr noundef nonnull @.str.1, i32 noundef %43, i32 noundef %44) #10
  br label %52

45:                                               ; preds = %._crit_edge, %28
  %46 = phi i32 [ %.pre3, %._crit_edge ], [ %33, %28 ]
  %47 = and i32 %46, 255
  %48 = icmp samesign ugt i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %51 = getelementptr i8, ptr %50, i64 8560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %51) #9, !srcloc !6
  br label %52

52:                                               ; preds = %49, %45, %40, %19
  %53 = phi i1 [ false, %40 ], [ false, %19 ], [ true, %49 ], [ true, %45 ]
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_insert_page(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr @intel_private, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(i64 noundef %0, i32 noundef %1, i32 noundef %2) #9
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #9, !srcloc !7
  %11 = load ptr, ptr @intel_private, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void %13() #9
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_insert_sg_entries(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit3, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %.loopexit, %7
  %10 = phi ptr [ %34, %.loopexit ], [ %8, %7 ]
  %11 = phi i32 [ %32, %.loopexit ], [ %1, %7 ]
  %12 = phi i32 [ %33, %.loopexit ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 4096
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = lshr i32 %14, 12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %30, %20 ]
  %22 = phi i32 [ %11, %16 ], [ %29, %20 ]
  %23 = load i64, ptr %18, align 8
  %24 = shl nuw i64 %21, 12
  %25 = add i64 %23, %24
  %26 = load ptr, ptr @intel_private, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(i64 noundef %25, i32 noundef %22, i32 noundef %2) #9
  %29 = add i32 %22, 1
  %30 = add nuw nsw i64 %21, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %.loopexit, label %20, !llvm.loop !8

.loopexit:                                        ; preds = %20, %9
  %32 = phi i32 [ %11, %9 ], [ %29, %20 ]
  %33 = add nuw i32 %12, 1
  %34 = tail call ptr @sg_next(ptr noundef %10) #9
  %35 = load i32, ptr %4, align 8
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %9, label %.loopexit3, !llvm.loop !11

.loopexit3:                                       ; preds = %.loopexit, %3
  %37 = phi i32 [ %1, %3 ], [ %32, %.loopexit ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr [4 x i8], ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #9, !srcloc !7
  %43 = load ptr, ptr @intel_private, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit3
  tail call void %45() #9
  br label %48

48:                                               ; preds = %47, %.loopexit3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_clear_range(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, %0
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi i32 [ %10, %.preheader ], [ %0, %2 ]
  %6 = load ptr, ptr @intel_private, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 160), align 8
  tail call void %8(i64 noundef %9, i32 noundef %5, i32 noundef 0) #9
  %10 = add nuw i32 %5, 1
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @intel_gmch_probe(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = alloca %struct.pci_bus_region, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.thread.us
  %10 = phi i64 [ %25, %.thread.us ], [ 0, %3 ]
  %11 = phi ptr [ %28, %.thread.us ], [ @.str.4, %3 ]
  %12 = getelementptr [24 x i8], ptr @intel_gtt_chipsets, i64 %10
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %14, ptr noundef null) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.us, label %17

17:                                               ; preds = %.split.us
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread10, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %14, ptr noundef nonnull %15) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread.us, label %.thread10

.thread.us:                                       ; preds = %22, %.split.us
  %25 = add nuw nsw i64 %10, 1
  %26 = getelementptr [24 x i8], ptr @intel_gtt_chipsets, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i64 %25, 35
  br i1 %29, label %thread-pre-split, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i16 %31, 28961
  br i1 %33, label %._crit_edge, label %.thread

34:                                               ; preds = %.thread
  %35 = load i32, ptr %42, align 8
  %36 = icmp eq i32 %35, %32
  br i1 %36, label %._crit_edge.loopexit, label %.thread, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.split
  %.lcssa21 = phi ptr [ @.str.4, %.split ], [ %38, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ @intel_gtt_chipsets, %.split ], [ %42, %._crit_edge.loopexit ]
  %39 = tail call ptr @pci_dev_get(ptr noundef nonnull %1) #9
  br label %.thread10

.thread:                                          ; preds = %.split, %34
  %40 = phi i64 [ %41, %34 ], [ 0, %.split ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr [24 x i8], ptr @intel_gtt_chipsets, i64 %41
  %43 = icmp eq i64 %41, 35
  br i1 %43, label %thread-pre-split.loopexit50, label %34, !llvm.loop !14

.thread10:                                        ; preds = %22, %17, %._crit_edge
  %44 = phi ptr [ %.lcssa21, %._crit_edge ], [ %11, %17 ], [ %11, %22 ]
  %45 = phi ptr [ %.lcssa, %._crit_edge ], [ %12, %17 ], [ %12, %22 ]
  %46 = phi ptr [ %39, %._crit_edge ], [ %23, %22 ], [ %15, %17 ]
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @intel_private, align 8
  br label %51

thread-pre-split.loopexit50:                      ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread.us, %thread-pre-split.loopexit50
  %.us-phi27 = phi ptr [ %50, %thread-pre-split.loopexit50 ], [ %28, %.thread.us ]
  %.pr = load ptr, ptr @intel_private, align 8
  br label %51

51:                                               ; preds = %thread-pre-split, %.thread10
  %52 = phi ptr [ %.pr, %thread-pre-split ], [ %48, %.thread10 ]
  %53 = phi ptr [ %.us-phi27, %thread-pre-split ], [ %44, %.thread10 ]
  %54 = icmp eq ptr %52, null
  br i1 %54, label %361, label %55

55:                                               ; preds = %51
  %56 = icmp eq ptr %2, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %52, align 8
  %59 = and i32 %58, 254
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %361

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @intel_fake_agp_driver, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @intel_private, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %55
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 168), align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 168), align 8
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %361

69:                                               ; preds = %65
  %70 = tail call ptr @pci_dev_get(ptr noundef %0) #9
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %71, ptr noundef nonnull @.str.2, ptr noundef %53) #10
  br i1 %56, label %91, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @intel_private, align 8
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 255
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %79 = icmp eq i32 %76, 64
  %80 = zext nneg i32 %76 to i64
  %81 = shl nsw i64 -1, %80
  %82 = xor i64 %81, -1
  %83 = select i1 %79, i64 -1, i64 %82
  %84 = tail call i32 @dma_set_mask(ptr noundef nonnull %78, i64 noundef %83) #9
  %85 = icmp eq i32 %84, 0
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  br i1 %85, label %89, label %88

88:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %87, ptr noundef nonnull @.str.3, i32 noundef %76) #10
  br label %91

89:                                               ; preds = %72
  %90 = tail call i32 @dma_set_coherent_mask(ptr noundef nonnull %87, i64 noundef %83) #9
  br label %91

91:                                               ; preds = %89, %88, %69
  %92 = load ptr, ptr @intel_private, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94() #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %360

97:                                               ; preds = %91
  %98 = load ptr, ptr @intel_private, align 8
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i8
  switch i8 %100, label %115 [
    i8 1, label %101
    i8 2, label %108
  ]

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %103 = call i32 @pci_read_config_dword(ptr noundef %102, i32 noundef 112, ptr noundef nonnull %7) #9
  %104 = load i32, ptr %7, align 4
  %105 = and i32 %104, 65536
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 67108864, i32 33554432
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !5
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %110 = call i32 @pci_read_config_word(ptr noundef %109, i32 noundef 82, ptr noundef nonnull %8) #9
  %111 = load i16, ptr %8, align 2
  %112 = and i16 %111, 1
  %113 = icmp eq i16 %112, 0
  %114 = select i1 %113, i32 134217728, i32 67108864
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

115:                                              ; preds = %97
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %117 = getelementptr i8, ptr %116, i64 1056
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %116, i64 1048
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %118, 1
  %124 = sub i64 %123, %122
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %120, %115, %108, %101
  %127 = phi i32 [ %107, %101 ], [ %114, %108 ], [ %125, %120 ], [ 0, %115 ]
  %128 = lshr i32 %127, 12
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 196), align 4
  %129 = load ptr, ptr @intel_private, align 8
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 256
  %132 = icmp ne i32 %131, 0
  %133 = and i32 %130, 254
  %134 = icmp eq i32 %133, 4
  %135 = or i1 %132, %134
  br i1 %135, label %136, label %206

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %138 = call i32 @pci_read_config_word(ptr noundef %137, i32 noundef 82, ptr noundef nonnull %6) #9
  %139 = load ptr, ptr @intel_private, align 8
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %191

143:                                              ; preds = %136
  %144 = load i16, ptr %6, align 2
  %145 = and i16 %144, 3840
  %146 = zext nneg i16 %145 to i32
  %147 = add nsw i32 %146, -256
  %148 = lshr exact i32 %147, 8
  switch i32 %148, label %191 [
    i32 0, label %149
    i32 8, label %149
    i32 9, label %163
    i32 2, label %177
    i32 10, label %177
  ]

149:                                              ; preds = %143, %143
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %151 = getelementptr i8, ptr %150, i64 8388
  %152 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #9, !srcloc !7
  %153 = and i32 %152, -2
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %155 = getelementptr i8, ptr %154, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %153, ptr elementtype(i32) %155) #9, !srcloc !6
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %157 = getelementptr i8, ptr %156, i64 8224
  %158 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157) #9, !srcloc !7
  %159 = and i32 %158, -15
  %160 = or disjoint i32 %159, 6
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %162 = getelementptr i8, ptr %161, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %160, ptr elementtype(i32) %162) #9, !srcloc !6
  br label %191

163:                                              ; preds = %143
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %165 = getelementptr i8, ptr %164, i64 8388
  %166 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165) #9, !srcloc !7
  %167 = and i32 %166, -2
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %169 = getelementptr i8, ptr %168, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %167, ptr elementtype(i32) %169) #9, !srcloc !6
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %171 = getelementptr i8, ptr %170, i64 8224
  %172 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171) #9, !srcloc !7
  %173 = and i32 %172, -15
  %174 = or disjoint i32 %173, 10
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %176 = getelementptr i8, ptr %175, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %174, ptr elementtype(i32) %176) #9, !srcloc !6
  br label %191

177:                                              ; preds = %143, %143
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %179 = getelementptr i8, ptr %178, i64 8388
  %180 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179) #9, !srcloc !7
  %181 = and i32 %180, -2
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %183 = getelementptr i8, ptr %182, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %181, ptr elementtype(i32) %183) #9, !srcloc !6
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %185 = getelementptr i8, ptr %184, i64 8224
  %186 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #9, !srcloc !7
  %187 = and i32 %186, -15
  %188 = or disjoint i32 %187, 8
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %190 = getelementptr i8, ptr %189, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %190) #9, !srcloc !6
  br label %191

191:                                              ; preds = %177, %163, %149, %143, %136
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %193 = getelementptr i8, ptr %192, i64 8224
  %194 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193) #9, !srcloc !7
  %195 = and i32 %194, 14
  switch i32 %195, label %201 [
    i32 4, label %204
    i32 2, label %196
    i32 0, label %197
    i32 6, label %198
    i32 8, label %199
    i32 10, label %200
  ]

196:                                              ; preds = %191
  br label %204

197:                                              ; preds = %191
  br label %204

198:                                              ; preds = %191
  br label %204

199:                                              ; preds = %191
  br label %204

200:                                              ; preds = %191
  br label %204

201:                                              ; preds = %191
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %203, ptr noundef nonnull @.str.47) #10
  br label %204

204:                                              ; preds = %201, %200, %199, %198, %197, %196, %191
  %205 = phi i32 [ 131072, %201 ], [ 393216, %200 ], [ 524288, %199 ], [ 262144, %198 ], [ 131072, %197 ], [ 65536, %196 ], [ 32768, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

206:                                              ; preds = %204, %126
  %207 = phi i32 [ %205, %204 ], [ %128, %126 ]
  store i32 %207, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 192), align 8
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %209 = getelementptr i8, ptr %208, i64 8224
  %210 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #9, !srcloc !7
  %211 = and i32 %210, -2
  store i32 %211, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 40), align 8
  %212 = load ptr, ptr @intel_private, align 8
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 2048
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %206
  %217 = or i32 %210, 1
  store i32 %217, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 40), align 8
  br label %218

218:                                              ; preds = %216, %206
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 184
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 192), align 8
  %222 = shl i32 %221, 2
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 196), align 4
  %224 = shl i32 %223, 2
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %220, ptr noundef nonnull @.str.46, i32 noundef %222, i32 noundef %224) #10
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 192), align 8
  %226 = shl i32 %225, 2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  %227 = load ptr, ptr @intel_private, align 8
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 255
  %230 = add nsw i32 %229, -6
  %231 = icmp ult i32 %230, -3
  br i1 %231, label %thread-pre-split13, label %232

232:                                              ; preds = %218
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 62
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, -5
  %237 = icmp eq i16 %236, 66
  br i1 %237, label %238, label %thread-pre-split11

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 880
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %thread-pre-split11, label %thread-pre-split13

thread-pre-split11:                               ; preds = %232, %238
  %242 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 32), align 8
  %243 = zext i32 %226 to i64
  %244 = call ptr @ioremap_wc(i64 noundef %242, i64 noundef %243) #9
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %thread-pre-split13, label %thread-pre-split13.thread

thread-pre-split13:                               ; preds = %238, %218, %thread-pre-split11
  %246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 32), align 8
  %247 = zext i32 %226 to i64
  %248 = call ptr @ioremap(i64 noundef %246, i64 noundef %247) #9
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %thread-pre-split13.thread

250:                                              ; preds = %thread-pre-split13
  %251 = load ptr, ptr @intel_private, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253() #9
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  call void @iounmap(ptr noundef %254) #9
  br label %360

thread-pre-split13.thread:                        ; preds = %thread-pre-split11, %thread-pre-split13
  call void @global_cache_flush() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  %255 = load ptr, ptr @intel_private, align 8
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 255
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %318, label %259

259:                                              ; preds = %thread-pre-split13.thread
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %261 = call i32 @pci_read_config_word(ptr noundef %260, i32 noundef 82, ptr noundef nonnull %5) #9
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 62
  %264 = load i16, ptr %263, align 2
  %265 = load i16, ptr %5, align 2
  switch i16 %264, label %273 [
    i16 13685, label %266
    i16 9568, label %266
  ]

266:                                              ; preds = %259, %259
  %267 = and i16 %265, 112
  %268 = zext nneg i16 %267 to i32
  %269 = add nsw i32 %268, -16
  %270 = lshr exact i32 %269, 4
  switch i32 %270, label %.thread17 [
    i32 1, label %.thread15
    i32 2, label %271
    i32 3, label %272
    i32 0, label %292
  ]

271:                                              ; preds = %266
  br label %.thread15

272:                                              ; preds = %266
  br label %.thread15

273:                                              ; preds = %259
  %274 = and i16 %265, 240
  %275 = zext nneg i16 %274 to i32
  %276 = add nsw i32 %275, -16
  %277 = lshr exact i32 %276, 4
  switch i32 %277, label %.thread17 [
    i32 0, label %.thread15
    i32 1, label %278
    i32 2, label %279
    i32 3, label %280
    i32 4, label %281
    i32 5, label %282
    i32 6, label %283
    i32 7, label %284
    i32 8, label %285
    i32 9, label %286
    i32 10, label %287
    i32 11, label %288
    i32 12, label %289
  ]

278:                                              ; preds = %273
  br label %.thread15

279:                                              ; preds = %273
  br label %.thread15

280:                                              ; preds = %273
  br label %.thread15

281:                                              ; preds = %273
  br label %.thread15

282:                                              ; preds = %273
  br label %.thread15

283:                                              ; preds = %273
  br label %.thread15

284:                                              ; preds = %273
  br label %.thread15

285:                                              ; preds = %273
  br label %.thread15

286:                                              ; preds = %273
  br label %.thread15

287:                                              ; preds = %273
  br label %.thread15

288:                                              ; preds = %273
  br label %.thread15

289:                                              ; preds = %273
  br label %.thread15

.thread15:                                        ; preds = %272, %271, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %266, %273
  %.ph = phi i64 [ 1048576, %273 ], [ 524288, %266 ], [ 4194304, %278 ], [ 8388608, %279 ], [ 16777216, %280 ], [ 33554432, %281 ], [ 50331648, %282 ], [ 67108864, %283 ], [ 134217728, %284 ], [ 268435456, %285 ], [ 100663296, %286 ], [ 167772160, %287 ], [ 234881024, %288 ], [ 369098752, %289 ], [ 1048576, %271 ], [ 8388608, %272 ]
  %290 = getelementptr inbounds nuw i8, ptr %262, i64 184
  br label %311

.thread17:                                        ; preds = %266, %273
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 184
  br label %316

292:                                              ; preds = %266
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %294 = getelementptr i8, ptr %293, i64 12304
  %295 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %294) #9, !srcloc !15
  %296 = zext i8 %295 to i32
  %297 = lshr i32 %296, 5
  %298 = and i32 %297, 1
  %299 = add nuw nsw i32 %298, 1
  %300 = lshr i32 %296, 3
  %301 = and i32 %300, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr [4 x i8], ptr @intel_gtt_stolen_size.ddt, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = shl i32 %304, 20
  %306 = mul i32 %299, %305
  %307 = sext i32 %306 to i64
  %308 = icmp eq i32 %306, 0
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 184
  br i1 %308, label %316, label %311

311:                                              ; preds = %.thread15, %292
  %312 = phi ptr [ %290, %.thread15 ], [ %310, %292 ]
  %313 = phi i64 [ %.ph, %.thread15 ], [ %307, %292 ]
  %314 = phi ptr [ @.str.50, %.thread15 ], [ @.str.49, %292 ]
  %315 = lshr i64 %313, 10
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %312, ptr noundef nonnull @.str.48, i64 noundef %315, ptr noundef nonnull %314) #10
  br label %318

316:                                              ; preds = %.thread17, %292
  %317 = phi ptr [ %291, %.thread17 ], [ %310, %292 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %317, ptr noundef nonnull @.str.51) #10
  br label %318

318:                                              ; preds = %316, %311, %thread-pre-split13.thread
  %319 = phi i64 [ 0, %thread-pre-split13.thread ], [ %313, %311 ], [ 0, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %319, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 184), align 8
  %320 = load ptr, ptr @intel_private, align 8
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 255
  %323 = icmp samesign ugt i32 %322, 2
  %324 = zext i1 %323 to i8
  %325 = load i8, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 172), align 4
  %326 = and i8 %325, -2
  %327 = or disjoint i8 %326, %324
  store i8 %327, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 172), align 4
  %328 = call ptr @alloc_pages(i32 noundef 3524, i32 noundef 0) #9
  %329 = icmp eq ptr %328, null
  br i1 %329, label %359, label %330

330:                                              ; preds = %318
  %331 = call i32 @set_pages_uc(ptr noundef nonnull %328, i32 noundef 1) #9
  %332 = load i8, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 172), align 4
  %333 = and i8 %332, 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 184
  %338 = call i64 @dma_map_page_attrs(ptr noundef nonnull %337, ptr noundef nonnull %328, i64 noundef 0, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  %339 = icmp eq i64 %338, -1
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  call void @__free_pages(ptr noundef nonnull %328, i32 noundef 0) #9
  br label %359

341:                                              ; preds = %330
  %342 = load i64, ptr @vmemmap_base, align 8
  %343 = ptrtoint ptr %328 to i64
  %344 = sub i64 %343, %342
  %345 = shl i64 %344, 6
  br label %346

346:                                              ; preds = %341, %335
  %347 = phi i64 [ %345, %341 ], [ %338, %335 ]
  store i64 %347, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 160), align 8
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 152), align 8
  %348 = load ptr, ptr @intel_private, align 8
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 255
  %351 = icmp samesign ugt i32 %350, 2
  %352 = select i1 %351, i64 2, i64 0
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 920
  %357 = getelementptr [64 x i8], ptr %356, i64 %352
  call void @pcibios_resource_to_bus(ptr noundef %355, ptr noundef nonnull %4, ptr noundef %357) #9
  %358 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %358, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 176), align 8
  br label %361

359:                                              ; preds = %340, %318
  call void @intel_gtt_cleanup()
  br label %360

360:                                              ; preds = %359, %250, %91
  call void @intel_gmch_remove()
  br label %361

361:                                              ; preds = %360, %346, %65, %57, %51
  %362 = phi i32 [ 0, %360 ], [ 0, %51 ], [ 0, %57 ], [ 1, %65 ], [ 1, %346 ]
  ret i32 %362
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_dev_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_remove() #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 168), align 8
  %2 = add i32 %1, -1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 168), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 152), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @set_pages_wb(ptr noundef nonnull %5, i32 noundef 1) #9
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 172), align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 160), align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 152), align 8
  tail call void @__free_pages(ptr noundef %17, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @pci_dev_put(ptr noundef nonnull %19) #9
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @pci_dev_put(ptr noundef nonnull %23) #9
  br label %26

26:                                               ; preds = %25, %22
  store ptr null, ptr @intel_private, align 8
  br label %27

27:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_gmch_gtt_get(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #3 align 16 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 192), align 8
  %5 = shl i32 %4, 12
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %0, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 176), align 8
  store i64 %7, ptr %1, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 196), align 4
  %9 = shl i32 %8, 12
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_flush() #0 align 16 {
  %1 = load ptr, ptr @intel_private, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void %3() #9
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @i810_setup() #0 align 16 {
  %1 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 4) #9
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %30, label %3

3:                                                ; preds = %0
  %4 = inttoptr i64 %1 to ptr
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 72), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %6 = getelementptr i8, ptr %5, i64 984
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @ioremap(i64 noundef %7, i64 noundef 65536) #9
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  %11 = xor i64 %1, 2147483648
  %12 = icmp ugt i64 %1, -2147483649
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %16, %11
  %18 = trunc i64 %17 to i32
  %19 = or i32 %18, 1
  %20 = getelementptr i8, ptr %8, i64 8224
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #9, !srcloc !6
  %21 = add i64 %7, 65536
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 32), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %23 = getelementptr i8, ptr %22, i64 12288
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #9, !srcloc !7
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %29, ptr noundef nonnull @.str.35) #10
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 60), align 4
  br label %30

30:                                               ; preds = %27, %10, %3, %0
  %31 = phi i32 [ -12, %0 ], [ -12, %3 ], [ 0, %27 ], [ 0, %10 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i810_cleanup() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %2 = getelementptr i8, ptr %1, i64 8224
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %2) #9, !srcloc !6
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 72), align 8
  %4 = ptrtoint ptr %3 to i64
  tail call void @free_pages(i64 noundef %4, i32 noundef 4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i810_write_entry(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 65537
  %5 = select i1 %4, i64 7, i64 1
  %6 = icmp eq i32 %2, 1
  %7 = select i1 %6, i64 3, i64 %5
  %8 = or i64 %7, %0
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %12) #9, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @i830_check_flags(i32 noundef %0) #4 align 16 {
  switch i32 %0, label %2 [
    i32 0, label %3
    i32 2, label %3
    i32 65537, label %3
    i32 65536, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1, %1, %1
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @i830_setup() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %2 = getelementptr i8, ptr %1, i64 984
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @ioremap(i64 noundef %3, i64 noundef 65536) #9
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = add i64 %3, 65536
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 32), align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ 0, %6 ], [ -12, %0 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @i830_cleanup() #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_write_entry(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 65537
  %5 = select i1 %4, i64 7, i64 1
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %10) #9, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_chipset_flush() #0 align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = add i64 %1, 1000
  %3 = tail call i32 @wbinvd_on_all_cpus() #9
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #9, !srcloc !7
  %7 = or i32 %6, -2147483648
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %9 = getelementptr i8, ptr %8, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %9) #9, !srcloc !6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %11 = getelementptr i8, ptr %10, i64 112
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #9, !srcloc !7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %17
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = sub i64 %2, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.preheader
  tail call void @__const_udelay(i64 noundef 214750) #9
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %19 = getelementptr i8, ptr %18, i64 112
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #9, !srcloc !7
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %17, %.preheader, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @i9xx_setup() #0 align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @ioremap(i64 noundef %6, i64 noundef 524288) #9
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %105, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @intel_private, align 8
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  switch i8 %12, label %19 [
    i8 3, label %13
    i8 5, label %17
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %15 = getelementptr i8, ptr %14, i64 1112
  %16 = load i64, ptr %15, align 8
  br label %21

17:                                               ; preds = %9
  %18 = add i64 %6, 2097152
  br label %21

19:                                               ; preds = %9
  %20 = add i64 %6, 524288
  br label %21

21:                                               ; preds = %19, %17, %13
  %22 = phi i64 [ %20, %19 ], [ %18, %17 ], [ %16, %13 ]
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 32), align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %105, label %29

29:                                               ; preds = %25
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 96), align 8
  store i64 512, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 104), align 8
  %30 = load i32, ptr %10, align 8
  %31 = and i32 %30, 508
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %35 = call i32 @pci_read_config_dword(ptr noundef %34, i32 noundef 116, ptr noundef nonnull %2) #9
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %37 = call i32 @pci_read_config_dword(ptr noundef %36, i32 noundef 112, ptr noundef nonnull %3) #9
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr @pci_mem_start, align 8
  %46 = call i32 @pci_bus_alloc_resource(ptr noundef %44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), i64 noundef 4096, i64 noundef 4096, i64 noundef %45, i64 noundef 0, ptr noundef nonnull @pcibios_align_resource, ptr noundef %42) #9
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 144), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), align 8
  %49 = lshr i64 %48, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = call i32 @pci_write_config_dword(ptr noundef %47, i32 noundef 116, i32 noundef %50) #9
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), align 8
  %54 = trunc i64 %53 to i32
  %55 = or i32 %54, 1
  %56 = call i32 @pci_write_config_dword(ptr noundef %52, i32 noundef 112, i32 noundef %55) #9
  br label %68

57:                                               ; preds = %33
  %58 = and i32 %38, -2
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 %60, 32
  %62 = zext i32 %58 to i64
  %63 = or disjoint i64 %61, %62
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 144), align 8
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), align 8
  %64 = add i64 %63, 4096
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 88), align 8
  %65 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @intel_private, i64 80)) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 144), align 8
  br label %68

68:                                               ; preds = %67, %57, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

69:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !5
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %71 = call i32 @pci_read_config_dword(ptr noundef %70, i32 noundef 96, ptr noundef nonnull %1) #9
  %72 = load i32, ptr %1, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr @pci_mem_start, align 8
  %80 = call i32 @pci_bus_alloc_resource(ptr noundef %78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), i64 noundef 4096, i64 noundef 4096, i64 noundef %79, i64 noundef 0, ptr noundef nonnull @pcibios_align_resource, ptr noundef %76) #9
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 144), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 16), align 8
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), align 8
  %83 = trunc i64 %82 to i32
  %84 = or i32 %83, 1
  %85 = call i32 @pci_write_config_dword(ptr noundef %81, i32 noundef 96, i32 noundef %84) #9
  br label %93

86:                                               ; preds = %69
  %87 = and i32 %72, -2
  store i32 %87, ptr %1, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 144), align 8
  %88 = zext i32 %87 to i64
  store i64 %88, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), align 8
  %89 = add nuw nsw i64 %88, 4096
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 88), align 8
  %90 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @intel_private, i64 80)) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 144), align 8
  br label %93

93:                                               ; preds = %92, %86, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %94

94:                                               ; preds = %93, %68
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %thread-pre-split, label %97

97:                                               ; preds = %94
  %98 = call ptr @ioremap(i64 noundef %95, i64 noundef 4096) #9
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 64), align 8
  br label %99

thread-pre-split:                                 ; preds = %94
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 64), align 8
  br label %99

99:                                               ; preds = %thread-pre-split, %97
  %100 = phi ptr [ %.pr, %thread-pre-split ], [ %98, %97 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %104, ptr noundef nonnull @.str.39) #10
  br label %105

105:                                              ; preds = %102, %99, %25, %21, %0
  %106 = phi i32 [ -12, %0 ], [ 0, %21 ], [ 0, %25 ], [ 0, %99 ], [ 0, %102 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_cleanup() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 64), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @iounmap(ptr noundef nonnull %1) #9
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 144), align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @release_resource(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @intel_private, i64 80)) #9
  br label %9

9:                                                ; preds = %7, %4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 144), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_chipset_flush() #0 align 16 {
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 64), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %1) #9, !srcloc !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_alloc_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pcibios_align_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_write_entry(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 65537
  %5 = select i1 %4, i64 7, i64 1
  %6 = lshr i64 %0, 28
  %7 = and i64 %6, 240
  %8 = or disjoint i64 %7, %5
  %9 = or i64 %8, %0
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %13) #9, !srcloc !16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 4096) i32 @intel_fake_agp_fetch_size() #5 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 196), align 4
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 4095
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %.loopexit, label %7, !llvm.loop !19

7:                                                ; preds = %4, %0
  %8 = phi i64 [ 0, %0 ], [ %5, %4 ]
  %9 = getelementptr [12 x i8], ptr @intel_fake_agp_sizes, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %3, %10
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = load ptr, ptr @agp_bridge, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12
  %15 = phi i32 [ %3, %12 ], [ 0, %4 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @intel_fake_agp_configure() #0 align 16 {
  %1 = tail call zeroext i1 @intel_gmch_enable_gtt()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 56), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 176), align 8
  %4 = load ptr, ptr @agp_bridge, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %3, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i32 [ 0, %2 ], [ -5, %0 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @intel_fake_agp_enable(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_gtt_cleanup() #0 align 16 {
  %1 = load ptr, ptr @intel_private, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void %3() #9
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 48), align 8
  tail call void @iounmap(ptr noundef %4) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 24), align 8
  tail call void @iounmap(ptr noundef %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 152), align 8
  %7 = tail call i32 @set_pages_wb(ptr noundef %6, i32 noundef 1) #9
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 172), align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 160), align 8
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %13, i64 noundef %14, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  br label %15

15:                                               ; preds = %11, %0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 152), align 8
  tail call void @__free_pages(ptr noundef %16, i32 noundef 0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @global_cache_flush() #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @intel_fake_agp_create_gatt_table(ptr readnone captures(none) %0) #6 align 16 {
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @intel_fake_agp_free_gatt_table(ptr readnone captures(none) %0) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @intel_fake_agp_insert_entries(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.sg_table, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 56), align 8, !range !20, !noundef !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 184), align 8
  %9 = lshr i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 196), align 4
  %12 = icmp ugt i32 %11, %10
  br i1 %12, label %.preheader, label %.loopexit6

.preheader:                                       ; preds = %7, %.preheader
  %13 = phi i32 [ %18, %.preheader ], [ %10, %7 ]
  %14 = load ptr, ptr @intel_private, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 160), align 8
  tail call void %16(i64 noundef %17, i32 noundef %13, i32 noundef 0) #9
  %18 = add nuw i32 %13, 1
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %.loopexit6, label %.preheader, !llvm.loop !12

.loopexit6:                                       ; preds = %.preheader, %7
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 56), align 8
  br label %20

20:                                               ; preds = %.loopexit6, %3
  %21 = load ptr, ptr @intel_private, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 1
  %25 = icmp eq i32 %2, 1
  %26 = and i1 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  br i1 %26, label %29, label %57

29:                                               ; preds = %20
  %30 = add i64 %28, %1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 60), align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %122, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %36 = load i8, ptr %35, align 1, !range !20, !noundef !21
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @global_cache_flush() #9
  %.pre = load i64, ptr %27, align 8
  %.pre7 = add i64 %.pre, %1
  br label %39

39:                                               ; preds = %38, %34
  %.pre-phi = phi i64 [ %.pre7, %38 ], [ %30, %34 ]
  %40 = shl i64 %1, 32
  %41 = ashr exact i64 %40, 32
  %42 = icmp ugt i64 %.pre-phi, %41
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = trunc i64 %1 to i32
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ %52, %45 ], [ %44, %43 ]
  %47 = shl i32 %46, 12
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr @intel_private, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(i64 noundef %48, i32 noundef %46, i32 noundef 1) #9
  %52 = add i32 %46, 1
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %27, align 8
  %55 = add i64 %54, %1
  %56 = icmp ugt i64 %55, %53
  br i1 %56, label %45, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %45, %39
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  br label %122

57:                                               ; preds = %20
  %58 = icmp eq i64 %28, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %57
  %60 = add i64 %28, %1
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 192), align 8
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %118, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %68, label %118

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 %70(i32 noundef %2) #9
  br i1 %71, label %72, label %118

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %74 = load i8, ptr %73, align 1, !range !20, !noundef !21
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void @global_cache_flush() #9
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 172), align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %80, label %95, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %83 = load ptr, ptr %81, align 8
  %84 = load i64, ptr %27, align 8
  %85 = trunc i64 %84 to i32
  %86 = call fastcc i32 @intel_gtt_map_memory(ptr noundef %83, i32 noundef %85, ptr noundef nonnull %4), !range !24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %82
  %89 = trunc i64 %1 to i32
  call void @intel_gmch_gtt_insert_sg_entries(ptr noundef nonnull %4, i32 noundef %89, i32 noundef %2)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %93, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

95:                                               ; preds = %77
  %96 = load i64, ptr %27, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %81, align 8
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %.loopexit5, label %100

100:                                              ; preds = %95
  %101 = trunc i64 %1 to i32
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i32 [ %115, %102 ], [ 0, %100 ]
  %104 = phi i32 [ %116, %102 ], [ %101, %100 ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr [8 x i8], ptr %98, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %109, %108
  %111 = shl i64 %110, 6
  %112 = load ptr, ptr @intel_private, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(i64 noundef %111, i32 noundef %104, i32 noundef %2) #9
  %115 = add nuw i32 %103, 1
  %116 = add i32 %104, 1
  %117 = icmp eq i32 %115, %97
  br i1 %117, label %.loopexit5, label %102, !llvm.loop !25

.loopexit5:                                       ; preds = %102, %95
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  br label %118

118:                                              ; preds = %.loopexit5, %88, %68, %64, %59, %57
  %119 = phi i32 [ -22, %59 ], [ -22, %64 ], [ -22, %68 ], [ 0, %.loopexit5 ], [ 0, %88 ], [ 0, %57 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %120, align 1
  br label %122

121:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %121, %118, %.loopexit, %29
  %123 = phi i32 [ %119, %118 ], [ %86, %121 ], [ 0, %.loopexit ], [ -22, %29 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fake_agp_remove_entries(ptr noundef captures(none) %0, i64 noundef %1, i32 %2) #0 align 16 {
  %4 = alloca %struct.sg_table, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %6 to i32
  %11 = add i32 %10, %9
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8, %.preheader
  %13 = phi i32 [ %18, %.preheader ], [ %9, %8 ]
  %14 = load ptr, ptr @intel_private, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 160), align 8
  tail call void %16(i64 noundef %17, i32 noundef %13, i32 noundef 0) #9
  %18 = add nuw i32 %13, 1
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 172), align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  tail call void @dma_unmap_sg_attrs(ptr noundef nonnull %29, ptr noundef %25, i32 noundef %27, i32 noundef 0, i64 noundef 0) #9
  store ptr %25, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %27, ptr %31, align 4
  call void @sg_free_table(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %24, align 8
  store i32 0, ptr %26, align 8
  br label %32

32:                                               ; preds = %23, %.loopexit, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @intel_fake_agp_alloc_by_type(i64 noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %.thread [
    i32 1, label %3
    i32 2, label %20
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @intel_private, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 60), align 4
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %0, %9
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %3
  %12 = tail call ptr @agp_create_memory(i32 noundef 1) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @kvfree(ptr noundef %19) #9
  br label %.thread

20:                                               ; preds = %2
  switch i64 %0, label %.thread [
    i64 1, label %31
    i64 4, label %21
  ]

21:                                               ; preds = %20
  %22 = tail call ptr @alloc_pages(i32 noundef 3268, i32 noundef 2) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @set_pages_uc(ptr noundef nonnull %22, i32 noundef 4) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.thread8

27:                                               ; preds = %24
  %28 = tail call i32 @set_pages_wb(ptr noundef nonnull %22, i32 noundef 4) #9
  tail call void @__free_pages(ptr noundef nonnull %22, i32 noundef 2) #9
  br label %.thread

.thread8:                                         ; preds = %24
  %29 = load ptr, ptr @agp_bridge, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %30) #9, !srcloc !27
  br label %39

31:                                               ; preds = %20
  %32 = load ptr, ptr @agp_bridge, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef %32) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.thread8, %31
  %40 = phi ptr [ %22, %.thread8 ], [ %37, %31 ]
  %41 = trunc nuw nsw i64 %0 to i32
  %42 = tail call ptr @agp_create_memory(i32 noundef %41) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %40, ptr %46, align 8
  %47 = icmp eq i64 %0, 4
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 64
  %52 = getelementptr i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 64
  %57 = getelementptr i8, ptr %53, i64 16
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 64
  %62 = getelementptr i8, ptr %58, i64 24
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %48, %44
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %41, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 2, ptr %66, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = shl i32 %72, 6
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i32 %73, ptr %74, align 4
  br label %.thread

.thread:                                          ; preds = %21, %27, %3, %63, %39, %31, %20, %14, %11, %2
  %75 = phi ptr [ %12, %14 ], [ null, %3 ], [ null, %11 ], [ null, %2 ], [ null, %39 ], [ %42, %63 ], [ null, %20 ], [ null, %31 ], [ null, %27 ], [ null, %21 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_i810_free_by_type(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  tail call void @agp_free_key(i32 noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @set_pages_wb(ptr noundef nonnull %14, i32 noundef 4) #9
  tail call void @__free_pages(ptr noundef nonnull %14, i32 noundef 2) #9
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #9, !srcloc !28
  br label %36

20:                                               ; preds = %7
  %21 = load ptr, ptr @agp_bridge, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %25(ptr noundef %28, i32 noundef 1) #9
  %29 = load ptr, ptr @agp_bridge, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35, i32 noundef 2) #9
  br label %36

36:                                               ; preds = %20, %16, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @kvfree(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %36, %1
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_alloc_page(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_alloc_pages(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_page(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_pages(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @intel_gtt_map_memory(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @sg_alloc_table(ptr noundef %2, i32 noundef %1, i32 noundef 3264) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i32 [ %26, %20 ], [ 0, %8 ]
  %12 = phi ptr [ %27, %20 ], [ %9, %8 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr [8 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !29

19:                                               ; preds = %10
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.45, i32 115, i32 0, i64 12) #9, !srcloc !31
  unreachable

20:                                               ; preds = %10
  %21 = load i64, ptr %12, align 8
  %22 = and i64 %21, 3
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4096, ptr %25, align 4
  %26 = add nuw i32 %11, 1
  %27 = tail call ptr @sg_next(ptr noundef %12) #9
  %28 = icmp eq i32 %26, %1
  br i1 %28, label %.loopexit, label %10, !llvm.loop !32

.loopexit:                                        ; preds = %20, %6
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @intel_private, i64 8), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @dma_map_sg_attrs(ptr noundef nonnull %30, ptr noundef %31, i32 noundef %33, i32 noundef 0, i64 noundef 0) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.loopexit, %3
  tail call void @sg_free_table(ptr noundef %2) #9
  br label %37

37:                                               ; preds = %36, %.loopexit
  %38 = phi i32 [ -12, %36 ], [ 0, %.loopexit ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_create_memory(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_uc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_wb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_free_key(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2154294116}
!7 = !{i64 2154291723}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2155765009}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2154290892}
!16 = !{i64 2154295252}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2155768985}
!19 = distinct !{!19, !9, !10}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2155745517}
!24 = !{i32 -12, i32 1}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2155764826}
!27 = !{i64 2148844274, i64 2148844313, i64 2148844334, i64 2148844371, i64 2148844394, i64 2148844264}
!28 = !{i64 2148844637, i64 2148844676, i64 2148844697, i64 2148844734, i64 2148844757, i64 2148844627}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2155123624, i64 2155123433, i64 2155123485, i64 2155123531, i64 2155123559}
!31 = !{i64 2155123698, i64 2155123727, i64 2155123773, i64 2155123831, i64 2155123885, i64 2155123939, i64 2155123994, i64 2155124025}
!32 = distinct !{!32, !9, !10}

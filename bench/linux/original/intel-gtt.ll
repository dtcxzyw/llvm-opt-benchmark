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
  br i1 %5, label %6, label %27

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #9
  store i16 0, ptr %1, align 2, !annotation !5
  %7 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pci_read_config_word(ptr noundef %8, i32 noundef 82, ptr noundef nonnull %1) #9
  %10 = load i16, ptr %1, align 2
  %11 = or i16 %10, 4
  store i16 %11, ptr %1, align 2
  %12 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @pci_write_config_word(ptr noundef %13, i32 noundef 82, i16 noundef zeroext %11) #9
  %15 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @pci_read_config_word(ptr noundef %16, i32 noundef 82, ptr noundef nonnull %1) #9
  %18 = load i16, ptr %1, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #9
  br label %66

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #9
  br label %27

27:                                               ; preds = %26, %0
  %28 = load ptr, ptr @intel_private, align 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp ugt i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %35) #9, !srcloc !6
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8224
  %40 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 5
  %41 = load i32, ptr %40, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %39) #9, !srcloc !6
  %42 = load ptr, ptr @intel_private, align 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %36
  %47 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #9, !srcloc !7
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 184
  %54 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #9, !srcloc !7
  %55 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 5
  %56 = load i32, ptr %55, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef %54, i32 noundef %56) #10
  br label %66

57:                                               ; preds = %46, %36
  %58 = load ptr, ptr @intel_private, align 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp ugt i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %65) #9, !srcloc !6
  br label %66

66:                                               ; preds = %62, %57, %50, %22
  %67 = phi i1 [ false, %50 ], [ false, %22 ], [ true, %62 ], [ true, %57 ]
  ret i1 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_insert_page(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr @intel_private, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(i64 noundef %0, i32 noundef %1, i32 noundef %2) #9
  %7 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr i32, ptr %8, i64 %9
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #9, !srcloc !7
  %12 = load ptr, ptr @intel_private, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void %14() #9
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_insert_sg_entries(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %32, %7
  %10 = phi ptr [ %35, %32 ], [ %8, %7 ]
  %11 = phi i32 [ %33, %32 ], [ %1, %7 ]
  %12 = phi i32 [ %34, %32 ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 4096
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = lshr i32 %14, 12
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %30, %20 ]
  %22 = phi i32 [ %11, %16 ], [ %29, %20 ]
  %23 = load i64, ptr %18, align 8
  %24 = shl nuw i64 %21, 12
  %25 = add i64 %23, %24
  %26 = load ptr, ptr @intel_private, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(i64 noundef %25, i32 noundef %22, i32 noundef %2) #9
  %29 = add i32 %22, 1
  %30 = add nuw nsw i64 %21, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %20, !llvm.loop !8

32:                                               ; preds = %20, %9
  %33 = phi i32 [ %11, %9 ], [ %29, %20 ]
  %34 = add nuw i32 %12, 1
  %35 = tail call ptr @sg_next(ptr noundef %10) #9
  %36 = load i32, ptr %4, align 8
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %9, label %38, !llvm.loop !11

38:                                               ; preds = %32, %3
  %39 = phi i32 [ %1, %3 ], [ %33, %32 ]
  %40 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr i32, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #9, !srcloc !7
  %46 = load ptr, ptr @intel_private, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  tail call void %48() #9
  br label %51

51:                                               ; preds = %50, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_clear_range(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, %0
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %5, label %14

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %12, %5 ], [ %0, %2 ]
  %7 = load ptr, ptr @intel_private, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 14
  %11 = load i64, ptr %10, align 8
  tail call void %9(i64 noundef %11, i32 noundef %6, i32 noundef 0) #9
  %12 = add nuw i32 %6, 1
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %5, !llvm.loop !12

14:                                               ; preds = %5, %2
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_gmch_probe(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.pci_bus_region, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds i8, ptr %1, i64 62
  br label %11

11:                                               ; preds = %37, %3
  %12 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %13 = phi ptr [ @.str.4, %3 ], [ %41, %37 ]
  %14 = phi ptr [ @intel_gtt_chipsets, %3 ], [ %39, %37 ]
  br i1 %9, label %22, label %15

15:                                               ; preds = %11
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = tail call ptr @pci_dev_get(ptr noundef nonnull %1) #9
  br label %43

22:                                               ; preds = %11
  %23 = load i32, ptr %14, align 8
  %24 = and i32 %23, 65535
  %25 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %24, ptr noundef null) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %24, ptr noundef nonnull %25) #9
  br label %34

34:                                               ; preds = %32, %27, %22
  %35 = phi ptr [ %33, %32 ], [ %25, %27 ], [ null, %22 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34, %15
  %38 = add nuw nsw i64 %12, 1
  %39 = getelementptr [36 x %struct.intel_gtt_driver_description], ptr @intel_gtt_chipsets, i64 0, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq i64 %38, 35
  br i1 %42, label %48, label %11, !llvm.loop !14

43:                                               ; preds = %34, %20
  %44 = phi ptr [ %21, %20 ], [ %35, %34 ]
  %45 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @intel_private, align 8
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi ptr [ %13, %43 ], [ %41, %37 ]
  %50 = load ptr, ptr @intel_private, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %419, label %52

52:                                               ; preds = %48
  %53 = icmp eq ptr %2, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %50, align 8
  %56 = and i32 %55, 254
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %419

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @intel_fake_agp_driver, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @intel_private, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %0, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 15
  store i32 %65, ptr %66, align 8
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %68, label %419

68:                                               ; preds = %62
  %69 = tail call ptr @pci_dev_get(ptr noundef %0) #9
  %70 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %71, ptr noundef nonnull @.str.2, ptr noundef %49) #10
  br i1 %53, label %93, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @intel_private, align 8
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 255
  %77 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 184
  %80 = icmp eq i32 %76, 64
  %81 = zext nneg i32 %76 to i64
  %82 = shl nsw i64 -1, %81
  %83 = xor i64 %82, -1
  %84 = select i1 %80, i64 -1, i64 %83
  %85 = tail call i32 @dma_set_mask(ptr noundef %79, i64 noundef %84) #9
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 184
  br i1 %86, label %91, label %90

90:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef %76) #10
  br label %93

91:                                               ; preds = %72
  %92 = tail call i32 @dma_set_coherent_mask(ptr noundef %89, i64 noundef %84) #9
  br label %93

93:                                               ; preds = %91, %90, %68
  %94 = load ptr, ptr @intel_private, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96() #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %418

99:                                               ; preds = %93
  %100 = load ptr, ptr @intel_private, align 8
  %101 = load i32, ptr %100, align 8
  %102 = trunc i32 %101 to i8
  switch i8 %102, label %119 [
    i8 1, label %103
    i8 2, label %111
  ]

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !5
  %104 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @pci_read_config_dword(ptr noundef %105, i32 noundef 112, ptr noundef nonnull %7) #9
  %107 = load i32, ptr %7, align 4
  %108 = and i32 %107, 65536
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 67108864, i32 33554432
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %131

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  store i16 0, ptr %8, align 2, !annotation !5
  %112 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @pci_read_config_word(ptr noundef %113, i32 noundef 82, ptr noundef nonnull %8) #9
  %115 = load i16, ptr %8, align 2
  %116 = and i16 %115, 1
  %117 = icmp eq i16 %116, 0
  %118 = select i1 %117, i32 134217728, i32 67108864
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  br label %131

119:                                              ; preds = %99
  %120 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 1056
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %121, i64 1048
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %123, 1
  %129 = sub i64 %128, %127
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %125, %119, %111, %103
  %132 = phi i32 [ %110, %103 ], [ %118, %111 ], [ %130, %125 ], [ 0, %119 ]
  %133 = lshr i32 %132, 12
  %134 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 20
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr @intel_private, align 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 256
  %138 = icmp ne i32 %137, 0
  %139 = and i32 %136, 254
  %140 = icmp eq i32 %139, 4
  %141 = or i1 %138, %140
  br i1 %141, label %142, label %227

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #9
  store i16 0, ptr %6, align 2, !annotation !5
  %143 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @pci_read_config_word(ptr noundef %144, i32 noundef 82, ptr noundef nonnull %6) #9
  %146 = load ptr, ptr @intel_private, align 8
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 255
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %210

150:                                              ; preds = %142
  %151 = load i16, ptr %6, align 2
  %152 = and i16 %151, 3840
  %153 = zext nneg i16 %152 to i32
  %154 = add nsw i32 %153, -256
  %155 = lshr exact i32 %154, 8
  switch i32 %155, label %210 [
    i32 0, label %156
    i32 8, label %156
    i32 9, label %174
    i32 2, label %192
    i32 10, label %192
  ]

156:                                              ; preds = %150, %150
  %157 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 8388
  %160 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159) #9, !srcloc !7
  %161 = and i32 %160, -2
  %162 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %164) #9, !srcloc !6
  %165 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 8224
  %168 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #9, !srcloc !7
  %169 = and i32 %168, -15
  %170 = or disjoint i32 %169, 6
  %171 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %170, ptr elementtype(i32) %173) #9, !srcloc !6
  br label %210

174:                                              ; preds = %150
  %175 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 8388
  %178 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177) #9, !srcloc !7
  %179 = and i32 %178, -2
  %180 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %179, ptr elementtype(i32) %182) #9, !srcloc !6
  %183 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8224
  %186 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #9, !srcloc !7
  %187 = and i32 %186, -15
  %188 = or disjoint i32 %187, 10
  %189 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %188, ptr elementtype(i32) %191) #9, !srcloc !6
  br label %210

192:                                              ; preds = %150, %150
  %193 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 8388
  %196 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195) #9, !srcloc !7
  %197 = and i32 %196, -2
  %198 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %197, ptr elementtype(i32) %200) #9, !srcloc !6
  %201 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 8224
  %204 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203) #9, !srcloc !7
  %205 = and i32 %204, -15
  %206 = or disjoint i32 %205, 8
  %207 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %206, ptr elementtype(i32) %209) #9, !srcloc !6
  br label %210

210:                                              ; preds = %192, %174, %156, %150, %142
  %211 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 8224
  %214 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #9, !srcloc !7
  %215 = and i32 %214, 14
  switch i32 %215, label %221 [
    i32 4, label %225
    i32 2, label %216
    i32 0, label %217
    i32 6, label %218
    i32 8, label %219
    i32 10, label %220
  ]

216:                                              ; preds = %210
  br label %225

217:                                              ; preds = %210
  br label %225

218:                                              ; preds = %210
  br label %225

219:                                              ; preds = %210
  br label %225

220:                                              ; preds = %210
  br label %225

221:                                              ; preds = %210
  %222 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %224, ptr noundef nonnull @.str.47) #10
  br label %225

225:                                              ; preds = %221, %220, %219, %218, %217, %216, %210
  %226 = phi i32 [ 131072, %221 ], [ 393216, %220 ], [ 524288, %219 ], [ 262144, %218 ], [ 131072, %217 ], [ 65536, %216 ], [ 32768, %210 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #9
  br label %227

227:                                              ; preds = %225, %131
  %228 = phi i32 [ %226, %225 ], [ %133, %131 ]
  %229 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 19
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 8224
  %233 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232) #9, !srcloc !7
  %234 = and i32 %233, -2
  %235 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 5
  store i32 %234, ptr %235, align 8
  %236 = load ptr, ptr @intel_private, align 8
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 2048
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %227
  %241 = or i32 %233, 1
  %242 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 5
  store i32 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %240, %227
  %244 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 184
  %247 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 19
  %248 = load i32, ptr %247, align 8
  %249 = shl i32 %248, 2
  %250 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 20
  %251 = load i32, ptr %250, align 4
  %252 = shl i32 %251, 2
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %246, ptr noundef nonnull @.str.46, i32 noundef %249, i32 noundef %252) #10
  %253 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 19
  %254 = load i32, ptr %253, align 8
  %255 = shl i32 %254, 2
  %256 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  store ptr null, ptr %256, align 8
  %257 = load ptr, ptr @intel_private, align 8
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 255
  %260 = add nsw i32 %259, -6
  %261 = icmp ult i32 %260, -3
  br i1 %261, label %279, label %262

262:                                              ; preds = %243
  %263 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 62
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, -5
  %268 = icmp eq i16 %267, 66
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %264, i64 880
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %269, %262
  %274 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 4
  %275 = load i64, ptr %274, align 8
  %276 = zext i32 %255 to i64
  %277 = call ptr @ioremap_wc(i64 noundef %275, i64 noundef %276) #9
  %278 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  store ptr %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %273, %269, %243
  %280 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = zext i32 %255 to i64
  %287 = call ptr @ioremap(i64 noundef %285, i64 noundef %286) #9
  %288 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  store ptr %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %283, %279
  %290 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr @intel_private, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296() #9
  %297 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %298 = load ptr, ptr %297, align 8
  call void @iounmap(ptr noundef %298) #9
  br label %418

299:                                              ; preds = %289
  call void @global_cache_flush() #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2, !annotation !5
  %300 = load ptr, ptr @intel_private, align 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 255
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %367, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @pci_read_config_word(ptr noundef %306, i32 noundef 82, ptr noundef nonnull %5) #9
  %308 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 62
  %311 = load i16, ptr %310, align 2
  switch i16 %311, label %338 [
    i16 13685, label %312
    i16 9568, label %312
  ]

312:                                              ; preds = %304, %304
  %313 = load i16, ptr %5, align 2
  %314 = and i16 %313, 112
  %315 = zext nneg i16 %314 to i32
  %316 = add nsw i32 %315, -16
  %317 = lshr exact i32 %316, 4
  switch i32 %317, label %337 [
    i32 1, label %357
    i32 2, label %318
    i32 3, label %319
    i32 0, label %320
  ]

318:                                              ; preds = %312
  br label %357

319:                                              ; preds = %312
  br label %357

320:                                              ; preds = %312
  %321 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 12304
  %324 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %323) #9, !srcloc !15
  %325 = zext i8 %324 to i32
  %326 = lshr i32 %325, 5
  %327 = and i32 %326, 1
  %328 = add nuw nsw i32 %327, 1
  %329 = lshr i32 %325, 3
  %330 = and i32 %329, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr [4 x i32], ptr @intel_gtt_stolen_size.ddt, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = shl i32 %333, 20
  %335 = mul i32 %334, %328
  %336 = sext i32 %335 to i64
  br label %357

337:                                              ; preds = %312
  br label %357

338:                                              ; preds = %304
  %339 = load i16, ptr %5, align 2
  %340 = and i16 %339, 240
  %341 = zext nneg i16 %340 to i32
  %342 = add nsw i32 %341, -16
  %343 = lshr exact i32 %342, 4
  switch i32 %343, label %356 [
    i32 0, label %357
    i32 1, label %344
    i32 2, label %345
    i32 3, label %346
    i32 4, label %347
    i32 5, label %348
    i32 6, label %349
    i32 7, label %350
    i32 8, label %351
    i32 9, label %352
    i32 10, label %353
    i32 11, label %354
    i32 12, label %355
  ]

344:                                              ; preds = %338
  br label %357

345:                                              ; preds = %338
  br label %357

346:                                              ; preds = %338
  br label %357

347:                                              ; preds = %338
  br label %357

348:                                              ; preds = %338
  br label %357

349:                                              ; preds = %338
  br label %357

350:                                              ; preds = %338
  br label %357

351:                                              ; preds = %338
  br label %357

352:                                              ; preds = %338
  br label %357

353:                                              ; preds = %338
  br label %357

354:                                              ; preds = %338
  br label %357

355:                                              ; preds = %338
  br label %357

356:                                              ; preds = %338
  br label %357

357:                                              ; preds = %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %338, %337, %320, %319, %318, %312
  %358 = phi ptr [ @.str.50, %337 ], [ @.str.49, %320 ], [ @.str.50, %319 ], [ @.str.50, %318 ], [ @.str.50, %356 ], [ @.str.50, %355 ], [ @.str.50, %354 ], [ @.str.50, %353 ], [ @.str.50, %352 ], [ @.str.50, %351 ], [ @.str.50, %350 ], [ @.str.50, %349 ], [ @.str.50, %348 ], [ @.str.50, %347 ], [ @.str.50, %346 ], [ @.str.50, %345 ], [ @.str.50, %344 ], [ @.str.50, %312 ], [ @.str.50, %338 ]
  %359 = phi i64 [ 0, %337 ], [ %336, %320 ], [ 8388608, %319 ], [ 1048576, %318 ], [ 0, %356 ], [ 369098752, %355 ], [ 234881024, %354 ], [ 167772160, %353 ], [ 100663296, %352 ], [ 268435456, %351 ], [ 134217728, %350 ], [ 67108864, %349 ], [ 50331648, %348 ], [ 33554432, %347 ], [ 16777216, %346 ], [ 8388608, %345 ], [ 4194304, %344 ], [ 524288, %312 ], [ 1048576, %338 ]
  %360 = icmp eq i64 %359, 0
  %361 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 184
  br i1 %360, label %366, label %364

364:                                              ; preds = %357
  %365 = lshr i64 %359, 10
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %363, ptr noundef nonnull @.str.48, i64 noundef %365, ptr noundef nonnull %358) #10
  br label %367

366:                                              ; preds = %357
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %363, ptr noundef nonnull @.str.51) #10
  br label %367

367:                                              ; preds = %366, %364, %299
  %368 = phi i64 [ 0, %299 ], [ %359, %364 ], [ 0, %366 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  %369 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 18
  store i64 %368, ptr %369, align 8
  %370 = load ptr, ptr @intel_private, align 8
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 255
  %373 = icmp ugt i32 %372, 2
  %374 = zext i1 %373 to i8
  %375 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 16
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, -2
  %378 = or disjoint i8 %377, %374
  %379 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 16
  store i8 %378, ptr %379, align 4
  %380 = call ptr @alloc_pages(i32 noundef 3524, i32 noundef 0) #9
  %381 = icmp eq ptr %380, null
  br i1 %381, label %417, label %382

382:                                              ; preds = %367
  %383 = call i32 @set_pages_uc(ptr noundef nonnull %380, i32 noundef 1) #9
  %384 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 16
  %385 = load i8, ptr %384, align 4
  %386 = and i8 %385, 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %395, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 184
  %392 = call i64 @dma_map_page_attrs(ptr noundef %391, ptr noundef nonnull %380, i64 noundef 0, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  %393 = icmp eq i64 %392, -1
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  call void @__free_pages(ptr noundef nonnull %380, i32 noundef 0) #9
  br label %417

395:                                              ; preds = %382
  %396 = load i64, ptr @vmemmap_base, align 8
  %397 = ptrtoint ptr %380 to i64
  %398 = sub i64 %397, %396
  %399 = shl i64 %398, 6
  br label %400

400:                                              ; preds = %395, %388
  %401 = phi i64 [ %399, %395 ], [ %392, %388 ]
  %402 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 14
  store i64 %401, ptr %402, align 8
  %403 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 13
  store ptr %380, ptr %403, align 8
  %404 = load ptr, ptr @intel_private, align 8
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 255
  %407 = icmp ugt i32 %406, 2
  %408 = select i1 %407, i64 2, i64 0
  %409 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %410, i64 920
  %414 = getelementptr [11 x %struct.resource], ptr %413, i64 0, i64 %408
  call void @pcibios_resource_to_bus(ptr noundef %412, ptr noundef nonnull %4, ptr noundef %414) #9
  %415 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %416 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 17
  store i64 %415, ptr %416, align 8
  br label %419

417:                                              ; preds = %394, %367
  call void @intel_gtt_cleanup()
  br label %418

418:                                              ; preds = %417, %293, %93
  call void @intel_gmch_remove()
  br label %419

419:                                              ; preds = %418, %400, %62, %54, %48
  %420 = phi i32 [ 0, %418 ], [ 0, %48 ], [ 0, %54 ], [ 1, %62 ], [ 1, %400 ]
  ret i32 %420
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_remove() #0 align 16 {
  %1 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 15
  %2 = load i32, ptr %1, align 8
  %3 = add i32 %2, -1
  %4 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 15
  store i32 %3, ptr %4, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @set_pages_wb(ptr noundef nonnull %8, i32 noundef 1) #9
  %12 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 16
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 14
  %21 = load i64, ptr %20, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %19, i64 noundef %21, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  br label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8
  tail call void @__free_pages(ptr noundef %24, i32 noundef 0) #9
  br label %25

25:                                               ; preds = %22, %6
  %26 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @pci_dev_put(ptr noundef nonnull %27) #9
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @pci_dev_put(ptr noundef nonnull %32) #9
  br label %35

35:                                               ; preds = %34, %30
  store ptr null, ptr @intel_private, align 8
  br label %36

36:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none)
define dso_local void @intel_gmch_gtt_get(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 19
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 17
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 20
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 12
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_flush() #0 align 16 {
  %1 = load ptr, ptr @intel_private, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 40
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
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i810_setup() #0 align 16 {
  %1 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 4) #9
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 10
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 984
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @ioremap(i64 noundef %9, i64 noundef 65536) #9
  %11 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %4
  %14 = xor i64 %1, 2147483648
  %15 = inttoptr i64 -2147483649 to ptr
  %16 = icmp ugt ptr %2, %15
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %20, %14
  %22 = trunc i64 %21 to i32
  %23 = or i32 %22, 1
  %24 = getelementptr i8, ptr %10, i64 8224
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %24) #9, !srcloc !6
  %25 = add i64 %9, 65536
  %26 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 4
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 12288
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #9, !srcloc !7
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %36, ptr noundef nonnull @.str.35) #10
  %37 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 8
  store i32 1024, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %13, %4, %0
  %39 = phi i32 [ -12, %0 ], [ -12, %4 ], [ 0, %33 ], [ 0, %13 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i810_cleanup() #0 align 16 {
  %1 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 8224
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %3) #9, !srcloc !6
  %4 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  tail call void @free_pages(i64 noundef %6, i32 noundef 4) #9
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
  %10 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i32, ptr %11, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %13) #9, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @i830_check_flags(i32 noundef %0) #5 align 16 {
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
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i830_setup() #0 align 16 {
  %1 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 984
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @ioremap(i64 noundef %4, i64 noundef 65536) #9
  %6 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add i64 %4, 65536
  %10 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 4
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ 0, %8 ], [ -12, %0 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @i830_cleanup() #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_write_entry(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 65537
  %5 = select i1 %4, i64 7, i64 1
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %11) #9, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_chipset_flush() #0 align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = add i64 %1, 1000
  %3 = tail call i32 @wbinvd_on_all_cpus() #9
  %4 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 112
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #9, !srcloc !7
  %8 = or i32 %7, -2147483648
  %9 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %11) #9, !srcloc !6
  %12 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 112
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #9, !srcloc !7
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %27, label %17

17:                                               ; preds = %21, %0
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %2, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  tail call void @__const_udelay(i64 noundef 214750) #9
  %22 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 112
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #9, !srcloc !7
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %17, !llvm.loop !17

27:                                               ; preds = %21, %17, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wbinvd_on_all_cpus() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i9xx_setup() #0 align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 920
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @ioremap(i64 noundef %7, i64 noundef 524288) #9
  %9 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %141, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @intel_private, align 8
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %22 [
    i8 3, label %15
    i8 5, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 1112
  %19 = load i64, ptr %18, align 8
  br label %24

20:                                               ; preds = %11
  %21 = add i64 %7, 2097152
  br label %24

22:                                               ; preds = %11
  %23 = add i64 %7, 524288
  br label %24

24:                                               ; preds = %22, %20, %15
  %25 = phi i64 [ %23, %22 ], [ %21, %20 ], [ %19, %15 ]
  %26 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 4
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %141

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %141, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11, i32 2
  store ptr @.str.38, ptr %35, align 8
  %36 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11, i32 3
  store i64 512, ptr %36, align 8
  %37 = load i32, ptr %12, align 8
  %38 = and i32 %37, 508
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %90, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  %41 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pci_read_config_dword(ptr noundef %42, i32 noundef 116, ptr noundef nonnull %2) #9
  %44 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @pci_read_config_dword(ptr noundef %45, i32 noundef 112, ptr noundef nonnull %3) #9
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr @pci_mem_start, align 8
  %56 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %57 = call i32 @pci_bus_alloc_resource(ptr noundef %54, ptr noundef nonnull %56, i64 noundef 4096, i64 noundef 4096, i64 noundef %55, i64 noundef 0, ptr noundef nonnull @pcibios_align_resource, ptr noundef %52) #9
  %58 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 12
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 32
  %64 = trunc i64 %63 to i32
  %65 = call i32 @pci_write_config_dword(ptr noundef %60, i32 noundef 116, i32 noundef %64) #9
  %66 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = or i32 %70, 1
  %72 = call i32 @pci_write_config_dword(ptr noundef %67, i32 noundef 112, i32 noundef %71) #9
  br label %89

73:                                               ; preds = %40
  %74 = and i32 %47, -2
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %74 to i64
  %79 = or disjoint i64 %77, %78
  %80 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 12
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  store i64 %79, ptr %81, align 8
  %82 = add i64 %79, 4096
  %83 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11, i32 1
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %85 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %84) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 12
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %73, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %126

90:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #9
  store i32 0, ptr %1, align 4, !annotation !5
  %91 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @pci_read_config_dword(ptr noundef %92, i32 noundef 96, ptr noundef nonnull %1) #9
  %94 = load i32, ptr %1, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr @pci_mem_start, align 8
  %103 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %104 = call i32 @pci_bus_alloc_resource(ptr noundef %101, ptr noundef nonnull %103, i64 noundef 4096, i64 noundef 4096, i64 noundef %102, i64 noundef 0, ptr noundef nonnull @pcibios_align_resource, ptr noundef %99) #9
  %105 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 12
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = or i32 %110, 1
  %112 = call i32 @pci_write_config_dword(ptr noundef %107, i32 noundef 96, i32 noundef %111) #9
  br label %125

113:                                              ; preds = %90
  %114 = and i32 %94, -2
  store i32 %114, ptr %1, align 4
  %115 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 12
  store i32 1, ptr %115, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  store i64 %116, ptr %117, align 8
  %118 = add nuw nsw i64 %116, 4096
  %119 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11, i32 1
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %121 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %120) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 12
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %113, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #9
  br label %126

126:                                              ; preds = %125, %89
  %127 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = call ptr @ioremap(i64 noundef %128, i64 noundef 4096) #9
  %132 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 9
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %140, ptr noundef nonnull @.str.39) #10
  br label %141

141:                                              ; preds = %137, %133, %30, %24, %0
  %142 = phi i32 [ -12, %0 ], [ 0, %24 ], [ 0, %30 ], [ 0, %133 ], [ 0, %137 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_cleanup() #0 align 16 {
  %1 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 9
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @iounmap(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %4, %0
  %6 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  %11 = tail call i32 @release_resource(ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 11
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 12
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_chipset_flush() #0 align 16 {
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %1 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 9
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %2) #9, !srcloc !6
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_alloc_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pcibios_align_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_write_entry(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 65537
  %5 = select i1 %4, i64 7, i64 1
  %6 = lshr i64 %0, 28
  %7 = and i64 %6, 240
  %8 = or disjoint i64 %7, %5
  %9 = or i64 %8, %0
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %14) #9, !srcloc !16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none)
define internal i32 @intel_fake_agp_fetch_size() #6 align 16 {
  %1 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 20
  %2 = load i32, ptr %1, align 4
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 4095
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8, !llvm.loop !19

8:                                                ; preds = %5, %0
  %9 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %10 = getelementptr [5 x %struct.aper_size_info_fixed], ptr @intel_fake_agp_sizes, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %4, %11
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = getelementptr %struct.aper_size_info_fixed, ptr @intel_fake_agp_sizes, i64 %9
  %15 = load ptr, ptr @agp_bridge, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i32 [ %4, %13 ], [ 0, %5 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fake_agp_configure() #0 align 16 {
  %1 = tail call zeroext i1 @intel_gmch_enable_gtt()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 7
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 17
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr @agp_bridge, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  store i64 %5, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %0
  %9 = phi i32 [ 0, %2 ], [ -5, %0 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @intel_fake_agp_enable(ptr nocapture readnone %0, i32 %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_gtt_cleanup() #0 align 16 {
  %1 = load ptr, ptr @intel_private, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void %3() #9
  %4 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8
  tail call void @iounmap(ptr noundef %5) #9
  %6 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8
  tail call void @iounmap(ptr noundef %7) #9
  %8 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @set_pages_wb(ptr noundef %9, i32 noundef 1) #9
  %11 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 16
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 14
  %20 = load i64, ptr %19, align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %18, i64 noundef %20, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  br label %21

21:                                               ; preds = %15, %0
  %22 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8
  tail call void @__free_pages(ptr noundef %23, i32 noundef 0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @global_cache_flush() #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define internal noundef i32 @intel_fake_agp_create_gatt_table(ptr nocapture readnone %0) #7 align 16 {
  %2 = load ptr, ptr @agp_bridge, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @intel_fake_agp_free_gatt_table(ptr nocapture readnone %0) #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fake_agp_insert_entries(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.sg_table, align 8
  %5 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 7
  %6 = load i8, ptr %5, align 8, !range !20, !noundef !21
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 18
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %16, label %25

16:                                               ; preds = %16, %8
  %17 = phi i32 [ %23, %16 ], [ %12, %8 ]
  %18 = load ptr, ptr @intel_private, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 14
  %22 = load i64, ptr %21, align 8
  tail call void %20(i64 noundef %22, i32 noundef %17, i32 noundef 0) #9
  %23 = add nuw i32 %17, 1
  %24 = icmp eq i32 %23, %14
  br i1 %24, label %25, label %16, !llvm.loop !12

25:                                               ; preds = %16, %8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %26 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 7
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %3
  %28 = load ptr, ptr @intel_private, align 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 1
  %32 = icmp eq i32 %2, 1
  %33 = and i1 %32, %31
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  br i1 %33, label %36, label %68

36:                                               ; preds = %27
  %37 = add i64 %35, %1
  %38 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %136, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 65
  %44 = load i8, ptr %43, align 1, !range !20, !noundef !21
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @global_cache_flush() #9
  br label %47

47:                                               ; preds = %46, %42
  %48 = shl i64 %1, 32
  %49 = ashr exact i64 %48, 32
  %50 = load i64, ptr %34, align 8
  %51 = add i64 %50, %1
  %52 = icmp ugt i64 %51, %49
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = trunc i64 %1 to i32
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ %62, %55 ], [ %54, %53 ]
  %57 = shl i32 %56, 12
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr @intel_private, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(i64 noundef %58, i32 noundef %56, i32 noundef 1) #9
  %62 = add i32 %56, 1
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %34, align 8
  %65 = add i64 %64, %1
  %66 = icmp ugt i64 %65, %63
  br i1 %66, label %55, label %67, !llvm.loop !22

67:                                               ; preds = %55, %47
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  br label %136

68:                                               ; preds = %27
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %132, label %70

70:                                               ; preds = %68
  %71 = add i64 %35, %1
  %72 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 19
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %132, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %2
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %28, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 %82(i32 noundef %2) #9
  br i1 %83, label %84, label %132

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 65
  %86 = load i8, ptr %85, align 1, !range !20, !noundef !21
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @global_cache_flush() #9
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 16
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %93, label %108, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %96 = load ptr, ptr %94, align 8
  %97 = load i64, ptr %34, align 8
  %98 = trunc i64 %97 to i32
  %99 = call fastcc i32 @intel_gtt_map_memory(ptr noundef %96, i32 noundef %98, ptr noundef nonnull %4), !range !24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %95
  %102 = trunc i64 %1 to i32
  call void @intel_gmch_gtt_insert_sg_entries(ptr noundef nonnull %4, i32 noundef %102, i32 noundef %2)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %132

108:                                              ; preds = %89
  %109 = load i64, ptr %34, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %94, align 8
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %108
  %114 = trunc i64 %1 to i32
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ %128, %115 ], [ 0, %113 ]
  %117 = phi i32 [ %129, %115 ], [ %114, %113 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr ptr, ptr %111, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr @vmemmap_base, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %122, %121
  %124 = shl i64 %123, 6
  %125 = load ptr, ptr @intel_private, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(i64 noundef %124, i32 noundef %117, i32 noundef %2) #9
  %128 = add nuw i32 %116, 1
  %129 = add i32 %117, 1
  %130 = icmp eq i32 %128, %110
  br i1 %130, label %131, label %115, !llvm.loop !25

131:                                              ; preds = %115, %108
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  br label %132

132:                                              ; preds = %131, %101, %80, %76, %70, %68
  %133 = phi i32 [ -22, %70 ], [ -22, %76 ], [ -22, %80 ], [ 0, %131 ], [ 0, %101 ], [ 0, %68 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %134, align 1
  br label %136

135:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %136

136:                                              ; preds = %135, %132, %67, %36
  %137 = phi i32 [ %133, %132 ], [ %99, %135 ], [ 0, %67 ], [ -22, %36 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fake_agp_remove_entries(ptr nocapture noundef %0, i64 noundef %1, i32 %2) #0 align 16 {
  %4 = alloca %struct.sg_table, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %6 to i32
  %11 = add i32 %10, %9
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %22

13:                                               ; preds = %13, %8
  %14 = phi i32 [ %20, %13 ], [ %9, %8 ]
  %15 = load ptr, ptr @intel_private, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 14
  %19 = load i64, ptr %18, align 8
  tail call void %17(i64 noundef %19, i32 noundef %14, i32 noundef 0) #9
  %20 = add nuw i32 %14, 1
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %22, label %13, !llvm.loop !12

22:                                               ; preds = %13, %8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %23 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 16
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %32 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  tail call void @dma_unmap_sg_attrs(ptr noundef %34, ptr noundef %29, i32 noundef %31, i32 noundef 0, i64 noundef 0) #9
  store ptr %29, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %31, ptr %36, align 4
  call void @sg_free_table(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  store ptr null, ptr %28, align 8
  store i32 0, ptr %30, align 8
  br label %37

37:                                               ; preds = %27, %22, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @intel_fake_agp_alloc_by_type(i64 noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %81 [
    i32 1, label %3
    i32 2, label %24
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @intel_private, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %13, label %81

13:                                               ; preds = %8
  %14 = tail call ptr @agp_create_memory(i32 noundef 1) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %81, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @kvfree(ptr noundef %21) #9
  br label %81

22:                                               ; preds = %3
  %23 = icmp eq i32 %1, 2
  br i1 %23, label %24, label %81

24:                                               ; preds = %22, %2
  switch i64 %0, label %81 [
    i64 1, label %25
    i64 4, label %32
  ]

25:                                               ; preds = %24
  %26 = load ptr, ptr @agp_bridge, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %26) #9
  br label %43

32:                                               ; preds = %24
  %33 = tail call ptr @alloc_pages(i32 noundef 3268, i32 noundef 2) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @set_pages_uc(ptr noundef nonnull %33, i32 noundef 4) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @set_pages_wb(ptr noundef nonnull %33, i32 noundef 4) #9
  tail call void @__free_pages(ptr noundef nonnull %33, i32 noundef 2) #9
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr @agp_bridge, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #9, !srcloc !27
  br label %43

43:                                               ; preds = %40, %38, %32, %25
  %44 = phi ptr [ %31, %25 ], [ null, %38 ], [ %33, %40 ], [ null, %32 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %81, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %0 to i32
  %48 = tail call ptr @agp_create_memory(i32 noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %81, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %44, ptr %52, align 8
  %53 = icmp eq i64 %0, 4
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 64
  %58 = getelementptr i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 64
  %63 = getelementptr i8, ptr %59, i64 16
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %51, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 64
  %68 = getelementptr i8, ptr %64, i64 24
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %54, %50
  %70 = getelementptr inbounds i8, ptr %48, i64 32
  store i64 %0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %48, i64 44
  store i32 %47, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %48, i64 56
  store i32 2, ptr %72, align 8
  %73 = load ptr, ptr %51, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = shl i32 %78, 6
  %80 = getelementptr inbounds i8, ptr %48, i64 60
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %69, %46, %43, %24, %22, %16, %13, %8, %2
  %82 = phi ptr [ %14, %16 ], [ null, %8 ], [ null, %13 ], [ null, %2 ], [ null, %22 ], [ %48, %69 ], [ null, %24 ], [ null, %43 ], [ null, %46 ]
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_i810_free_by_type(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  tail call void @agp_free_key(i32 noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @set_pages_wb(ptr noundef nonnull %14, i32 noundef 4) #9
  tail call void @__free_pages(ptr noundef nonnull %14, i32 noundef 2) #9
  %18 = load ptr, ptr @agp_bridge, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #9, !srcloc !28
  br label %36

20:                                               ; preds = %7
  %21 = load ptr, ptr @agp_bridge, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %25(ptr noundef %28, i32 noundef 1) #9
  %29 = load ptr, ptr @agp_bridge, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35, i32 noundef 2) #9
  br label %36

36:                                               ; preds = %20, %16, %11
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @kvfree(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %36, %1
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_alloc_page(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_alloc_pages(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_page(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_pages(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @intel_gtt_map_memory(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @sg_alloc_table(ptr noundef %2, i32 noundef %1, i32 noundef 3264) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i32 [ %26, %20 ], [ 0, %8 ]
  %12 = phi ptr [ %27, %20 ], [ %9, %8 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr ptr, ptr %0, i64 %13
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
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 4096, ptr %25, align 4
  %26 = add nuw i32 %11, 1
  %27 = tail call ptr @sg_next(ptr noundef %12) #9
  %28 = icmp eq i32 %26, %1
  br i1 %28, label %29, label %10, !llvm.loop !32

29:                                               ; preds = %20, %6
  %30 = getelementptr inbounds %struct._intel_private, ptr @intel_private, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 184
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @dma_map_sg_attrs(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 0, i64 noundef 0) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %3
  tail call void @sg_free_table(ptr noundef %2) #9
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ -12, %38 ], [ 0, %29 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_map_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_sg_attrs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_create_memory(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_uc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_wb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_free_key(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

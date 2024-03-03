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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #9
  store i16 0, ptr %1, align 2, !annotation !5
  %7 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %8 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 82, ptr noundef nonnull %1) #9
  %9 = load i16, ptr %1, align 2
  %10 = or i16 %9, 4
  store i16 %10, ptr %1, align 2
  %11 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %12 = call i32 @pci_write_config_word(ptr noundef %11, i32 noundef 82, i16 noundef zeroext %10) #9
  %13 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %14 = call i32 @pci_read_config_word(ptr noundef %13, i32 noundef 82, ptr noundef nonnull %1) #9
  %15 = load i16, ptr %1, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #9
  br label %56

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #9
  br label %23

23:                                               ; preds = %22, %0
  %24 = load ptr, ptr @intel_private, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ugt i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %30 = getelementptr i8, ptr %29, i64 8560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %30) #9, !srcloc !6
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %33 = getelementptr i8, ptr %32, i64 8224
  %34 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 5), align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %33) #9, !srcloc !6
  %35 = load ptr, ptr @intel_private, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #9, !srcloc !7
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 184
  %46 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #9, !srcloc !7
  %47 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 5), align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef %46, i32 noundef %47) #10
  br label %56

48:                                               ; preds = %39, %31
  %49 = load ptr, ptr @intel_private, align 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp ugt i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %55 = getelementptr i8, ptr %54, i64 8560
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %55) #9, !srcloc !6
  br label %56

56:                                               ; preds = %53, %48, %43, %19
  %57 = phi i1 [ false, %43 ], [ false, %19 ], [ true, %53 ], [ true, %48 ]
  ret i1 %57
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
  %7 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #9, !srcloc !7
  %11 = load ptr, ptr @intel_private, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
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
  %40 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr i32, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #9, !srcloc !7
  %45 = load ptr, ptr @intel_private, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  tail call void %47() #9
  br label %50

50:                                               ; preds = %49, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_gtt_clear_range(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, %0
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %5, label %13

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %11, %5 ], [ %0, %2 ]
  %7 = load ptr, ptr @intel_private, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 14), align 8
  tail call void %9(i64 noundef %10, i32 noundef %6, i32 noundef 0) #9
  %11 = add nuw i32 %6, 1
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5, %2
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
  br i1 %42, label %47, label %11, !llvm.loop !14

43:                                               ; preds = %34, %20
  %44 = phi ptr [ %21, %20 ], [ %35, %34 ]
  store ptr %44, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr @intel_private, align 8
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi ptr [ %13, %43 ], [ %41, %37 ]
  %49 = load ptr, ptr @intel_private, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %364, label %51

51:                                               ; preds = %47
  %52 = icmp eq ptr %2, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %49, align 8
  %55 = and i32 %54, 254
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %364

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @intel_fake_agp_driver, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @intel_private, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %0, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 15), align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 15), align 8
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %364

65:                                               ; preds = %61
  %66 = tail call ptr @pci_dev_get(ptr noundef %0) #9
  store ptr %66, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %67, ptr noundef nonnull @.str.2, ptr noundef %48) #10
  br i1 %52, label %87, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @intel_private, align 8
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 255
  %73 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 184
  %75 = icmp eq i32 %72, 64
  %76 = zext nneg i32 %72 to i64
  %77 = shl nsw i64 -1, %76
  %78 = xor i64 %77, -1
  %79 = select i1 %75, i64 -1, i64 %78
  %80 = tail call i32 @dma_set_mask(ptr noundef %74, i64 noundef %79) #9
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 184
  br i1 %81, label %85, label %84

84:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.3, i32 noundef %72) #10
  br label %87

85:                                               ; preds = %68
  %86 = tail call i32 @dma_set_coherent_mask(ptr noundef %83, i64 noundef %79) #9
  br label %87

87:                                               ; preds = %85, %84, %65
  %88 = load ptr, ptr @intel_private, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90() #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %363

93:                                               ; preds = %87
  %94 = load ptr, ptr @intel_private, align 8
  %95 = load i32, ptr %94, align 8
  %96 = trunc i32 %95 to i8
  switch i8 %96, label %111 [
    i8 1, label %97
    i8 2, label %104
  ]

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !5
  %98 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %99 = call i32 @pci_read_config_dword(ptr noundef %98, i32 noundef 112, ptr noundef nonnull %7) #9
  %100 = load i32, ptr %7, align 4
  %101 = and i32 %100, 65536
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 67108864, i32 33554432
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  br label %122

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  store i16 0, ptr %8, align 2, !annotation !5
  %105 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %106 = call i32 @pci_read_config_word(ptr noundef %105, i32 noundef 82, ptr noundef nonnull %8) #9
  %107 = load i16, ptr %8, align 2
  %108 = and i16 %107, 1
  %109 = icmp eq i16 %108, 0
  %110 = select i1 %109, i32 134217728, i32 67108864
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  br label %122

111:                                              ; preds = %93
  %112 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %113 = getelementptr i8, ptr %112, i64 1056
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %112, i64 1048
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %114, 1
  %120 = sub i64 %119, %118
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %116, %111, %104, %97
  %123 = phi i32 [ %103, %97 ], [ %110, %104 ], [ %121, %116 ], [ 0, %111 ]
  %124 = lshr i32 %123, 12
  store i32 %124, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 20), align 4
  %125 = load ptr, ptr @intel_private, align 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 256
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %126, 254
  %130 = icmp eq i32 %129, 4
  %131 = or i1 %128, %130
  br i1 %131, label %132, label %202

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #9
  store i16 0, ptr %6, align 2, !annotation !5
  %133 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %134 = call i32 @pci_read_config_word(ptr noundef %133, i32 noundef 82, ptr noundef nonnull %6) #9
  %135 = load ptr, ptr @intel_private, align 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %187

139:                                              ; preds = %132
  %140 = load i16, ptr %6, align 2
  %141 = and i16 %140, 3840
  %142 = zext nneg i16 %141 to i32
  %143 = add nsw i32 %142, -256
  %144 = lshr exact i32 %143, 8
  switch i32 %144, label %187 [
    i32 0, label %145
    i32 8, label %145
    i32 9, label %159
    i32 2, label %173
    i32 10, label %173
  ]

145:                                              ; preds = %139, %139
  %146 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %147 = getelementptr i8, ptr %146, i64 8388
  %148 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147) #9, !srcloc !7
  %149 = and i32 %148, -2
  %150 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %151 = getelementptr i8, ptr %150, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %149, ptr elementtype(i32) %151) #9, !srcloc !6
  %152 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %153 = getelementptr i8, ptr %152, i64 8224
  %154 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153) #9, !srcloc !7
  %155 = and i32 %154, -15
  %156 = or disjoint i32 %155, 6
  %157 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %158 = getelementptr i8, ptr %157, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %156, ptr elementtype(i32) %158) #9, !srcloc !6
  br label %187

159:                                              ; preds = %139
  %160 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %161 = getelementptr i8, ptr %160, i64 8388
  %162 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161) #9, !srcloc !7
  %163 = and i32 %162, -2
  %164 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %165 = getelementptr i8, ptr %164, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %163, ptr elementtype(i32) %165) #9, !srcloc !6
  %166 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %167 = getelementptr i8, ptr %166, i64 8224
  %168 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #9, !srcloc !7
  %169 = and i32 %168, -15
  %170 = or disjoint i32 %169, 10
  %171 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %172 = getelementptr i8, ptr %171, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %170, ptr elementtype(i32) %172) #9, !srcloc !6
  br label %187

173:                                              ; preds = %139, %139
  %174 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %175 = getelementptr i8, ptr %174, i64 8388
  %176 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175) #9, !srcloc !7
  %177 = and i32 %176, -2
  %178 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %179 = getelementptr i8, ptr %178, i64 8388
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %177, ptr elementtype(i32) %179) #9, !srcloc !6
  %180 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %181 = getelementptr i8, ptr %180, i64 8224
  %182 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181) #9, !srcloc !7
  %183 = and i32 %182, -15
  %184 = or disjoint i32 %183, 8
  %185 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %186 = getelementptr i8, ptr %185, i64 8224
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %184, ptr elementtype(i32) %186) #9, !srcloc !6
  br label %187

187:                                              ; preds = %173, %159, %145, %139, %132
  %188 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %189 = getelementptr i8, ptr %188, i64 8224
  %190 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189) #9, !srcloc !7
  %191 = and i32 %190, 14
  switch i32 %191, label %197 [
    i32 4, label %200
    i32 2, label %192
    i32 0, label %193
    i32 6, label %194
    i32 8, label %195
    i32 10, label %196
  ]

192:                                              ; preds = %187
  br label %200

193:                                              ; preds = %187
  br label %200

194:                                              ; preds = %187
  br label %200

195:                                              ; preds = %187
  br label %200

196:                                              ; preds = %187
  br label %200

197:                                              ; preds = %187
  %198 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %199, ptr noundef nonnull @.str.47) #10
  br label %200

200:                                              ; preds = %197, %196, %195, %194, %193, %192, %187
  %201 = phi i32 [ 131072, %197 ], [ 393216, %196 ], [ 524288, %195 ], [ 262144, %194 ], [ 131072, %193 ], [ 65536, %192 ], [ 32768, %187 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #9
  br label %202

202:                                              ; preds = %200, %122
  %203 = phi i32 [ %201, %200 ], [ %124, %122 ]
  store i32 %203, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 19), align 8
  %204 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %205 = getelementptr i8, ptr %204, i64 8224
  %206 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %205) #9, !srcloc !7
  %207 = and i32 %206, -2
  store i32 %207, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 5), align 8
  %208 = load ptr, ptr @intel_private, align 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 2048
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %202
  %213 = or i32 %206, 1
  store i32 %213, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 5), align 8
  br label %214

214:                                              ; preds = %212, %202
  %215 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 184
  %217 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 19), align 8
  %218 = shl i32 %217, 2
  %219 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 20), align 4
  %220 = shl i32 %219, 2
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %216, ptr noundef nonnull @.str.46, i32 noundef %218, i32 noundef %220) #10
  %221 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 19), align 8
  %222 = shl i32 %221, 2
  store ptr null, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  %223 = load ptr, ptr @intel_private, align 8
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 255
  %226 = add nsw i32 %225, -6
  %227 = icmp ult i32 %226, -3
  br i1 %227, label %242, label %228

228:                                              ; preds = %214
  %229 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 62
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, -5
  %233 = icmp eq i16 %232, 66
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %229, i64 880
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %234, %228
  %239 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 4), align 8
  %240 = zext i32 %222 to i64
  %241 = call ptr @ioremap_wc(i64 noundef %239, i64 noundef %240) #9
  store ptr %241, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  br label %242

242:                                              ; preds = %238, %234, %214
  %243 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 4), align 8
  %247 = zext i32 %222 to i64
  %248 = call ptr @ioremap(i64 noundef %246, i64 noundef %247) #9
  store ptr %248, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  br label %249

249:                                              ; preds = %245, %242
  %250 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr @intel_private, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255() #9
  %256 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  call void @iounmap(ptr noundef %256) #9
  br label %363

257:                                              ; preds = %249
  call void @global_cache_flush() #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2, !annotation !5
  %258 = load ptr, ptr @intel_private, align 8
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 255
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %321, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %264 = call i32 @pci_read_config_word(ptr noundef %263, i32 noundef 82, ptr noundef nonnull %5) #9
  %265 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 62
  %267 = load i16, ptr %266, align 2
  switch i16 %267, label %293 [
    i16 13685, label %268
    i16 9568, label %268
  ]

268:                                              ; preds = %262, %262
  %269 = load i16, ptr %5, align 2
  %270 = and i16 %269, 112
  %271 = zext nneg i16 %270 to i32
  %272 = add nsw i32 %271, -16
  %273 = lshr exact i32 %272, 4
  switch i32 %273, label %292 [
    i32 1, label %312
    i32 2, label %274
    i32 3, label %275
    i32 0, label %276
  ]

274:                                              ; preds = %268
  br label %312

275:                                              ; preds = %268
  br label %312

276:                                              ; preds = %268
  %277 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %278 = getelementptr i8, ptr %277, i64 12304
  %279 = call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %278) #9, !srcloc !15
  %280 = zext i8 %279 to i32
  %281 = lshr i32 %280, 5
  %282 = and i32 %281, 1
  %283 = add nuw nsw i32 %282, 1
  %284 = lshr i32 %280, 3
  %285 = and i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr [4 x i32], ptr @intel_gtt_stolen_size.ddt, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = shl i32 %288, 20
  %290 = mul i32 %289, %283
  %291 = sext i32 %290 to i64
  br label %312

292:                                              ; preds = %268
  br label %312

293:                                              ; preds = %262
  %294 = load i16, ptr %5, align 2
  %295 = and i16 %294, 240
  %296 = zext nneg i16 %295 to i32
  %297 = add nsw i32 %296, -16
  %298 = lshr exact i32 %297, 4
  switch i32 %298, label %311 [
    i32 0, label %312
    i32 1, label %299
    i32 2, label %300
    i32 3, label %301
    i32 4, label %302
    i32 5, label %303
    i32 6, label %304
    i32 7, label %305
    i32 8, label %306
    i32 9, label %307
    i32 10, label %308
    i32 11, label %309
    i32 12, label %310
  ]

299:                                              ; preds = %293
  br label %312

300:                                              ; preds = %293
  br label %312

301:                                              ; preds = %293
  br label %312

302:                                              ; preds = %293
  br label %312

303:                                              ; preds = %293
  br label %312

304:                                              ; preds = %293
  br label %312

305:                                              ; preds = %293
  br label %312

306:                                              ; preds = %293
  br label %312

307:                                              ; preds = %293
  br label %312

308:                                              ; preds = %293
  br label %312

309:                                              ; preds = %293
  br label %312

310:                                              ; preds = %293
  br label %312

311:                                              ; preds = %293
  br label %312

312:                                              ; preds = %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %293, %292, %276, %275, %274, %268
  %313 = phi ptr [ @.str.50, %292 ], [ @.str.49, %276 ], [ @.str.50, %275 ], [ @.str.50, %274 ], [ @.str.50, %311 ], [ @.str.50, %310 ], [ @.str.50, %309 ], [ @.str.50, %308 ], [ @.str.50, %307 ], [ @.str.50, %306 ], [ @.str.50, %305 ], [ @.str.50, %304 ], [ @.str.50, %303 ], [ @.str.50, %302 ], [ @.str.50, %301 ], [ @.str.50, %300 ], [ @.str.50, %299 ], [ @.str.50, %268 ], [ @.str.50, %293 ]
  %314 = phi i64 [ 0, %292 ], [ %291, %276 ], [ 8388608, %275 ], [ 1048576, %274 ], [ 0, %311 ], [ 369098752, %310 ], [ 234881024, %309 ], [ 167772160, %308 ], [ 100663296, %307 ], [ 268435456, %306 ], [ 134217728, %305 ], [ 67108864, %304 ], [ 50331648, %303 ], [ 33554432, %302 ], [ 16777216, %301 ], [ 8388608, %300 ], [ 4194304, %299 ], [ 524288, %268 ], [ 1048576, %293 ]
  %315 = icmp eq i64 %314, 0
  %316 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 184
  br i1 %315, label %320, label %318

318:                                              ; preds = %312
  %319 = lshr i64 %314, 10
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %317, ptr noundef nonnull @.str.48, i64 noundef %319, ptr noundef nonnull %313) #10
  br label %321

320:                                              ; preds = %312
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %317, ptr noundef nonnull @.str.51) #10
  br label %321

321:                                              ; preds = %320, %318, %257
  %322 = phi i64 [ 0, %257 ], [ %314, %318 ], [ 0, %320 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  store i64 %322, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 18), align 8
  %323 = load ptr, ptr @intel_private, align 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 255
  %326 = icmp ugt i32 %325, 2
  %327 = zext i1 %326 to i8
  %328 = load i8, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 16), align 4
  %329 = and i8 %328, -2
  %330 = or disjoint i8 %329, %327
  store i8 %330, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 16), align 4
  %331 = call ptr @alloc_pages(i32 noundef 3524, i32 noundef 0) #9
  %332 = icmp eq ptr %331, null
  br i1 %332, label %362, label %333

333:                                              ; preds = %321
  %334 = call i32 @set_pages_uc(ptr noundef nonnull %331, i32 noundef 1) #9
  %335 = load i8, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 16), align 4
  %336 = and i8 %335, 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 184
  %341 = call i64 @dma_map_page_attrs(ptr noundef %340, ptr noundef nonnull %331, i64 noundef 0, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  %342 = icmp eq i64 %341, -1
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  call void @__free_pages(ptr noundef nonnull %331, i32 noundef 0) #9
  br label %362

344:                                              ; preds = %333
  %345 = load i64, ptr @vmemmap_base, align 8
  %346 = ptrtoint ptr %331 to i64
  %347 = sub i64 %346, %345
  %348 = shl i64 %347, 6
  br label %349

349:                                              ; preds = %344, %338
  %350 = phi i64 [ %348, %344 ], [ %341, %338 ]
  store i64 %350, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 14), align 8
  store ptr %331, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 13), align 8
  %351 = load ptr, ptr @intel_private, align 8
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 255
  %354 = icmp ugt i32 %353, 2
  %355 = select i1 %354, i64 2, i64 0
  %356 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 920
  %360 = getelementptr [11 x %struct.resource], ptr %359, i64 0, i64 %355
  call void @pcibios_resource_to_bus(ptr noundef %358, ptr noundef nonnull %4, ptr noundef %360) #9
  %361 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  store i64 %361, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 17), align 8
  br label %364

362:                                              ; preds = %343, %321
  call void @intel_gtt_cleanup()
  br label %363

363:                                              ; preds = %362, %252, %87
  call void @intel_gmch_remove()
  br label %364

364:                                              ; preds = %363, %349, %61, %53, %47
  %365 = phi i32 [ 0, %363 ], [ 0, %47 ], [ 0, %53 ], [ 1, %61 ], [ 1, %349 ]
  ret i32 %365
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
  %1 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 15), align 8
  %2 = add i32 %1, -1
  store i32 %2, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 15), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 13), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @set_pages_wb(ptr noundef nonnull %5, i32 noundef 1) #9
  %9 = load i8, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 16), align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 184
  %15 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 14), align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %14, i64 noundef %15, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 13), align 8
  tail call void @__free_pages(ptr noundef %17, i32 noundef 0) #9
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @pci_dev_put(ptr noundef nonnull %19) #9
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: write, inaccessiblemem: none)
define dso_local void @intel_gmch_gtt_get(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 19), align 8
  %5 = shl i32 %4, 12
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %0, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 17), align 8
  store i64 %7, ptr %1, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 20), align 4
  %9 = shl i32 %8, 12
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %2, align 8
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
  br i1 %3, label %30, label %4

4:                                                ; preds = %0
  store ptr %2, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 10), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %6 = getelementptr i8, ptr %5, i64 984
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @ioremap(i64 noundef %7, i64 noundef 65536) #9
  store ptr %8, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = xor i64 %1, 2147483648
  %12 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
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
  store i64 %21, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 4), align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %23 = getelementptr i8, ptr %22, i64 12288
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #9, !srcloc !7
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %29, ptr noundef nonnull @.str.35) #10
  store i32 1024, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 8), align 4
  br label %30

30:                                               ; preds = %27, %10, %4, %0
  %31 = phi i32 [ -12, %0 ], [ -12, %4 ], [ 0, %27 ], [ 0, %10 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i810_cleanup() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %2 = getelementptr i8, ptr %1, i64 8224
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %2) #9, !srcloc !6
  %3 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 10), align 8
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
  %10 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %12) #9, !srcloc !16
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
  %1 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %2 = getelementptr i8, ptr %1, i64 984
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @ioremap(i64 noundef %3, i64 noundef 65536) #9
  store ptr %4, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = add i64 %3, 65536
  store i64 %7, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 4), align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ 0, %6 ], [ -12, %0 ]
  ret i32 %9
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
  %8 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr i32, ptr %8, i64 %9
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %10) #9, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i830_chipset_flush() #0 align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = add i64 %1, 1000
  %3 = tail call i32 @wbinvd_on_all_cpus() #9
  %4 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %5 = getelementptr i8, ptr %4, i64 112
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #9, !srcloc !7
  %7 = or i32 %6, -2147483648
  %8 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %9 = getelementptr i8, ptr %8, i64 112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %9) #9, !srcloc !6
  %10 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %11 = getelementptr i8, ptr %10, i64 112
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #9, !srcloc !7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %23, label %14

14:                                               ; preds = %18, %0
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = sub i64 %2, %15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  tail call void @__const_udelay(i64 noundef 214750) #9
  %19 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  %20 = getelementptr i8, ptr %19, i64 112
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #9, !srcloc !7
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %14, !llvm.loop !17

23:                                               ; preds = %18, %14, %0
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
  %4 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 920
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @ioremap(i64 noundef %6, i64 noundef 524288) #9
  store ptr %7, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
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
  %14 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
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
  store i64 %22, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 4), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %105, label %29

29:                                               ; preds = %25
  store ptr @.str.38, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11, i32 2), align 8
  store i64 512, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11, i32 3), align 8
  %30 = load i32, ptr %10, align 8
  %31 = and i32 %30, 508
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !5
  %34 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %35 = call i32 @pci_read_config_dword(ptr noundef %34, i32 noundef 116, ptr noundef nonnull %2) #9
  %36 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %37 = call i32 @pci_read_config_dword(ptr noundef %36, i32 noundef 112, ptr noundef nonnull %3) #9
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr @pci_mem_start, align 8
  %46 = call i32 @pci_bus_alloc_resource(ptr noundef %44, ptr noundef nonnull getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), i64 noundef 4096, i64 noundef 4096, i64 noundef %45, i64 noundef 0, ptr noundef nonnull @pcibios_align_resource, ptr noundef %42) #9
  store i32 1, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 12), align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %48 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), align 8
  %49 = lshr i64 %48, 32
  %50 = trunc i64 %49 to i32
  %51 = call i32 @pci_write_config_dword(ptr noundef %47, i32 noundef 116, i32 noundef %50) #9
  %52 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %53 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), align 8
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
  store i32 1, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 12), align 8
  store i64 %63, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), align 8
  %64 = add i64 %63, 4096
  store i64 %64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11, i32 1), align 8
  %65 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11)) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i32 0, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 12), align 8
  br label %68

68:                                               ; preds = %67, %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %94

69:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #9
  store i32 0, ptr %1, align 4, !annotation !5
  %70 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %71 = call i32 @pci_read_config_dword(ptr noundef %70, i32 noundef 96, ptr noundef nonnull %1) #9
  %72 = load i32, ptr %1, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr @pci_mem_start, align 8
  %80 = call i32 @pci_bus_alloc_resource(ptr noundef %78, ptr noundef nonnull getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), i64 noundef 4096, i64 noundef 4096, i64 noundef %79, i64 noundef 0, ptr noundef nonnull @pcibios_align_resource, ptr noundef %76) #9
  store i32 1, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 12), align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 2), align 8
  %82 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), align 8
  %83 = trunc i64 %82 to i32
  %84 = or i32 %83, 1
  %85 = call i32 @pci_write_config_dword(ptr noundef %81, i32 noundef 96, i32 noundef %84) #9
  br label %93

86:                                               ; preds = %69
  %87 = and i32 %72, -2
  store i32 %87, ptr %1, align 4
  store i32 1, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 12), align 8
  %88 = zext i32 %87 to i64
  store i64 %88, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), align 8
  %89 = add nuw nsw i64 %88, 4096
  store i64 %89, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11, i32 1), align 8
  %90 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11)) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 0, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 12), align 8
  br label %93

93:                                               ; preds = %92, %86, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #9
  br label %94

94:                                               ; preds = %93, %68
  %95 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = call ptr @ioremap(i64 noundef %95, i64 noundef 4096) #9
  store ptr %98, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 9), align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 9), align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %104, ptr noundef nonnull @.str.39) #10
  br label %105

105:                                              ; preds = %102, %99, %25, %21, %0
  %106 = phi i32 [ -12, %0 ], [ 0, %21 ], [ 0, %25 ], [ 0, %99 ], [ 0, %102 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_cleanup() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 9), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @iounmap(ptr noundef nonnull %1) #9
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 12), align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @release_resource(ptr noundef nonnull getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11)) #9
  br label %9

9:                                                ; preds = %7, %4
  store i64 0, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 12), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_chipset_flush() #0 align 16 {
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %1 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 9), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %1) #9, !srcloc !6
  br label %4

4:                                                ; preds = %3, %0
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
  %11 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr i32, ptr %11, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %13) #9, !srcloc !16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none)
define internal i32 @intel_fake_agp_fetch_size() #6 align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 20), align 4
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 4095
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %16, label %7, !llvm.loop !19

7:                                                ; preds = %4, %0
  %8 = phi i64 [ 0, %0 ], [ %5, %4 ]
  %9 = getelementptr [5 x %struct.aper_size_info_fixed], ptr @intel_fake_agp_sizes, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %3, %10
  br i1 %11, label %12, label %4

12:                                               ; preds = %7
  %13 = getelementptr %struct.aper_size_info_fixed, ptr @intel_fake_agp_sizes, i64 %8
  %14 = load ptr, ptr @agp_bridge, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i32 [ %3, %12 ], [ 0, %4 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fake_agp_configure() #0 align 16 {
  %1 = tail call zeroext i1 @intel_gmch_enable_gtt()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 7), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 17), align 8
  %4 = load ptr, ptr @agp_bridge, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %3, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i32 [ 0, %2 ], [ -5, %0 ]
  ret i32 %7
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
  %4 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 6), align 8
  tail call void @iounmap(ptr noundef %4) #9
  %5 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 3), align 8
  tail call void @iounmap(ptr noundef %5) #9
  %6 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 13), align 8
  %7 = tail call i32 @set_pages_wb(ptr noundef %6, i32 noundef 1) #9
  %8 = load i8, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 16), align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 14), align 8
  tail call void @dma_unmap_page_attrs(ptr noundef %13, i64 noundef %14, i64 noundef 4096, i32 noundef 0, i64 noundef 0) #9
  br label %15

15:                                               ; preds = %11, %0
  %16 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 13), align 8
  tail call void @__free_pages(ptr noundef %16, i32 noundef 0) #9
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
  %5 = load i8, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 7), align 8, !range !20, !noundef !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 18), align 8
  %9 = lshr i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 20), align 4
  %12 = icmp ugt i32 %11, %10
  br i1 %12, label %13, label %21

13:                                               ; preds = %13, %7
  %14 = phi i32 [ %19, %13 ], [ %10, %7 ]
  %15 = load ptr, ptr @intel_private, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 14), align 8
  tail call void %17(i64 noundef %18, i32 noundef %14, i32 noundef 0) #9
  %19 = add nuw i32 %14, 1
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %21, label %13, !llvm.loop !12

21:                                               ; preds = %13, %7
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  store i8 0, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 7), align 8
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr @intel_private, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %2, 1
  %28 = and i1 %27, %26
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  br i1 %28, label %31, label %62

31:                                               ; preds = %22
  %32 = add i64 %30, %1
  %33 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 8), align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %128, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 65
  %38 = load i8, ptr %37, align 1, !range !20, !noundef !21
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @global_cache_flush() #9
  br label %41

41:                                               ; preds = %40, %36
  %42 = shl i64 %1, 32
  %43 = ashr exact i64 %42, 32
  %44 = load i64, ptr %29, align 8
  %45 = add i64 %44, %1
  %46 = icmp ugt i64 %45, %43
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = trunc i64 %1 to i32
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ %56, %49 ], [ %48, %47 ]
  %51 = shl i32 %50, 12
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr @intel_private, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(i64 noundef %52, i32 noundef %50, i32 noundef 1) #9
  %56 = add i32 %50, 1
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %29, align 8
  %59 = add i64 %58, %1
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %49, label %61, !llvm.loop !22

61:                                               ; preds = %49, %41
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  br label %128

62:                                               ; preds = %22
  %63 = icmp eq i64 %30, 0
  br i1 %63, label %124, label %64

64:                                               ; preds = %62
  %65 = add i64 %30, %1
  %66 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 19), align 8
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %124, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %124

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %23, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 %75(i32 noundef %2) #9
  br i1 %76, label %77, label %124

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 65
  %79 = load i8, ptr %78, align 1, !range !20, !noundef !21
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @global_cache_flush() #9
  br label %82

82:                                               ; preds = %81, %77
  %83 = load i8, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 16), align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %85, label %100, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %88 = load ptr, ptr %86, align 8
  %89 = load i64, ptr %29, align 8
  %90 = trunc i64 %89 to i32
  %91 = call fastcc i32 @intel_gtt_map_memory(ptr noundef %88, i32 noundef %90, ptr noundef nonnull %4), !range !24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %127

93:                                               ; preds = %87
  %94 = trunc i64 %1 to i32
  call void @intel_gmch_gtt_insert_sg_entries(ptr noundef nonnull %4, i32 noundef %94, i32 noundef %2)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %124

100:                                              ; preds = %82
  %101 = load i64, ptr %29, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %86, align 8
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %100
  %106 = trunc i64 %1 to i32
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i32 [ %120, %107 ], [ 0, %105 ]
  %109 = phi i32 [ %121, %107 ], [ %106, %105 ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr ptr, ptr %103, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr @vmemmap_base, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %114, %113
  %116 = shl i64 %115, 6
  %117 = load ptr, ptr @intel_private, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void %119(i64 noundef %116, i32 noundef %109, i32 noundef %2) #9
  %120 = add nuw i32 %108, 1
  %121 = add i32 %109, 1
  %122 = icmp eq i32 %120, %102
  br i1 %122, label %123, label %107, !llvm.loop !25

123:                                              ; preds = %107, %100
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  br label %124

124:                                              ; preds = %123, %93, %73, %69, %64, %62
  %125 = phi i32 [ -22, %64 ], [ -22, %69 ], [ -22, %73 ], [ 0, %123 ], [ 0, %93 ], [ 0, %62 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %126, align 1
  br label %128

127:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %128

128:                                              ; preds = %127, %124, %61, %31
  %129 = phi i32 [ %125, %124 ], [ %91, %127 ], [ 0, %61 ], [ -22, %31 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_fake_agp_remove_entries(ptr nocapture noundef %0, i64 noundef %1, i32 %2) #0 align 16 {
  %4 = alloca %struct.sg_table, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %1 to i32
  %10 = trunc i64 %6 to i32
  %11 = add i32 %10, %9
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %21

13:                                               ; preds = %13, %8
  %14 = phi i32 [ %19, %13 ], [ %9, %8 ]
  %15 = load ptr, ptr @intel_private, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 14), align 8
  tail call void %17(i64 noundef %18, i32 noundef %14, i32 noundef 0) #9
  %19 = add nuw i32 %14, 1
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %21, label %13, !llvm.loop !12

21:                                               ; preds = %13, %8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %22 = load i8, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 16), align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %30 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  tail call void @dma_unmap_sg_attrs(ptr noundef %31, ptr noundef %27, i32 noundef %29, i32 noundef 0, i64 noundef 0) #9
  store ptr %27, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %29, ptr %33, align 4
  call void @sg_free_table(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  store ptr null, ptr %26, align 8
  store i32 0, ptr %28, align 8
  br label %34

34:                                               ; preds = %25, %21, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @intel_fake_agp_alloc_by_type(i64 noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %80 [
    i32 1, label %3
    i32 2, label %23
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr @intel_private, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 8), align 4
  %10 = sext i32 %9 to i64
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %12, label %80

12:                                               ; preds = %8
  %13 = tail call ptr @agp_create_memory(i32 noundef 1) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @kvfree(ptr noundef %20) #9
  br label %80

21:                                               ; preds = %3
  %22 = icmp eq i32 %1, 2
  br i1 %22, label %23, label %80

23:                                               ; preds = %21, %2
  switch i64 %0, label %80 [
    i64 1, label %24
    i64 4, label %31
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr @agp_bridge, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef %25) #9
  br label %42

31:                                               ; preds = %23
  %32 = tail call ptr @alloc_pages(i32 noundef 3268, i32 noundef 2) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @set_pages_uc(ptr noundef nonnull %32, i32 noundef 4) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @set_pages_wb(ptr noundef nonnull %32, i32 noundef 4) #9
  tail call void @__free_pages(ptr noundef nonnull %32, i32 noundef 2) #9
  br label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @agp_bridge, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #9, !srcloc !27
  br label %42

42:                                               ; preds = %39, %37, %31, %24
  %43 = phi ptr [ %30, %24 ], [ null, %37 ], [ %32, %39 ], [ null, %31 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %42
  %46 = trunc i64 %0 to i32
  %47 = tail call ptr @agp_create_memory(i32 noundef %46) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %80, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %43, ptr %51, align 8
  %52 = icmp eq i64 %0, 4
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 64
  %57 = getelementptr i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 64
  %62 = getelementptr i8, ptr %58, i64 16
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 64
  %67 = getelementptr i8, ptr %63, i64 24
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %53, %49
  %69 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 %0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %47, i64 44
  store i32 %46, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %47, i64 56
  store i32 2, ptr %71, align 8
  %72 = load ptr, ptr %50, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %74
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 6
  %79 = getelementptr inbounds i8, ptr %47, i64 60
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %68, %45, %42, %23, %21, %15, %12, %8, %2
  %81 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %12 ], [ null, %2 ], [ null, %21 ], [ %47, %68 ], [ null, %23 ], [ null, %42 ], [ null, %45 ]
  ret ptr %81
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
  br i1 %5, label %6, label %37

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
  %30 = load ptr, ptr getelementptr inbounds (%struct._intel_private, ptr @intel_private, i64 0, i32 1), align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @dma_map_sg_attrs(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 0, i64 noundef 0) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %3
  tail call void @sg_free_table(ptr noundef %2) #9
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i32 [ -12, %37 ], [ 0, %29 ]
  ret i32 %39
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

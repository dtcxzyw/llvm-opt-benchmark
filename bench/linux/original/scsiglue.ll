target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_host_template_init: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_host_template_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_sense_invalidCDB: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_sense_invalidCDB ; .previous"

%struct.scsi_host_template = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i64, i64, i16, i32, i8, i32, ptr, ptr, i64, i32 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@usb_stor_host_template = internal unnamed_addr constant %struct.scsi_host_template { i32 0, ptr @queuecommand, ptr null, ptr null, ptr @.str, ptr @host_info, ptr null, ptr null, ptr null, ptr null, ptr @command_abort, ptr @device_reset, ptr null, ptr @bus_reset, ptr null, ptr @slave_alloc, ptr @slave_configure, ptr null, ptr @target_alloc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @show_info, ptr @write_info, ptr null, ptr null, ptr null, ptr @.str, i32 1, i32 -1, i16 2048, i16 0, i32 240, i32 0, i64 0, i64 0, i16 0, i32 0, i8 24, i32 0, ptr null, ptr @usb_sdev_groups, i64 0, i32 0 }, align 8
@__UNIQUE_ID___addressable_usb_stor_host_template_init431 = internal global ptr @usb_stor_host_template_init, section ".discard.addressable", align 8
@usb_stor_sense_invalidCDB = dso_local global [18 x i8] c"p\00\05\00\00\00\00\0A\00\00\00\00$\00\00\00\00\00", align 16
@__UNIQUE_ID___addressable_usb_stor_sense_invalidCDB432 = internal global ptr @usb_stor_sense_invalidCDB, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"usb-storage\00", align 1
@usb_sdev_groups = internal global [2 x ptr] [ptr @usb_sdev_group, ptr null], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"Error in %s: us->srb = %p\0A\00", align 1
@__func__.queuecommand_lck = private unnamed_addr constant [17 x i8] c"queuecommand_lck\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"   Host scsi%d: usb-storage\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"       Vendor: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"      Product: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Serial Number: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"     Protocol: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"    Transport: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"       Quirks:\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" SINGLE_LUN\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" NEED_OVERRIDE\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c" SCM_MULT_TARG\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" FIX_INQUIRY\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" FIX_CAPACITY\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" IGNORE_RESIDUE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" BULK32\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" NOT_LOCKABLE\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" GO_SLOW\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" NO_WP_DETECT\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" MAX_SECTORS_64\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" IGNORE_DEVICE\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c" CAPACITY_HEURISTICS\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c" MAX_SECTORS_MIN\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c" BULK_IGNORE_TAG\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" SANE_SENSE\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" CAPACITY_OK\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c" BAD_SENSE\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" NO_READ_DISC_INFO\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c" NO_READ_CAPACITY_16\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c" INITIAL_READ10\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" WRITE_CACHE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" NEEDS_CAP16\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" IGNORE_UAS\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" BROKEN_FUA\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" NO_ATA_1X\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c" NO_REPORT_OPCODES\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c" MAX_SECTORS_240\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c" NO_REPORT_LUNS\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" ALWAYS_SYNC\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" NO_SAME\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c" SENSE_AFTER_SYNC\00", align 1
@usb_sdev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @usb_sdev_attrs, ptr null }, align 8
@usb_sdev_attrs = internal global [2 x ptr] [ptr @dev_attr_max_sectors, ptr null], align 16
@dev_attr_max_sectors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.43, i16 420 }, ptr @max_sectors_show, ptr @max_sectors_store }, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"max_sectors\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_usb_stor_host_template_init431, ptr @__UNIQUE_ID___addressable_usb_stor_sense_invalidCDB432], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_report_device_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2064
  tail call void @scsi_report_device_reset(ptr noundef %2, i32 noundef 0, i32 noundef 0) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -1636
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %11, %7
  %12 = phi i32 [ %13, %11 ], [ 1, %7 ]
  tail call void @scsi_report_device_reset(ptr noundef %2, i32 noundef 0, i32 noundef %12) #10
  %13 = add nuw i32 %12, 1
  %14 = load i32, ptr %8, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %11, label %16, !llvm.loop !5

16:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_report_device_reset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_report_bus_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2064
  %3 = getelementptr i8, ptr %0, i64 -2008
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #10
  tail call void @scsi_report_bus_reset(ptr noundef %2, i32 noundef 0) #10
  %5 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_report_bus_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @usb_stor_host_template_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) @usb_stor_host_template, i64 360, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @queuecommand(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 2104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.queuecommand_lck, ptr noundef nonnull %9) #11
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 2128
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 65536, ptr %21, align 8
  tail call void @scsi_done(ptr noundef %1) #10
  br label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %7, i64 2120
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 33554432
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 164
  %29 = load i8, ptr %28, align 4
  switch i8 %29, label %34 [
    i8 -95, label %30
    i8 -123, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds i8, ptr %1, i64 248
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(18) %32, ptr noundef nonnull align 16 dereferenceable(18) @usb_stor_sense_invalidCDB, i64 18, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 2, ptr %33, align 8
  tail call void @scsi_done(ptr noundef %1) #10
  br label %36

34:                                               ; preds = %27, %22
  store ptr %1, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 2392
  tail call void @complete(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %34, %30, %20, %11
  %37 = phi i32 [ 4181, %11 ], [ 0, %20 ], [ 0, %30 ], [ 0, %34 ]
  %38 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %5) #10
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal ptr @host_info(ptr noundef readnone %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2228
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @command_abort(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2064
  %5 = tail call fastcc i32 @command_abort_matching(ptr noundef %4, ptr noundef %0), !range !8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @device_reset(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2064
  %5 = tail call fastcc i32 @command_abort_matching(ptr noundef %4, ptr noundef null), !range !8
  tail call void @mutex_lock(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 2200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %4) #10
  tail call void @mutex_unlock(ptr noundef %4) #10
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i32 8195, i32 8194
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bus_reset(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2064
  %5 = tail call i32 @usb_stor_port_reset(ptr noundef %4) #10
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 8195, i32 8194
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @slave_alloc(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 36, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @blk_queue_update_dma_alignment(ptr noundef %5, i32 noundef 511) #10
  %6 = getelementptr inbounds i8, ptr %2, i64 2181
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 80
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 2182
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 2
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %9, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @slave_configure(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2096
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 2120
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9216
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = and i64 %10, 8192
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 64, i32 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  tail call void @blk_queue_max_hw_sectors(ptr noundef %18, i32 noundef %16) #10
  br label %37

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @blk_queue_max_hw_sectors(ptr noundef %29, i32 noundef 8388607) #10
  br label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @blk_queue_max_hw_sectors(ptr noundef %36, i32 noundef 2048) #10
  br label %37

37:                                               ; preds = %34, %30, %27, %22, %13
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = tail call i64 @dma_max_mapping_size(ptr noundef %8) #10
  %44 = lshr i64 %43, 9
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %42)
  %46 = trunc i64 %45 to i32
  tail call void @blk_queue_max_hw_sectors(ptr noundef %39, i32 noundef %46) #10
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 304
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %49, i64 600
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56, %37
  %61 = load ptr, ptr %38, align 8
  tail call void @blk_queue_bounce_limit(ptr noundef %61, i32 noundef 1) #10
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %167

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 904
  %69 = load i16, ptr %68, align 8
  switch i16 %69, label %76 [
    i16 1057, label %70
    i16 1200, label %70
    i16 2583, label %70
    i16 8888, label %70
  ]

70:                                               ; preds = %66, %66, %66, %66
  %71 = load i64, ptr %9, align 8
  %72 = and i64 %71, 65552
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = or i64 %71, 4096
  store i64 %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %74, %70, %66
  %77 = getelementptr inbounds i8, ptr %2, i64 2180
  %78 = load i8, ptr %77, align 4
  switch i8 %78, label %79 [
    i8 6, label %83
    i8 -15, label %83
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 332
  %81 = load i64, ptr %80, align 4
  %82 = or i64 %81, 1048576
  store i64 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %79, %76, %76
  %84 = getelementptr inbounds i8, ptr %0, i64 332
  %85 = load i64, ptr %84, align 4
  %86 = or i64 %85, 2151677952
  store i64 %86, ptr %84, align 4
  %87 = load i64, ptr %9, align 8
  %88 = and i64 %87, 512
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = or i64 %85, 2420113408
  store i64 %91, ptr %84, align 4
  br label %92

92:                                               ; preds = %90, %83
  %93 = load i64, ptr %84, align 4
  %94 = lshr i64 %93, 1
  %95 = and i64 %94, 536870912
  %96 = and i64 %93, -696254465
  %97 = or disjoint i64 %96, %95
  %98 = xor i64 %97, 696254464
  store i64 %98, ptr %84, align 4
  %99 = load i64, ptr %9, align 8
  %100 = and i64 %99, 16
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %92
  %103 = or i64 %98, 137438953472
  store i64 %103, ptr %84, align 4
  br label %104

104:                                              ; preds = %102, %92
  %105 = load i64, ptr %9, align 8
  %106 = and i64 %105, 4096
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %84, align 4
  %110 = or i64 %109, 274877906944
  store i64 %110, ptr %84, align 4
  br label %111

111:                                              ; preds = %108, %104
  %112 = load i64, ptr %9, align 8
  %113 = and i64 %112, 524288
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %84, align 4
  %117 = or i64 %116, 4398046511104
  store i64 %117, ptr %84, align 4
  br label %118

118:                                              ; preds = %115, %111
  %119 = load i64, ptr %9, align 8
  %120 = and i64 %119, 4194304
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %84, align 4
  %124 = or i64 %123, 8796093022208
  store i64 %124, ptr %84, align 4
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i8, ptr %0, i64 177
  %127 = load i8, ptr %126, align 1
  %128 = icmp ugt i8 %127, 5
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i64, ptr %9, align 8
  %131 = and i64 %130, 131072
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = or i64 %130, 32768
  store i64 %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %133, %129, %125
  %136 = load i64, ptr %84, align 4
  %137 = or i64 %136, 1657857376256
  store i64 %137, ptr %84, align 4
  %138 = load i64, ptr %9, align 8
  %139 = and i64 %138, 65556
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %2, i64 2181
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 80
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %2, i64 2592
  store i32 1, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %141, %135
  %148 = and i64 %138, 2097152
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %84, align 4
  %152 = or i64 %151, 70368744177664
  store i64 %152, ptr %84, align 4
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i64, ptr %9, align 8
  %155 = and i64 %154, 16777216
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %84, align 4
  %159 = or i64 %158, 281474976710656
  store i64 %159, ptr %84, align 4
  br label %160

160:                                              ; preds = %157, %153
  %161 = load i64, ptr %9, align 8
  %162 = and i64 %161, 536870912
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  %165 = load i64, ptr %84, align 4
  %166 = or i64 %165, 70369146830848
  store i64 %166, ptr %84, align 4
  br label %176

167:                                              ; preds = %62
  %168 = getelementptr inbounds i8, ptr %0, i64 332
  %169 = load i64, ptr %168, align 4
  %170 = or i64 %169, 1048576
  store i64 %170, ptr %168, align 4
  %171 = load i64, ptr %9, align 8
  %172 = and i64 %171, 262144
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  %175 = or i64 %169, 2199024304128
  store i64 %175, ptr %168, align 4
  br label %176

176:                                              ; preds = %174, %167, %164, %160
  %177 = getelementptr inbounds i8, ptr %2, i64 2181
  %178 = load i8, ptr %177, align 1
  %179 = icmp ult i8 %178, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 177
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %2, i64 2182
  store i8 0, ptr %185, align 2
  br label %186

186:                                              ; preds = %184, %180, %176
  %187 = load i64, ptr %9, align 8
  %188 = and i64 %187, 128
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %0, i64 332
  %192 = load i64, ptr %191, align 4
  %193 = and i64 %192, -129
  store i64 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %190, %186
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @target_alloc(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ %3, %1 ], [ %10, %8 ]
  %6 = tail call i32 @scsi_is_host_device(ptr noundef %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %4, !llvm.loop !9

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %5, i64 -592
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 780
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 8
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 2180
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = or i8 %17, 12
  store i8 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %22, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_info(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 404
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 2096
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 2112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr @.str.3, ptr %13
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi ptr [ %8, %2 ], [ %15, %10 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1224
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 2112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.3, ptr %26
  br label %29

29:                                               ; preds = %22, %16
  %30 = phi ptr [ %20, %16 ], [ %28, %22 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %30) #10
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1240
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr @.str.6, ptr %33
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %35) #10
  %36 = getelementptr inbounds i8, ptr %1, i64 2168
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %37) #10
  %38 = getelementptr inbounds i8, ptr %1, i64 2160
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %39) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10) #10
  %40 = getelementptr inbounds i8, ptr %1, i64 2120
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #10
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i64, ptr %40, align 8
  %47 = and i64 %46, 2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12) #10
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i64, ptr %40, align 8
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #10
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i64, ptr %40, align 8
  %57 = and i64 %56, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #10
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i64, ptr %40, align 8
  %62 = and i64 %61, 16
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #10
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i64, ptr %40, align 8
  %67 = and i64 %66, 32
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #10
  br label %70

70:                                               ; preds = %69, %65
  %71 = load i64, ptr %40, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #10
  br label %75

75:                                               ; preds = %74, %70
  %76 = load i64, ptr %40, align 8
  %77 = and i64 %76, 128
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18) #10
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %40, align 8
  %82 = and i64 %81, 256
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19) #10
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i64, ptr %40, align 8
  %87 = and i64 %86, 512
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20) #10
  br label %90

90:                                               ; preds = %89, %85
  %91 = load i64, ptr %40, align 8
  %92 = and i64 %91, 1024
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21) #10
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i64, ptr %40, align 8
  %97 = and i64 %96, 2048
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22) #10
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i64, ptr %40, align 8
  %102 = and i64 %101, 4096
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.23) #10
  br label %105

105:                                              ; preds = %104, %100
  %106 = load i64, ptr %40, align 8
  %107 = and i64 %106, 8192
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.24) #10
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i64, ptr %40, align 8
  %112 = and i64 %111, 16384
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #10
  br label %115

115:                                              ; preds = %114, %110
  %116 = load i64, ptr %40, align 8
  %117 = and i64 %116, 32768
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26) #10
  br label %120

120:                                              ; preds = %119, %115
  %121 = load i64, ptr %40, align 8
  %122 = and i64 %121, 65536
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27) #10
  br label %125

125:                                              ; preds = %124, %120
  %126 = load i64, ptr %40, align 8
  %127 = and i64 %126, 131072
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.28) #10
  br label %130

130:                                              ; preds = %129, %125
  %131 = load i64, ptr %40, align 8
  %132 = and i64 %131, 262144
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29) #10
  br label %135

135:                                              ; preds = %134, %130
  %136 = load i64, ptr %40, align 8
  %137 = and i64 %136, 524288
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30) #10
  br label %140

140:                                              ; preds = %139, %135
  %141 = load i64, ptr %40, align 8
  %142 = and i64 %141, 1048576
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.31) #10
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i64, ptr %40, align 8
  %147 = and i64 %146, 2097152
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32) #10
  br label %150

150:                                              ; preds = %149, %145
  %151 = load i64, ptr %40, align 8
  %152 = and i64 %151, 4194304
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33) #10
  br label %155

155:                                              ; preds = %154, %150
  %156 = load i64, ptr %40, align 8
  %157 = and i64 %156, 8388608
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34) #10
  br label %160

160:                                              ; preds = %159, %155
  %161 = load i64, ptr %40, align 8
  %162 = and i64 %161, 16777216
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35) #10
  br label %165

165:                                              ; preds = %164, %160
  %166 = load i64, ptr %40, align 8
  %167 = and i64 %166, 33554432
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36) #10
  br label %170

170:                                              ; preds = %169, %165
  %171 = load i64, ptr %40, align 8
  %172 = and i64 %171, 67108864
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37) #10
  br label %175

175:                                              ; preds = %174, %170
  %176 = load i64, ptr %40, align 8
  %177 = and i64 %176, 134217728
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38) #10
  br label %180

180:                                              ; preds = %179, %175
  %181 = load i64, ptr %40, align 8
  %182 = and i64 %181, 268435456
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39) #10
  br label %185

185:                                              ; preds = %184, %180
  %186 = load i64, ptr %40, align 8
  %187 = and i64 %186, 536870912
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40) #10
  br label %190

190:                                              ; preds = %189, %185
  %191 = load i64, ptr %40, align 8
  %192 = and i64 %191, 1073741824
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41) #10
  br label %195

195:                                              ; preds = %194, %190
  %196 = load i64, ptr %40, align 8
  %197 = and i64 %196, 2147483648
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42) #10
  br label %200

200:                                              ; preds = %199, %195
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @write_info(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef returned %2) #5 align 16 {
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @command_abort_matching(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2008
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #10
  br label %25

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %6, %1
  %13 = or i1 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %15) #10
  br label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 32, ptr elementtype(i8) %17) #10, !srcloc !10
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 4, ptr elementtype(i8) %17) #10, !srcloc !10
  tail call void @usb_stor_stop_transport(ptr noundef %0) #10
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %23) #10
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @wait_for_completion(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %22, %14, %8
  %26 = phi i32 [ 8195, %14 ], [ 8194, %22 ], [ 8194, %8 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_stor_stop_transport(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_stor_port_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_update_dma_alignment(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_bounce_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_host_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @max_sectors_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -432
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @max_sectors_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #10
  store i16 0, ptr %5, align 2, !annotation !11
  %6 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -432
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  call void @blk_queue_max_hw_sectors(ptr noundef %10, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i64 [ %3, %8 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #10
  ret i64 %14
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i32 8194, i32 8196}
!9 = distinct !{!9, !6, !7}
!10 = !{i64 2148654694, i64 2148654733, i64 2148654754, i64 2148654791, i64 2148654814, i64 2148654684}
!11 = !{!"auto-init"}

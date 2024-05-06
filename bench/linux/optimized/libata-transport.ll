; ModuleID = 'bench/linux/original/libata-transport.ll'
source_filename = "bench/linux/original/libata-transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_port_classify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_port_classify ; .previous"

%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { i32, ptr }
%struct.transport_class = type { %struct.class, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.anon.6 = type { i32, ptr }
%struct.anon.7 = type { i32, ptr }
%struct.ata_show_ering_arg = type { ptr, i32 }

@ata_port_sas_type = internal constant %struct.device_type { ptr @.str.5, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ata_port_type = external dso_local constant %struct.device_type, align 8
@.str = private unnamed_addr constant [6 x i8] c"ata%d\00", align 1
@ata_class_names = internal unnamed_addr constant [11 x %struct.anon.5] [%struct.anon.5 { i32 0, ptr @.str.6 }, %struct.anon.5 { i32 1, ptr @.str.7 }, %struct.anon.5 { i32 2, ptr @.str.7 }, %struct.anon.5 { i32 3, ptr @.str.8 }, %struct.anon.5 { i32 4, ptr @.str.8 }, %struct.anon.5 { i32 5, ptr @.str.9 }, %struct.anon.5 { i32 6, ptr @.str.9 }, %struct.anon.5 { i32 7, ptr @.str.10 }, %struct.anon.5 { i32 8, ptr @.str.10 }, %struct.anon.5 { i32 9, ptr @.str.11 }, %struct.anon.5 { i32 11, ptr @.str.12 }], align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"\016ata%u: found unknown device (class %u)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_port_classify437 = internal global ptr @ata_port_classify, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"link%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"link%d.%d\00", align 1
@ata_port_class = internal global %struct.transport_class { %struct.class { ptr @.str.5, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr null, ptr null, ptr null }, align 8
@ata_link_class = internal global %struct.transport_class { %struct.class { ptr @.str.16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr null, ptr null, ptr null }, align 8
@ata_dev_class = internal global %struct.transport_class { %struct.class { ptr @.str.17, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr null, ptr null, ptr null }, align 8
@dev_attr_nr_pmp_links = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @show_ata_port_nr_pmp_links, ptr null }, align 8
@dev_attr_idle_irq = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @show_ata_port_idle_irq, ptr null }, align 8
@dev_attr_port_no = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @show_ata_port_port_no, ptr null }, align 8
@dev_attr_hw_sata_spd_limit = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @show_ata_link_hw_sata_spd_limit, ptr null }, align 8
@dev_attr_sata_spd_limit = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @show_ata_link_sata_spd_limit, ptr null }, align 8
@dev_attr_sata_spd = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 292 }, ptr @show_ata_link_sata_spd, ptr null }, align 8
@dev_attr_class = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 292 }, ptr @show_ata_dev_class, ptr null }, align 8
@dev_attr_pio_mode = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @show_ata_dev_pio_mode, ptr null }, align 8
@dev_attr_dma_mode = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @show_ata_dev_dma_mode, ptr null }, align 8
@dev_attr_xfer_mode = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 292 }, ptr @show_ata_dev_xfer_mode, ptr null }, align 8
@dev_attr_spdn_cnt = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @show_ata_dev_spdn_cnt, ptr null }, align 8
@dev_attr_ering = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 292 }, ptr @show_ata_dev_ering, ptr null }, align 8
@dev_attr_id = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.75, i16 292 }, ptr @show_ata_dev_id, ptr null }, align 8
@dev_attr_gscr = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.77, i16 292 }, ptr @show_ata_dev_gscr, ptr null }, align 8
@dev_attr_trim = internal unnamed_addr constant %struct.device_attribute { %struct.attribute { ptr @.str.79, i16 292 }, ptr @show_ata_dev_trim, ptr null }, align 8
@ata_scsi_transport_template = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"ata_port\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ata\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"atapi\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pmp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"semb\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"zac\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"dev%d.%d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"dev%d.%d.0\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"ata_link\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ata_device\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"nr_pmp_links\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"idle_irq\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"port_no\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"hw_sata_spd_limit\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"sata_spd_limit\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"sata_spd\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"pio_mode\00", align 1
@ata_xfer_names = internal unnamed_addr constant [24 x %struct.anon.6] [%struct.anon.6 { i32 71, ptr @.str.32 }, %struct.anon.6 { i32 70, ptr @.str.33 }, %struct.anon.6 { i32 69, ptr @.str.34 }, %struct.anon.6 { i32 68, ptr @.str.35 }, %struct.anon.6 { i32 67, ptr @.str.36 }, %struct.anon.6 { i32 66, ptr @.str.37 }, %struct.anon.6 { i32 65, ptr @.str.38 }, %struct.anon.6 { i32 64, ptr @.str.39 }, %struct.anon.6 { i32 36, ptr @.str.40 }, %struct.anon.6 { i32 35, ptr @.str.41 }, %struct.anon.6 { i32 34, ptr @.str.42 }, %struct.anon.6 { i32 33, ptr @.str.43 }, %struct.anon.6 { i32 32, ptr @.str.44 }, %struct.anon.6 { i32 18, ptr @.str.45 }, %struct.anon.6 { i32 17, ptr @.str.46 }, %struct.anon.6 { i32 16, ptr @.str.47 }, %struct.anon.6 { i32 14, ptr @.str.48 }, %struct.anon.6 { i32 13, ptr @.str.49 }, %struct.anon.6 { i32 12, ptr @.str.50 }, %struct.anon.6 { i32 11, ptr @.str.51 }, %struct.anon.6 { i32 10, ptr @.str.52 }, %struct.anon.6 { i32 9, ptr @.str.53 }, %struct.anon.6 { i32 8, ptr @.str.54 }, %struct.anon.6 { i32 0, ptr @.str.55 }], align 16
@.str.32 = private unnamed_addr constant [12 x i8] c"XFER_UDMA_7\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"XFER_UDMA_6\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"XFER_UDMA_5\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"XFER_UDMA_4\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"XFER_UDMA_3\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"XFER_UDMA_2\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"XFER_UDMA_1\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"XFER_UDMA_0\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"XFER_MW_DMA_4\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"XFER_MW_DMA_3\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"XFER_MW_DMA_2\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"XFER_MW_DMA_1\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"XFER_MW_DMA_0\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"XFER_SW_DMA_2\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"XFER_SW_DMA_1\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"XFER_SW_DMA_0\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"XFER_PIO_6\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"XFER_PIO_5\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"XFER_PIO_4\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"XFER_PIO_3\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"XFER_PIO_2\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"XFER_PIO_1\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"XFER_PIO_0\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"XFER_PIO_SLOW\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"dma_mode\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"xfer_mode\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"spdn_cnt\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"ering\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"[%5llu.%09lu]\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ata_err_names = internal unnamed_addr constant [11 x %struct.anon.7] [%struct.anon.7 { i32 1, ptr @.str.64 }, %struct.anon.7 { i32 2, ptr @.str.65 }, %struct.anon.7 { i32 4, ptr @.str.66 }, %struct.anon.7 { i32 8, ptr @.str.67 }, %struct.anon.7 { i32 16, ptr @.str.68 }, %struct.anon.7 { i32 32, ptr @.str.69 }, %struct.anon.7 { i32 64, ptr @.str.70 }, %struct.anon.7 { i32 128, ptr @.str.71 }, %struct.anon.7 { i32 256, ptr @.str.72 }, %struct.anon.7 { i32 512, ptr @.str.73 }, %struct.anon.7 { i32 1024, ptr @.str.74 }], align 16
@.str.62 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"DeviceError\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"HostStateMachineError\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"MediaError\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"BusError\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"HostBusError\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"SystemError\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"InvalidArg\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"NoDeviceHint\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"NCQError\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%04x%c\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"gscr\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%08x%c\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"forced_unsupported\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"forced_unqueued\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"queued\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"unqueued\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"include/linux/transport_class.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ata_port_classify437, ptr @libata_transport_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_tport_delete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14792
  %3 = getelementptr inbounds i8, ptr %0, i64 8256
  tail call void @ata_tlink_delete(ptr noundef %3)
  tail call void @transport_remove_device(ptr noundef %2) #13
  tail call void @device_del(ptr noundef %2) #13
  tail call void @transport_destroy_device(ptr noundef %2) #13
  tail call void @put_device(ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_tlink_delete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @transport_remove_device(ptr noundef %5) #13
  tail call void @device_del(ptr noundef %5) #13
  tail call void @transport_destroy_device(ptr noundef %5) #13
  tail call void @put_device(ptr noundef %5) #13
  %6 = tail call ptr @ata_dev_next(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 2) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @transport_remove_device(ptr noundef %8) #13
  tail call void @device_del(ptr noundef %8) #13
  tail call void @transport_destroy_device(ptr noundef %8) #13
  tail call void @put_device(ptr noundef %8) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_remove_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_destroy_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_tport_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 14792
  tail call void @device_initialize(ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16777216
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 14880
  %9 = select i1 %7, ptr @ata_port_type, ptr @ata_port_sas_type
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 14856
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 14776
  %12 = load ptr, ptr %11, align 8
  tail call void @ata_host_get(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %1, i64 15480
  store ptr @ata_tport_release, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %15) #13
  tail call void @transport_setup_device(ptr noundef %3) #13
  tail call void @ata_acpi_bind_port(ptr noundef %1) #13
  %17 = tail call i32 @device_add(ptr noundef %3) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 15012
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = or i16 %21, 2
  store i16 %25, ptr %20, align 4
  br label %26

26:                                               ; preds = %24, %19
  %27 = tail call i32 @__pm_runtime_set_status(ptr noundef %3, i32 noundef 0) #13
  tail call void @pm_runtime_enable(ptr noundef %3) #13
  tail call void @pm_runtime_forbid(ptr noundef %3) #13
  %28 = tail call i32 @transport_add_device(ptr noundef %3) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  tail call void @transport_configure_device(ptr noundef %3) #13
  %31 = getelementptr inbounds i8, ptr %1, i64 8256
  %32 = tail call i32 @ata_tlink_add(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  tail call void @transport_remove_device(ptr noundef %3) #13
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i32 [ %28, %26 ], [ %32, %34 ]
  tail call void @device_del(ptr noundef %3) #13
  br label %37

37:                                               ; preds = %35, %2
  %38 = phi i32 [ %17, %2 ], [ %36, %35 ]
  tail call void @transport_destroy_device(ptr noundef %3) #13
  tail call void @put_device(ptr noundef %3) #13
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ %38, %37 ], [ 0, %30 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_tport_release(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  tail call void @ata_host_put(ptr noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_setup_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_bind_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_forbid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @transport_add_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_configure_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_tlink_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 64
  tail call void @device_initialize(ptr noundef %2) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 14792
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr @ata_tlink_release, ptr %6, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds i8, ptr %7, i64 8256
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 14720
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %16) #13
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %3, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %20, i32 noundef %22) #13
  br label %24

24:                                               ; preds = %18, %14
  tail call void @transport_setup_device(ptr noundef %2) #13
  %25 = tail call i32 @device_add(ptr noundef %2) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  %28 = tail call i32 @transport_add_device(ptr noundef %2) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  tail call void @transport_configure_device(ptr noundef %2) #13
  %31 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %30, %66
  %33 = phi ptr [ %67, %66 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %33, align 64
  %36 = load ptr, ptr %35, align 64
  tail call void @device_initialize(ptr noundef %34) #13
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = getelementptr inbounds i8, ptr %33, i64 120
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 744
  store ptr @ata_tdev_release, ptr %39, align 8
  %40 = load ptr, ptr %35, align 64
  %41 = getelementptr inbounds i8, ptr %40, i64 8256
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %49, label %43

43:                                               ; preds = %.preheader10
  %44 = getelementptr inbounds i8, ptr %40, i64 14720
  %45 = load ptr, ptr %44, align 64
  %46 = icmp eq ptr %45, %35
  %47 = select i1 %46, ptr %33, ptr %35
  %48 = select i1 %46, ptr @.str.13, ptr @.str.14
  br label %49

49:                                               ; preds = %43, %.preheader10
  %50 = phi ptr [ %33, %.preheader10 ], [ %47, %43 ]
  %51 = phi ptr [ @.str.13, %.preheader10 ], [ %48, %43 ]
  %52 = getelementptr inbounds i8, ptr %36, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %34, ptr noundef nonnull %51, i32 noundef %53, i32 noundef %55) #13
  tail call void @transport_setup_device(ptr noundef %34) #13
  tail call void @ata_acpi_bind_dev(ptr noundef nonnull %33) #13
  %57 = tail call i32 @device_add(ptr noundef %34) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit43

59:                                               ; preds = %49
  %60 = tail call i32 @transport_add_device(ptr noundef %34) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  tail call void @device_del(ptr noundef %34) #13
  br label %.loopexit43

.loopexit43:                                      ; preds = %49, %62
  %.ph = phi i32 [ %60, %62 ], [ %57, %49 ]
  tail call void @transport_destroy_device(ptr noundef %34) #13
  tail call void @put_device(ptr noundef %34) #13
  %63 = getelementptr inbounds i8, ptr %0, i64 1152
  %64 = getelementptr i8, ptr %33, i64 -2624
  %65 = icmp ult ptr %64, %63
  br i1 %65, label %.loopexit, label %.preheader

66:                                               ; preds = %59
  tail call void @transport_configure_device(ptr noundef %34) #13
  %67 = tail call ptr @ata_dev_next(ptr noundef nonnull %33, ptr noundef %0, i32 noundef 2) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit11, label %.preheader10, !llvm.loop !8

.preheader:                                       ; preds = %.loopexit43, %.preheader
  %69 = phi ptr [ %72, %.preheader ], [ %64, %.loopexit43 ]
  %70 = phi ptr [ %69, %.preheader ], [ %33, %.loopexit43 ]
  %71 = getelementptr i8, ptr %70, i64 -2568
  tail call void @transport_remove_device(ptr noundef %71) #13
  tail call void @device_del(ptr noundef %71) #13
  tail call void @transport_destroy_device(ptr noundef %71) #13
  tail call void @put_device(ptr noundef %71) #13
  %72 = getelementptr i8, ptr %69, i64 -2624
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %.loopexit43
  tail call void @transport_remove_device(ptr noundef %2) #13
  br label %74

74:                                               ; preds = %.loopexit, %27
  %75 = phi i32 [ %28, %27 ], [ %.ph, %.loopexit ]
  tail call void @device_del(ptr noundef %2) #13
  br label %76

76:                                               ; preds = %74, %24
  %77 = phi i32 [ %25, %24 ], [ %75, %74 ]
  tail call void @transport_destroy_device(ptr noundef %2) #13
  tail call void @put_device(ptr noundef %2) #13
  br label %.loopexit11

.loopexit11:                                      ; preds = %66, %76, %30
  %78 = phi i32 [ %77, %76 ], [ 0, %30 ], [ 0, %66 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_port_classify(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @ata_dev_classify(ptr noundef %1) #13
  br label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 11
  br i1 %6, label %12, label %7, !llvm.loop !10

7:                                                ; preds = %4, %2
  %8 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %9 = getelementptr [11 x %struct.anon.5], ptr @ata_class_names, i64 0, i64 %8
  %10 = load i32, ptr %9, align 16
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %.loopexit, label %4

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %14, i32 noundef %3) #14
  br label %.loopexit

.loopexit:                                        ; preds = %7, %12
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_classify(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ata_tlink_release(ptr nocapture readnone %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ata_attach_transport() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1184) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 1184) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 344
  store ptr @ata_scsi_error, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 312
  store ptr @ata_scsi_user_scan, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1072
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr @ata_port_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr @ata_tport_match, ptr %10, align 8
  %11 = tail call i32 @attribute_container_register(ptr noundef nonnull %2) #13
  %12 = getelementptr inbounds i8, ptr %2, i64 832
  %13 = getelementptr inbounds i8, ptr %2, i64 888
  store ptr @ata_link_class, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 1040
  %15 = getelementptr inbounds i8, ptr %2, i64 904
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 912
  store ptr @ata_tlink_match, ptr %16, align 8
  %17 = tail call i32 @attribute_container_register(ptr noundef %12) #13
  %18 = getelementptr inbounds i8, ptr %2, i64 936
  %19 = getelementptr inbounds i8, ptr %2, i64 992
  store ptr @ata_dev_class, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 1104
  %21 = getelementptr inbounds i8, ptr %2, i64 1008
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 1016
  store ptr @ata_tdev_match, ptr %22, align 8
  %23 = tail call i32 @attribute_container_register(ptr noundef %18) #13
  %24 = getelementptr inbounds i8, ptr %2, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_nr_pmp_links, i64 32, i1 false)
  %25 = getelementptr inbounds i8, ptr %2, i64 360
  store i16 292, ptr %25, align 8
  store ptr %24, ptr %7, align 8
  %26 = getelementptr i8, ptr %2, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_idle_irq, i64 32, i1 false)
  %27 = getelementptr i8, ptr %2, i64 392
  store i16 292, ptr %27, align 8
  %28 = getelementptr i8, ptr %2, i64 1080
  store ptr %26, ptr %28, align 8
  %29 = getelementptr i8, ptr %2, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_port_no, i64 32, i1 false)
  %30 = getelementptr i8, ptr %2, i64 424
  store i16 292, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 1088
  store ptr %29, ptr %31, align 8
  %32 = getelementptr i8, ptr %2, i64 1096
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_hw_sata_spd_limit, i64 32, i1 false)
  %34 = getelementptr inbounds i8, ptr %2, i64 456
  store i16 292, ptr %34, align 8
  store ptr %33, ptr %14, align 8
  %35 = getelementptr i8, ptr %2, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_sata_spd_limit, i64 32, i1 false)
  %36 = getelementptr i8, ptr %2, i64 488
  store i16 292, ptr %36, align 8
  %37 = getelementptr i8, ptr %2, i64 1048
  store ptr %35, ptr %37, align 8
  %38 = getelementptr i8, ptr %2, i64 512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_sata_spd, i64 32, i1 false)
  %39 = getelementptr i8, ptr %2, i64 520
  store i16 292, ptr %39, align 8
  %40 = getelementptr i8, ptr %2, i64 1056
  store ptr %38, ptr %40, align 8
  %41 = getelementptr i8, ptr %2, i64 1064
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_class, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %2, i64 552
  store i16 292, ptr %43, align 8
  store ptr %42, ptr %20, align 8
  %44 = getelementptr i8, ptr %2, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_pio_mode, i64 32, i1 false)
  %45 = getelementptr i8, ptr %2, i64 584
  store i16 292, ptr %45, align 8
  %46 = getelementptr i8, ptr %2, i64 1112
  store ptr %44, ptr %46, align 8
  %47 = getelementptr i8, ptr %2, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_dma_mode, i64 32, i1 false)
  %48 = getelementptr i8, ptr %2, i64 616
  store i16 292, ptr %48, align 8
  %49 = getelementptr i8, ptr %2, i64 1120
  store ptr %47, ptr %49, align 8
  %50 = getelementptr i8, ptr %2, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_xfer_mode, i64 32, i1 false)
  %51 = getelementptr i8, ptr %2, i64 648
  store i16 292, ptr %51, align 8
  %52 = getelementptr i8, ptr %2, i64 1128
  store ptr %50, ptr %52, align 8
  %53 = getelementptr i8, ptr %2, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_spdn_cnt, i64 32, i1 false)
  %54 = getelementptr i8, ptr %2, i64 680
  store i16 292, ptr %54, align 8
  %55 = getelementptr i8, ptr %2, i64 1136
  store ptr %53, ptr %55, align 8
  %56 = getelementptr i8, ptr %2, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_ering, i64 32, i1 false)
  %57 = getelementptr i8, ptr %2, i64 712
  store i16 292, ptr %57, align 8
  %58 = getelementptr i8, ptr %2, i64 1144
  store ptr %56, ptr %58, align 8
  %59 = getelementptr i8, ptr %2, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_id, i64 32, i1 false)
  %60 = getelementptr i8, ptr %2, i64 744
  store i16 292, ptr %60, align 8
  %61 = getelementptr i8, ptr %2, i64 1152
  store ptr %59, ptr %61, align 8
  %62 = getelementptr i8, ptr %2, i64 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_gscr, i64 32, i1 false)
  %63 = getelementptr i8, ptr %2, i64 776
  store i16 292, ptr %63, align 8
  %64 = getelementptr i8, ptr %2, i64 1160
  store ptr %62, ptr %64, align 8
  %65 = getelementptr i8, ptr %2, i64 800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @dev_attr_trim, i64 32, i1 false)
  %66 = getelementptr i8, ptr %2, i64 808
  store i16 292, ptr %66, align 8
  %67 = getelementptr i8, ptr %2, i64 1168
  store ptr %65, ptr %67, align 8
  %68 = getelementptr i8, ptr %2, i64 1176
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_error(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_user_scan(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @ata_tport_match(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 688
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @ata_tport_release
  %6 = load ptr, ptr @ata_scsi_transport_template, align 8
  %7 = icmp eq ptr %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @ata_tlink_match(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load ptr, ptr @ata_scsi_transport_template, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @ata_tlink_release
  %7 = getelementptr inbounds i8, ptr %3, i64 832
  %8 = icmp eq ptr %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @ata_tdev_match(ptr noundef readnone %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load ptr, ptr @ata_scsi_transport_template, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @ata_tdev_release
  %7 = getelementptr inbounds i8, ptr %3, i64 936
  %8 = icmp eq ptr %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_release_transport(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @attribute_container_unregister(ptr noundef %0) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !11

4:                                                ; preds = %1
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.85, i32 98, i32 0, i64 12) #13, !srcloc !13
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 832
  %7 = tail call i32 @attribute_container_unregister(ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %5
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.85, i32 98, i32 0, i64 12) #13, !srcloc !13
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 936
  %12 = tail call i32 @attribute_container_unregister(ptr noundef %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !11

14:                                               ; preds = %10
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #13, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.85, i32 98, i32 0, i64 12) #13, !srcloc !13
  unreachable

15:                                               ; preds = %10
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @libata_transport_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call i32 @transport_class_register(ptr noundef nonnull @ata_link_class) #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call i32 @transport_class_register(ptr noundef nonnull @ata_port_class) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @transport_class_register(ptr noundef nonnull @ata_dev_class) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  tail call void @transport_class_unregister(ptr noundef nonnull @ata_port_class) #13
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ]
  tail call void @transport_class_unregister(ptr noundef nonnull @ata_link_class) #13
  br label %12

12:                                               ; preds = %10, %6, %0
  %13 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @transport_class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @transport_class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @libata_transport_exit() #7 section ".exit.text" align 16 {
  tail call void @transport_class_unregister(ptr noundef nonnull @ata_link_class) #13
  tail call void @transport_class_unregister(ptr noundef nonnull @ata_port_class) #13
  tail call void @transport_class_unregister(ptr noundef nonnull @ata_dev_class) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ata_tdev_release(ptr nocapture readnone %0) #4 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_acpi_bind_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_ata_port_nr_pmp_links(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -64
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.19, i32 noundef %7) #13
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_ata_port_idle_irq(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.21, i64 noundef %7) #13
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_ata_port_port_no(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -14752
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.23, i32 noundef %7) #13
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_ata_link_hw_sata_spd_limit(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 744
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 -1) #16, !srcloc !14
  %9 = add i32 %8, 1
  %10 = tail call ptr @sata_spd_string(i32 noundef %9) #13
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %10) #13
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sata_spd_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_ata_link_sata_spd_limit(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 748
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 -1) #16, !srcloc !14
  %9 = add i32 %8, 1
  %10 = tail call ptr @sata_spd_string(i32 noundef %9) #13
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %10) #13
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_ata_link_sata_spd(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 752
  %7 = load i32, ptr %6, align 64
  %8 = tail call ptr @sata_spd_string(i32 noundef %7) #13
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %8) #13
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal range(i64 -2147483647, 2147483649) i64 @show_ata_dev_class(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 744
  %7 = load i32, ptr %6, align 32
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 11
  br i1 %10, label %.loopexit, label %11, !llvm.loop !15

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 0, %3 ], [ %9, %8 ]
  %13 = getelementptr [11 x %struct.anon.5], ptr @ata_class_names, i64 0, i64 %12
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %8

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @stpcpy(ptr %2, ptr %18)
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %16
  %25 = phi i64 [ %24, %16 ], [ 0, %8 ]
  %26 = getelementptr i8, ptr %2, i64 %25
  store i16 10, ptr %26, align 1
  %27 = add nsw i64 %25, 1
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal range(i64 -2147483647, 2147483649) i64 @show_ata_dev_pio_mode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 760
  %7 = load i8, ptr %6, align 16
  %8 = zext i8 %7 to i32
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %.loopexit, label %12, !llvm.loop !16

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %14 = getelementptr [24 x %struct.anon.6], ptr @ata_xfer_names, i64 0, i64 %13
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @stpcpy(ptr %2, ptr %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %17
  %26 = phi i64 [ %25, %17 ], [ 0, %9 ]
  %27 = getelementptr i8, ptr %2, i64 %26
  store i16 10, ptr %27, align 1
  %28 = add nsw i64 %26, 1
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal range(i64 -2147483647, 2147483649) i64 @show_ata_dev_dma_mode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 761
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %.loopexit, label %12, !llvm.loop !16

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %14 = getelementptr [24 x %struct.anon.6], ptr @ata_xfer_names, i64 0, i64 %13
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @stpcpy(ptr %2, ptr %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %17
  %26 = phi i64 [ %25, %17 ], [ 0, %9 ]
  %27 = getelementptr i8, ptr %2, i64 %26
  store i16 10, ptr %27, align 1
  %28 = add nsw i64 %26, 1
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal range(i64 -2147483647, 2147483649) i64 @show_ata_dev_xfer_mode(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 762
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %.loopexit, label %12, !llvm.loop !16

12:                                               ; preds = %9, %3
  %13 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %14 = getelementptr [24 x %struct.anon.6], ptr @ata_xfer_names, i64 0, i64 %13
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @stpcpy(ptr %2, ptr %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %17
  %26 = phi i64 [ %25, %17 ], [ 0, %9 ]
  %27 = getelementptr i8, ptr %2, i64 %26
  store i16 10, ptr %27, align 1
  %28 = add nsw i64 %26, 1
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_ata_dev_spdn_cnt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1984
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.19, i32 noundef %7) #13
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_ata_dev_ering(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.ata_show_ering_arg, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !annotation !17
  store ptr %2, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr i8, ptr %6, i64 1992
  %10 = call i32 @ata_ering_map(ptr noundef %9, ptr noundef nonnull @ata_show_ering, ptr noundef nonnull %4) #13
  %11 = load i32, ptr %8, align 8
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_ering_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i32 @ata_show_ering(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 1000
  %6 = udiv i64 %4, 1000
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = mul nuw nsw i64 %5, 1000000
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %6, i64 noundef %12) #13
  %14 = load i32, ptr %8, align 8
  %15 = add i32 %14, %13
  store i32 %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %36, %2
  %22 = phi i64 [ 0, %2 ], [ %39, %36 ]
  %23 = phi i64 [ 0, %2 ], [ %38, %36 ]
  %24 = phi ptr [ @.str.61, %2 ], [ %37, %36 ]
  %25 = getelementptr [11 x %struct.anon.7], ptr @ata_err_names, i64 0, i64 %22
  %26 = load i32, ptr %25, align 16
  %27 = and i32 %26, %17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %20, i64 %23
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %24, ptr noundef %32) #13
  %34 = sext i32 %33 to i64
  %35 = add i64 %23, %34
  br label %36

36:                                               ; preds = %29, %21
  %37 = phi ptr [ @.str.63, %29 ], [ %24, %21 ]
  %38 = phi i64 [ %35, %29 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, 11
  br i1 %40, label %41, label %21, !llvm.loop !18

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %20, i64 %38
  store i16 10, ptr %42, align 1
  %43 = load i32, ptr %8, align 8
  %44 = trunc i64 %38 to i32
  %45 = add i32 %44, 1
  %46 = add i32 %45, %43
  store i32 %46, ptr %8, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_ata_dev_id(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 744
  %7 = load i32, ptr %6, align 32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 840
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %24, %11 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = getelementptr [256 x i16], ptr %10, i64 0, i64 %12
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i64 %12, 1
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 10, i32 32
  %23 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %15, i64 noundef 20, ptr noundef nonnull @.str.76, i32 noundef %18, i32 noundef %22) #13
  %24 = add i32 %23, %13
  %25 = icmp eq i64 %19, 256
  br i1 %25, label %26, label %11, !llvm.loop !19

26:                                               ; preds = %11
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %3
  %29 = phi i64 [ %27, %26 ], [ 0, %3 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_ata_dev_gscr(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 744
  %7 = load i32, ptr %6, align 32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 840
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %18, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %23, %11 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = getelementptr [128 x i32], ptr %10, i64 0, i64 %12
  %17 = load i32, ptr %16, align 4
  %18 = add nuw nsw i64 %12, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 10, i32 32
  %22 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %15, i64 noundef 20, ptr noundef nonnull @.str.78, i32 noundef %17, i32 noundef %21) #13
  %23 = add i32 %22, %13
  %24 = icmp eq i64 %18, 128
  br i1 %24, label %25, label %11, !llvm.loop !20

25:                                               ; preds = %11
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i64 [ %26, %25 ], [ 0, %3 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_ata_dev_trim(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1000
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = zext i16 %7 to i32
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i32 [ 14, %9 ], [ %17, %16 ]
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = add nsw i32 %12, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %11, !llvm.loop !21

19:                                               ; preds = %11
  %20 = icmp ugt i32 %12, 6
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %5, i64 1178
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %5, i64 -44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 16777216
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = and i32 %28, 524288
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %5, i64 -40
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 2048
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %5, i64 1364
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, ptr @.str.84, ptr @.str.83
  br label %.thread

.thread:                                          ; preds = %16, %39, %34, %31, %26, %21, %19, %3
  %45 = phi ptr [ @.str.81, %26 ], [ @.str.82, %31 ], [ @.str.80, %21 ], [ @.str.80, %19 ], [ @.str.80, %3 ], [ @.str.84, %34 ], [ %44, %39 ], [ @.str.80, %16 ]
  %46 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 20, ptr noundef nonnull @.str.25, ptr noundef nonnull %45) #13
  %47 = sext i32 %46 to i64
  ret i64 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @attribute_container_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind memory(read) }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155381742, i64 2155381551, i64 2155381603, i64 2155381649, i64 2155381677}
!13 = !{i64 2155381816, i64 2155381845, i64 2155381891, i64 2155381949, i64 2155382003, i64 2155382057, i64 2155382112, i64 2155382143}
!14 = !{i64 316806}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}

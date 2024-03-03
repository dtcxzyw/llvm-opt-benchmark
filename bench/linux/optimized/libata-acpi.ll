; ModuleID = 'bench/linux/original/libata-acpi.ll'
source_filename = "bench/linux/original/libata-acpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_acpi_gtm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_acpi_gtm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_acpi_stm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_acpi_stm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_acpi_gtm_xfermask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_acpi_gtm_xfermask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_acpi_cbl_80wire: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_acpi_cbl_80wire ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.acpi_buffer = type { i64, ptr }
%struct.ata_acpi_gtm = type { [2 x %struct.ata_acpi_drive], i32 }
%struct.ata_acpi_drive = type { i32, i32 }
%struct.acpi_object_list = type { i32, ptr }
%union.acpi_object = type { %struct.anon.13 }
%struct.anon.13 = type { i32, i32, i64, i32 }
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.4, i8, i8, i8, i8, i8, %union.anon.5, i32 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }

@ata_acpi_gtf_filter = dso_local global i32 7, align 4
@__param_str_acpi_gtf_filter = internal constant [23 x i8] c"libata.acpi_gtf_filter\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_acpi_gtf_filter = internal constant %struct.kernel_param { ptr @__param_str_acpi_gtf_filter, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @ata_acpi_gtf_filter } }, section "__param", align 8
@__UNIQUE_ID_acpi_gtf_filtertype436 = internal constant [36 x i8] c"libata.parmtype=acpi_gtf_filter:int\00", section ".modinfo", align 1
@__UNIQUE_ID_acpi_gtf_filter437 = internal constant [200 x i8] c"libata.parm=acpi_gtf_filter:filter mask for ACPI _GTF commands, set to filter out (0x1=set xfermode, 0x2=lock/freeze lock, 0x4=DIPM, 0x8=FPDMA non-zero offset, 0x10=FPDMA DMA Setup FIS auto-activate)\00", section ".modinfo", align 1
@libata_noacpi = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"_GTM\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"\013ata%u: ACPI get timing mode failed (AE 0x%x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"\014ata%u: _GTM returned unexpected object type 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"\013ata%u: _GTM returned invalid length %d\0A\00", align 1
@__UNIQUE_ID___addressable_ata_acpi_gtm438 = internal global ptr @ata_acpi_gtm, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"_STM\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"\013ata%u: ACPI set timing mode failed (status=0x%x)\0A\00", align 1
@__UNIQUE_ID___addressable_ata_acpi_stm439 = internal global ptr @ata_acpi_stm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_acpi_gtm_xfermask440 = internal global ptr @ata_acpi_gtm_xfermask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_acpi_cbl_80wire441 = internal global ptr @ata_acpi_cbl_80wire, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"\013ata%u.%02u: failed to IDENTIFY after ACPI commands\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"\014ata%u.%02u: ACPI: failed the second time, disabled\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"ACPI event\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"BAY_EVENT=%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_GTF\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"\014ata%u.%02u: _GTF evaluation failed (AE 0x%x)\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"\014ata%u.%02u: _GTF unexpected object type 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"\014ata%u.%02u: unexpected _GTF length (%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_SDD\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"\014ata%u.%02u: ACPI _SDD failed (AE 0x%x)\0A\00", align 1
@.str.17 = private unnamed_addr constant [106 x i8] c"\016ata%u.%02u: ACPI cmd %02x/%02x:%02x:%02x:%02x:%02x:%02x(%s) rejected by device (Stat=0x%02x Err=0x%02x)\00", align 1
@.str.18 = private unnamed_addr constant [105 x i8] c"\013ata%u.%02u: ACPI cmd %02x/%02x:%02x:%02x:%02x:%02x:%02x(%s) failed (Emask=0x%x Stat=0x%02x Err=0x%02x)\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"\016ata%u.%02u: ACPI cmd %02x/%02x:%02x:%02x:%02x:%02x:%02x(%s) filtered out\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_ata_acpi_cbl_80wire441, ptr @__UNIQUE_ID___addressable_ata_acpi_gtm438, ptr @__UNIQUE_ID___addressable_ata_acpi_gtm_xfermask440, ptr @__UNIQUE_ID___addressable_ata_acpi_stm439, ptr @__UNIQUE_ID_acpi_gtf_filter437, ptr @__UNIQUE_ID_acpi_gtf_filtertype436, ptr @__param_acpi_gtf_filter], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ata_dev_acpi_handle(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 268435456
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #8
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %6, %1
  %17 = phi ptr [ null, %1 ], [ %15, %13 ], [ null, %6 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_bind_port(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %7) #8
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = select i1 %8, ptr %9, ptr null
  %11 = load i32, ptr @libata_noacpi, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 131072
  %17 = icmp eq i64 %16, 0
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %56

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 14792
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @acpi_find_child_device(ptr noundef nonnull %10, i64 noundef %24, i1 noundef zeroext false) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @acpi_find_child_device(ptr noundef nonnull %10, i64 noundef %24, i1 noundef zeroext false) #8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %29, %27 ], [ null, %20 ]
  tail call void @set_primary_fwnode(ptr noundef %21, ptr noundef %31) #8
  %32 = getelementptr inbounds i8, ptr %0, i64 15896
  %33 = tail call i32 @ata_acpi_gtm(ptr noundef %0, ptr noundef %32), !range !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 32
  %38 = or i32 %37, 524288
  store i32 %38, ptr %36, align 32
  br label %39

39:                                               ; preds = %35, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 15424
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %41) #8
  %43 = getelementptr i8, ptr %41, i64 -16
  %44 = icmp ne ptr %43, null
  %45 = and i1 %42, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %41, i64 568
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 40) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %0, ptr %55, align 8
  tail call void @acpi_initialize_hp_context(ptr noundef nonnull %43, ptr noundef nonnull %52, ptr noundef nonnull @ata_acpi_ap_notify_dock, ptr noundef nonnull @ata_acpi_ap_uevent) #8
  br label %56

56:                                               ; preds = %54, %50, %46, %39, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_acpi_gtm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 15424
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %6) #8
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = icmp ne ptr %8, null
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %6, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = call i32 @acpi_evaluate_object(ptr noundef nonnull %13, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #8
  switch i32 %16, label %17 [
    i32 5, label %40
    i32 0, label %21
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %19, i32 noundef %16) #10
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %27, i32 noundef %23) #10
  br label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 20
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %35, i32 noundef %31) #10
  br label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %1, ptr noundef align 1 dereferenceable(20) %39, i64 20, i1 false)
  br label %40

40:                                               ; preds = %37, %33, %25, %17, %15
  %41 = phi i32 [ -2, %15 ], [ -22, %17 ], [ -22, %25 ], [ -22, %33 ], [ 0, %37 ]
  %42 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %42) #8
  br label %.thread

.thread:                                          ; preds = %2, %40, %11
  %43 = phi i32 [ %41, %40 ], [ -22, %11 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_initialize_hp_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_acpi_ap_notify_dock(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @ata_acpi_handle_hotplug(ptr noundef %6, ptr noundef null, i32 noundef %1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_acpi_ap_uevent(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store ptr %3, ptr %4, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 14784
  %11 = load ptr, ptr %10, align 64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %1) #8
  %15 = call i32 @kobject_uevent_env(ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %4) #8
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_bind_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 15424
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr %7, ptr null
  %9 = getelementptr inbounds i8, ptr %3, i64 14776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 632
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #8
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = load i32, ptr @libata_noacpi, align 4
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %16, null
  %20 = and i1 %15, %19
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 131072
  %26 = icmp ne i64 %25, 0
  %27 = icmp ne ptr %8, null
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %75

29:                                               ; preds = %22
  br i1 %26, label %30, label %44

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %3, i64 14728
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %3, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 16
  br i1 %33, label %37, label %39

37:                                               ; preds = %30
  %38 = or disjoint i32 %36, 65535
  br label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 64
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, %36
  br label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39, %37
  %48 = phi ptr [ %8, %44 ], [ %16, %39 ], [ %16, %37 ]
  %49 = phi i32 [ %46, %44 ], [ %43, %39 ], [ %38, %37 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = tail call ptr @acpi_find_child_device(ptr noundef %48, i64 noundef %50, i1 noundef zeroext false) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = tail call ptr @acpi_find_child_device(ptr noundef %48, i64 noundef %50, i1 noundef zeroext false) #8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %56, %54 ], [ null, %47 ]
  tail call void @set_primary_fwnode(ptr noundef %51, ptr noundef %58) #8
  %59 = getelementptr inbounds i8, ptr %0, i64 688
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %60) #8
  %62 = getelementptr i8, ptr %60, i64 -16
  %63 = icmp ne ptr %62, null
  %64 = and i1 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = getelementptr i8, ptr %60, i64 568
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %71 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 3520, i64 noundef 40) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %0, ptr %74, align 8
  tail call void @acpi_initialize_hp_context(ptr noundef nonnull %62, ptr noundef nonnull %71, ptr noundef nonnull @ata_acpi_dev_notify_dock, ptr noundef nonnull @ata_acpi_dev_uevent) #8
  br label %75

75:                                               ; preds = %73, %69, %65, %57, %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_acpi_dev_notify_dock(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 64
  %8 = load ptr, ptr %7, align 64
  tail call fastcc void @ata_acpi_handle_hotplug(ptr noundef %8, ptr noundef %6, i32 noundef %1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_acpi_dev_uevent(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 64
  %10 = load ptr, ptr %9, align 64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store ptr %3, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = icmp eq ptr %8, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 440
  br i1 %16, label %.thread, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %10, i64 14784
  %20 = load ptr, ptr %19, align 64
  br label %21

21:                                               ; preds = %13, %18
  %22 = phi ptr [ %20, %18 ], [ %17, %13 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %1) #8
  %26 = call i32 @kobject_uevent_env(ptr noundef nonnull %22, i32 noundef 2, ptr noundef nonnull %4) #8
  br label %.thread

.thread:                                          ; preds = %13, %24, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_dissociate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ata_acpi_gtm, align 1
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = alloca [3 x %union.acpi_object], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = getelementptr inbounds i8, ptr %4, i64 28
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  %17 = getelementptr inbounds i8, ptr %4, i64 52
  %18 = getelementptr inbounds i8, ptr %4, i64 56
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.thread, %8
  %21 = phi i32 [ 0, %8 ], [ %61, %.thread ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 32
  %27 = and i32 %26, 524288
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %24, i64 15896
  %30 = select i1 %28, ptr null, ptr %29
  %31 = getelementptr inbounds i8, ptr %24, i64 15424
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %32) #8
  %34 = getelementptr i8, ptr %32, i64 -16
  %35 = icmp ne ptr %34, null
  %36 = and i1 %33, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %20
  %38 = getelementptr i8, ptr %32, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp ne ptr %30, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) %30, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store i64 3, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 56, i1 false), !annotation !6
  store i32 3, ptr %4, align 16
  store i32 20, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 3, ptr %13, align 8
  store i32 512, ptr %14, align 4
  %44 = getelementptr inbounds i8, ptr %24, i64 10304
  store ptr %44, ptr %15, align 16
  store i32 3, ptr %16, align 16
  store i32 512, ptr %17, align 4
  %45 = getelementptr i8, ptr %24, i64 12928
  store ptr %45, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = call zeroext i1 @is_acpi_device_node(ptr noundef %46) #8
  %48 = getelementptr i8, ptr %46, i64 -16
  %49 = icmp ne ptr %48, null
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr i8, ptr %46, i64 -8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %43
  %55 = phi ptr [ %53, %51 ], [ null, %43 ]
  %56 = call i32 @acpi_evaluate_object(ptr noundef %55, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef null) #8
  switch i32 %56, label %57 [
    i32 5, label %ata_acpi_stm.exit
    i32 0, label %ata_acpi_stm.exit
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %24, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %59, i32 noundef %56) #10
  br label %ata_acpi_stm.exit

ata_acpi_stm.exit:                                ; preds = %54, %54, %57
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #8
  br label %.thread

.thread:                                          ; preds = %20, %ata_acpi_stm.exit, %37
  %61 = add nuw i32 %21, 1
  %62 = load i32, ptr %5, align 8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %20, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_acpi_stm(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ata_acpi_gtm, align 1
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = alloca [3 x %union.acpi_object], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef align 1 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 56, i1 false), !annotation !6
  store i32 3, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 20, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 512, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 10304
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 3, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 512, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 12928
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 15424
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @is_acpi_device_node(ptr noundef %19) #8
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp ne ptr %21, null
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %19, i64 -8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi ptr [ %26, %24 ], [ null, %2 ]
  %29 = call i32 @acpi_evaluate_object(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef null) #8
  switch i32 %29, label %30 [
    i32 5, label %35
    i32 0, label %34
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %32, i32 noundef %29) #10
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30, %27
  %36 = phi i32 [ -22, %30 ], [ 0, %34 ], [ -2, %27 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #8
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_acpi_gtm_xfermask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 %4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [2 x %struct.ata_acpi_drive], ptr %1, i64 0, i64 %10
  %12 = load i32, ptr %11, align 1
  %13 = tail call zeroext i8 @ata_timing_cycle2mode(i32 noundef 0, i32 noundef %12) #8
  %14 = tail call i32 @ata_xfer_mode2mask(i8 noundef zeroext %13) #8
  %15 = load i32, ptr %5, align 1
  %16 = shl i32 %9, 1
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 7, i32 12
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1
  %23 = tail call zeroext i8 @ata_timing_cycle2mode(i32 noundef %20, i32 noundef %22) #8
  %24 = tail call i32 @ata_xfer_mode2mask(i8 noundef zeroext %23) #8
  %25 = or i32 %24, %14
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @ata_timing_cycle2mode(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_xfer_mode2mask(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_acpi_cbl_80wire(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8256
  %5 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %35, %7
  %10 = phi ptr [ %5, %7 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !6
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %8, align 1
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 0, i32 %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr [2 x %struct.ata_acpi_drive], ptr %1, i64 0, i64 %17
  %19 = load i32, ptr %18, align 1
  %20 = call zeroext i8 @ata_timing_cycle2mode(i32 noundef 0, i32 noundef %19) #8
  %21 = call i32 @ata_xfer_mode2mask(i8 noundef zeroext %20) #8
  %22 = load i32, ptr %8, align 1
  %23 = shl i32 %16, 1
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 7, i32 12
  %28 = getelementptr inbounds i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 1
  %30 = call zeroext i8 @ata_timing_cycle2mode(i32 noundef %27, i32 noundef %29) #8
  %31 = call i32 @ata_xfer_mode2mask(i8 noundef zeroext %30) #8
  %32 = or i32 %31, %21
  call void @ata_unpack_xfermask(i32 noundef %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #8
  %33 = load i32, ptr %3, align 4
  %34 = icmp ult i32 %33, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %9
  %36 = call ptr @ata_dev_next(ptr noundef nonnull %10, ptr noundef %4, i32 noundef 0) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %9, !llvm.loop !10

.loopexit:                                        ; preds = %35, %9, %2
  %38 = phi i32 [ 0, %2 ], [ 0, %35 ], [ 1, %9 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_unpack_xfermask(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_on_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ata_acpi_gtm, align 1
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = alloca [3 x %union.acpi_object], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 32
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 15896
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds i8, ptr %0, i64 15424
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %12) #8
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = icmp ne ptr %14, null
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %12, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %10, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store i64 3, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %24, i8 0, i64 56, i1 false), !annotation !6
  store i32 3, ptr %4, align 16
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 20, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 512, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 10304
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %29, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 3, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 512, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 12928
  %34 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i1 @is_acpi_device_node(ptr noundef %36) #8
  %38 = getelementptr i8, ptr %36, i64 -16
  %39 = icmp ne ptr %38, null
  %40 = and i1 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %23
  %42 = getelementptr i8, ptr %36, i64 -8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %23
  %45 = phi ptr [ %43, %41 ], [ null, %23 ]
  %46 = call i32 @acpi_evaluate_object(ptr noundef %45, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef null) #8
  switch i32 %46, label %47 [
    i32 5, label %ata_acpi_stm.exit
    i32 0, label %ata_acpi_stm.exit
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %49, i32 noundef %46) #10
  br label %ata_acpi_stm.exit

ata_acpi_stm.exit:                                ; preds = %44, %44, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #8
  %51 = getelementptr inbounds i8, ptr %0, i64 8256
  %52 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %51, i32 noundef 2) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %ata_acpi_stm.exit, %.thread7
  %54 = phi ptr [ %80, %.thread7 ], [ %52, %ata_acpi_stm.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #8
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 800
  %58 = load i32, ptr %57, align 32
  switch i32 %58, label %.thread7 [
    i32 7, label %.thread5
    i32 5, label %.thread5
    i32 3, label %.thread5
    i32 1, label %.thread5
    i32 9, label %.thread5
  ]

.thread5:                                         ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 16
  %61 = and i64 %60, 268435456
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.thread7

63:                                               ; preds = %.thread5
  %64 = getelementptr inbounds i8, ptr %54, i64 688
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %65) #8
  %67 = getelementptr i8, ptr %65, i64 -16
  %68 = icmp ne ptr %67, null
  %69 = and i1 %66, %68
  br i1 %69, label %70, label %.thread7

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %65, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread7, label %74

74:                                               ; preds = %70
  %75 = tail call fastcc i32 @ata_dev_get_GTF(ptr noundef nonnull %54, ptr noundef null), !range !11
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.thread7

77:                                               ; preds = %74
  %78 = load i64, ptr %59, align 16
  %79 = or i64 %78, 32
  store i64 %79, ptr %59, align 16
  br label %.thread7

.thread7:                                         ; preds = %.preheader, %63, %.thread5, %77, %74, %70
  %80 = tail call ptr @ata_dev_next(ptr noundef nonnull %54, ptr noundef %51, i32 noundef 2) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !12

.thread:                                          ; preds = %1, %17
  %82 = getelementptr inbounds i8, ptr %0, i64 8256
  %83 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %82, i32 noundef 2) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %.thread, %93
  %85 = phi ptr [ %94, %93 ], [ %83, %.thread ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #8
  store ptr null, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 800
  %89 = load i32, ptr %88, align 32
  switch i32 %89, label %93 [
    i32 7, label %.thread9
    i32 5, label %.thread9
    i32 3, label %.thread9
    i32 1, label %.thread9
    i32 9, label %.thread9
  ]

.thread9:                                         ; preds = %.preheader11, %.preheader11, %.preheader11, %.preheader11, %.preheader11
  %90 = getelementptr inbounds i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 16
  %92 = or i64 %91, 32
  store i64 %92, ptr %90, align 16
  br label %93

93:                                               ; preds = %.preheader11, %.thread9
  %94 = tail call ptr @ata_dev_next(ptr noundef nonnull %85, ptr noundef %82, i32 noundef 2) #8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %.preheader11, !llvm.loop !13

.loopexit:                                        ; preds = %93, %.thread7, %.thread, %ata_acpi_stm.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ata_dev_get_GTF(ptr nocapture noundef %0, ptr noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %73

7:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 268435456
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 688
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %15) #8
  %17 = getelementptr i8, ptr %15, i64 -16
  %18 = icmp ne ptr %17, null
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 -8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %13, %7
  %24 = phi ptr [ null, %7 ], [ %22, %20 ], [ null, %13 ]
  %25 = call i32 @acpi_evaluate_object(ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %3) #8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  switch i32 %25, label %27 [
    i32 0, label %38
    i32 5, label %81
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 64
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %33
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %31, i32 noundef %36, i32 noundef %25) #10
  br label %81

38:                                               ; preds = %23
  %39 = load i64, ptr %3, align 8
  %40 = icmp ne i64 %39, 0
  %41 = icmp ne ptr %26, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load i32, ptr %26, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 64
  %48 = load ptr, ptr %47, align 64
  %49 = getelementptr inbounds i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %52
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %50, i32 noundef %55, i32 noundef %44) #10
  br label %81

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %26, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = urem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 64
  %64 = load ptr, ptr %63, align 64
  %65 = getelementptr inbounds i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %68
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %66, i32 noundef %71, i32 noundef %59) #10
  br label %81

73:                                               ; preds = %._crit_edge, %57
  %74 = phi i32 [ %59, %57 ], [ %.pre, %._crit_edge ]
  %75 = phi ptr [ %26, %57 ], [ %5, %._crit_edge ]
  %76 = udiv i32 %74, 7
  %77 = icmp eq ptr %1, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %1, align 8
  br label %84

81:                                               ; preds = %62, %46, %38, %27, %23
  %82 = phi i32 [ -22, %27 ], [ -22, %46 ], [ -22, %62 ], [ 0, %23 ], [ -22, %38 ]
  %83 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %83) #8
  store ptr null, ptr %4, align 8
  br label %84

84:                                               ; preds = %81, %78, %73
  %85 = phi i32 [ %82, %81 ], [ %76, %78 ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_set_state(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %.fr = freeze i32 %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 131072
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %2
  %8 = and i32 %.fr, 1024
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8256
  %11 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %10, i32 noundef 0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread8, label %13

13:                                               ; preds = %7
  %14 = and i32 %.fr, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  br i1 %9, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.thread.us.us
  %16 = phi ptr [ %38, %.thread.us.us ], [ %11, %.split.us ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread.us.us

21:                                               ; preds = %.split.us.split.us
  %22 = getelementptr inbounds i8, ptr %16, i64 688
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %23) #8
  %25 = getelementptr i8, ptr %23, i64 -16
  %26 = icmp ne ptr %25, null
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %.thread.us.us

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread.us.us, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 56
  %34 = tail call i32 @acpi_pm_device_sleep_state(ptr noundef %33, ptr noundef null, i32 noundef 4) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread.us.us, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %30, i32 noundef %34) #8
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %36, %32, %28, %21, %.split.us.split.us
  %38 = tail call ptr @ata_dev_next(ptr noundef nonnull %16, ptr noundef %10, i32 noundef 0) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread8, label %.split.us.split.us, !llvm.loop !14

.split.us.split:                                  ; preds = %.split.us, %.thread.us
  %40 = phi ptr [ %66, %.thread.us ], [ %11, %.split.us ]
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 16
  %43 = and i64 %42, 268435456
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread.us

45:                                               ; preds = %.split.us.split
  %46 = getelementptr inbounds i8, ptr %40, i64 688
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %47) #8
  %49 = getelementptr i8, ptr %47, i64 -16
  %50 = icmp ne ptr %49, null
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %.thread.us

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %47, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread.us, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %40, i64 800
  %58 = load i32, ptr %57, align 32
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 3, i32 4
  %61 = getelementptr inbounds i8, ptr %40, i64 56
  %62 = tail call i32 @acpi_pm_device_sleep_state(ptr noundef %61, ptr noundef null, i32 noundef %60) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread.us, label %64

64:                                               ; preds = %56
  %65 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %54, i32 noundef %62) #8
  br label %.thread.us

.thread.us:                                       ; preds = %64, %56, %52, %45, %.split.us.split
  %66 = tail call ptr @ata_dev_next(ptr noundef nonnull %40, ptr noundef %10, i32 noundef 0) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread8, label %.split.us.split, !llvm.loop !14

.split:                                           ; preds = %13, %.thread
  %68 = phi ptr [ %86, %.thread ], [ %11, %13 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 268435456
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %.split
  %74 = getelementptr inbounds i8, ptr %68, i64 688
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %75) #8
  %77 = getelementptr i8, ptr %75, i64 -16
  %78 = icmp ne ptr %77, null
  %79 = and i1 %76, %78
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %75, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %82, i32 noundef 0) #8
  br label %.thread

.thread:                                          ; preds = %73, %.split, %84, %80
  %86 = tail call ptr @ata_dev_next(ptr noundef nonnull %68, ptr noundef %10, i32 noundef 0) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread8, label %.split, !llvm.loop !14

88:                                               ; preds = %2
  %89 = getelementptr inbounds i8, ptr %0, i64 15424
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %90) #8
  %92 = getelementptr i8, ptr %90, i64 -16
  %93 = icmp ne ptr %92, null
  %94 = and i1 %91, %93
  br i1 %94, label %95, label %.thread8

95:                                               ; preds = %88
  %96 = getelementptr i8, ptr %90, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread8, label %99

99:                                               ; preds = %95
  %100 = and i32 %.fr, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %97, i32 noundef 0) #8
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 8256
  %106 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %105, i32 noundef 0) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %104
  %109 = lshr exact i32 %100, 2
  %110 = xor i32 %109, 4
  br label %111

111:                                              ; preds = %.thread10, %108
  %112 = phi ptr [ %106, %108 ], [ %130, %.thread10 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 16
  %115 = and i64 %114, 268435456
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.thread10

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %112, i64 688
  %119 = load ptr, ptr %118, align 8
  %120 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %119) #8
  %121 = getelementptr i8, ptr %119, i64 -16
  %122 = icmp ne ptr %121, null
  %123 = and i1 %120, %122
  br i1 %123, label %124, label %.thread10

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %119, i64 -8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread10, label %128

128:                                              ; preds = %124
  %129 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %126, i32 noundef %110) #8
  br label %.thread10

.thread10:                                        ; preds = %117, %111, %128, %124
  %130 = tail call ptr @ata_dev_next(ptr noundef nonnull %112, ptr noundef %105, i32 noundef 0) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %111, !llvm.loop !15

.loopexit:                                        ; preds = %.thread10, %104
  br i1 %101, label %132, label %.thread8

132:                                              ; preds = %.loopexit
  %133 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %97, i32 noundef 4) #8
  br label %.thread8

.thread8:                                         ; preds = %.thread, %.thread.us, %.thread.us.us, %88, %132, %.loopexit, %95, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_acpi_on_devcfg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.acpi_object_list, align 8
  %6 = alloca [1 x %union.acpi_object], align 16
  %7 = load ptr, ptr %0, align 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 16
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %336

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %17) #8
  %19 = getelementptr i8, ptr %17, i64 -16
  %20 = icmp ne ptr %19, null
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %336

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %17, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %336, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %11, align 16
  %28 = and i64 %27, 32
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %10, 131072
  %31 = icmp eq i64 %30, 0
  br i1 %29, label %32, label %38

32:                                               ; preds = %26
  br i1 %31, label %336, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %8, i64 9180
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 131072
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %336, label %.thread

38:                                               ; preds = %26
  br i1 %31, label %70, label %.thread

.thread:                                          ; preds = %33, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %39, align 16, !annotation !6
  store i32 1, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %40, align 8
  store i32 3, ptr %6, align 16
  %41 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 512, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 896
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %42, ptr %43, align 8
  call void @swap_buf_le16(ptr noundef %42, i32 noundef 256) #8
  %44 = load i64, ptr %11, align 16
  %45 = and i64 %44, 268435456
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %.thread
  %48 = load ptr, ptr %16, align 8
  %49 = call zeroext i1 @is_acpi_device_node(ptr noundef %48) #8
  %50 = getelementptr i8, ptr %48, i64 -16
  %51 = icmp ne ptr %50, null
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %48, i64 -8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %47, %.thread
  %57 = phi ptr [ null, %.thread ], [ %55, %53 ], [ null, %47 ]
  %58 = call i32 @acpi_evaluate_object(ptr noundef %57, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef null) #8
  call void @swap_buf_le16(ptr noundef %42, i32 noundef 256) #8
  switch i32 %58, label %59 [
    i32 5, label %.thread7
    i32 0, label %.thread7
  ]

.thread7:                                         ; preds = %56, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 64
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %65
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %63, i32 noundef %68, i32 noundef %58) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %.thread21

70:                                               ; preds = %.thread7, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8
  %71 = call fastcc i32 @ata_dev_get_GTF(ptr noundef %0, ptr noundef nonnull %4), !range !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %304, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = getelementptr inbounds i8, ptr %2, i64 9
  %78 = getelementptr inbounds i8, ptr %2, i64 20
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = getelementptr inbounds i8, ptr %2, i64 15
  %81 = getelementptr inbounds i8, ptr %2, i64 16
  %82 = getelementptr inbounds i8, ptr %2, i64 17
  %83 = getelementptr inbounds i8, ptr %2, i64 18
  %84 = getelementptr inbounds i8, ptr %2, i64 19
  %85 = getelementptr inbounds i8, ptr %2, i64 21
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = getelementptr inbounds i8, ptr %3, i64 9
  %89 = getelementptr inbounds i8, ptr %3, i64 10
  %90 = getelementptr inbounds i8, ptr %3, i64 15
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  %92 = getelementptr inbounds i8, ptr %3, i64 17
  %93 = getelementptr inbounds i8, ptr %3, i64 18
  %94 = getelementptr inbounds i8, ptr %3, i64 19
  %95 = getelementptr inbounds i8, ptr %3, i64 20
  %96 = getelementptr inbounds i8, ptr %3, i64 21
  %97 = getelementptr inbounds i8, ptr %3, i64 22
  %.pre = load ptr, ptr %4, align 8
  br label %98

98:                                               ; preds = %274, %75
  %99 = phi ptr [ %.pre, %75 ], [ %279, %274 ]
  %100 = phi i32 [ 0, %75 ], [ %275, %274 ]
  %101 = phi i32 [ 0, %75 ], [ %278, %274 ]
  %102 = phi ptr [ null, %75 ], [ %277, %274 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %103 = load i8, ptr %99, align 1
  %104 = icmp eq i8 %103, 0
  %105 = getelementptr i8, ptr %99, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  %or.cond = select i1 %104, i1 %107, i1 false
  br i1 %or.cond, label %108, label %._crit_edge

108:                                              ; preds = %98
  %109 = getelementptr i8, ptr %99, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %._crit_edge

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %99, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %._crit_edge

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %99, i64 4
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %._crit_edge

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %99, i64 5
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %._crit_edge

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %99, i64 6
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %272, label %._crit_edge

._crit_edge:                                      ; preds = %98, %124, %120, %116, %112, %108
  %128 = phi i8 [ 0, %124 ], [ 0, %120 ], [ 0, %116 ], [ 0, %112 ], [ 0, %108 ], [ %106, %98 ]
  %129 = load ptr, ptr %0, align 64
  %130 = load ptr, ptr %129, align 64
  %131 = getelementptr inbounds i8, ptr %130, i64 168
  %132 = load i8, ptr %131, align 8
  %133 = getelementptr i8, ptr %99, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr i8, ptr %99, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr i8, ptr %99, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr i8, ptr %99, i64 5
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %99, i64 6
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq ptr %102, null
  br i1 %143, label %164, label %144

144:                                              ; preds = %._crit_edge
  %145 = load i32, ptr %76, align 8
  %146 = icmp eq i32 %145, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %147 = load ptr, ptr %129, align 64
  %148 = getelementptr inbounds i8, ptr %147, i64 168
  %149 = load i8, ptr %148, align 8
  store i8 %149, ptr %77, align 1
  %150 = select i1 %146, i8 -96, i8 -80
  store i8 %150, ptr %78, align 4
  store i64 6, ptr %2, align 8
  store i8 0, ptr %79, align 8
  %151 = load i8, ptr %102, align 1
  store i8 %151, ptr %80, align 1
  %152 = getelementptr i8, ptr %102, i64 1
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %81, align 8
  %154 = getelementptr i8, ptr %102, i64 2
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %82, align 1
  %156 = getelementptr i8, ptr %102, i64 3
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %83, align 2
  %158 = getelementptr i8, ptr %102, i64 4
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %84, align 1
  %160 = getelementptr i8, ptr %102, i64 5
  %161 = load i8, ptr %160, align 1
  store i8 %161, ptr %78, align 4
  %162 = getelementptr i8, ptr %102, i64 6
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %85, align 1
  br label %164

164:                                              ; preds = %144, %._crit_edge
  %165 = phi ptr [ %2, %144 ], [ null, %._crit_edge ]
  %166 = call ptr @ata_get_cmd_name(i8 noundef zeroext %142) #8
  %167 = load i32, ptr %86, align 16
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  %170 = icmp eq i8 %142, -17
  %171 = select i1 %169, i1 %170, i1 false
  %172 = icmp eq i8 %103, 3
  %173 = and i1 %172, %171
  br i1 %173, label %231, label %174

174:                                              ; preds = %164
  %175 = and i32 %167, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  switch i8 %142, label %180 [
    i8 -79, label %178
    i8 -11, label %231
  ]

178:                                              ; preds = %177
  %179 = icmp eq i8 %103, -63
  br i1 %179, label %231, label %180

180:                                              ; preds = %178, %177
  %181 = icmp eq ptr %165, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %165, i64 21
  %184 = load i8, ptr %183, align 1
  %185 = icmp ne i8 %184, -8
  %186 = icmp eq i8 %142, -7
  %187 = and i1 %186, %185
  br i1 %187, label %189, label %190

188:                                              ; preds = %180
  switch i8 %142, label %.thread8 [
    i8 -7, label %189
    i8 -17, label %193
  ]

189:                                              ; preds = %188, %182
  switch i8 %103, label %.thread8 [
    i8 2, label %231
    i8 4, label %231
  ]

190:                                              ; preds = %182, %174
  %191 = icmp eq i8 %103, 16
  %192 = and i1 %191, %170
  br i1 %192, label %195, label %.thread8

193:                                              ; preds = %188
  %194 = icmp eq i8 %103, 16
  br i1 %194, label %195, label %.thread8

195:                                              ; preds = %193, %190
  %196 = and i32 %167, 4
  %197 = icmp ne i32 %196, 0
  %198 = icmp eq i8 %128, 3
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %231, label %200

200:                                              ; preds = %195
  %201 = and i32 %167, 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  switch i8 %128, label %204 [
    i8 1, label %231
    i8 4, label %231
  ]

204:                                              ; preds = %203, %200
  %205 = and i32 %167, 16
  %206 = icmp ne i32 %205, 0
  %207 = icmp eq i8 %128, 2
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %231, label %.thread8

.thread8:                                         ; preds = %189, %204, %193, %190, %188
  store i64 6, ptr %3, align 8
  store i8 0, ptr %87, align 8
  store i8 %132, ptr %88, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(5) %89, i8 0, i64 5, i1 false)
  store i8 %103, ptr %90, align 1
  store i8 %128, ptr %91, align 8
  store i8 %134, ptr %92, align 1
  store i8 %136, ptr %93, align 2
  store i8 %138, ptr %94, align 1
  store i8 %140, ptr %95, align 4
  store i8 %142, ptr %96, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %97, i8 0, i64 10, i1 false)
  %209 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #8
  switch i32 %209, label %248 [
    i32 0, label %269
    i32 1, label %210
  ]

210:                                              ; preds = %.thread8
  %211 = load ptr, ptr %0, align 64
  %212 = load ptr, ptr %211, align 64
  %213 = getelementptr inbounds i8, ptr %212, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %76, align 8
  %218 = add i32 %217, %216
  %219 = zext i8 %142 to i32
  %220 = zext i8 %103 to i32
  %221 = zext i8 %128 to i32
  %222 = zext i8 %134 to i32
  %223 = zext i8 %136 to i32
  %224 = zext i8 %138 to i32
  %225 = zext i8 %140 to i32
  %226 = load i8, ptr %96, align 1
  %227 = zext i8 %226 to i32
  %228 = load i8, ptr %90, align 1
  %229 = zext i8 %228 to i32
  %230 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %214, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %166, i32 noundef %227, i32 noundef %229) #10
  br label %272

231:                                              ; preds = %204, %203, %203, %195, %189, %189, %178, %177, %164
  %232 = load ptr, ptr %0, align 64
  %233 = load ptr, ptr %232, align 64
  %234 = getelementptr inbounds i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %232, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %76, align 8
  %239 = add i32 %238, %237
  %240 = zext i8 %142 to i32
  %241 = zext i8 %103 to i32
  %242 = zext i8 %128 to i32
  %243 = zext i8 %134 to i32
  %244 = zext i8 %136 to i32
  %245 = zext i8 %138 to i32
  %246 = zext i8 %140 to i32
  %247 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %235, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %166) #10
  br label %272

248:                                              ; preds = %.thread8
  %249 = load ptr, ptr %0, align 64
  %250 = load ptr, ptr %249, align 64
  %251 = getelementptr inbounds i8, ptr %250, i64 36
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %76, align 8
  %256 = add i32 %255, %254
  %257 = zext i8 %142 to i32
  %258 = zext i8 %103 to i32
  %259 = zext i8 %128 to i32
  %260 = zext i8 %134 to i32
  %261 = zext i8 %136 to i32
  %262 = zext i8 %138 to i32
  %263 = zext i8 %140 to i32
  %264 = load i8, ptr %96, align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, ptr %90, align 1
  %267 = zext i8 %266 to i32
  %268 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %252, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %166, i32 noundef %209, i32 noundef %265, i32 noundef %267) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  br label %.loopexit

269:                                              ; preds = %.thread8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  %270 = load ptr, ptr %4, align 8
  %271 = add i32 %100, 1
  br label %274

272:                                              ; preds = %210, %231, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  %273 = load ptr, ptr %4, align 8
  br label %274

274:                                              ; preds = %269, %272
  %275 = phi i32 [ %100, %272 ], [ %271, %269 ]
  %276 = phi ptr [ %273, %272 ], [ %270, %269 ]
  %.ph1016 = phi i32 [ 0, %272 ], [ 1, %269 ]
  %277 = phi ptr [ %102, %272 ], [ %270, %269 ]
  %278 = add nuw nsw i32 %101, 1
  %279 = getelementptr i8, ptr %276, i64 7
  store ptr %279, ptr %4, align 8
  %280 = icmp eq i32 %278, %71
  br i1 %280, label %.loopexit, label %98, !llvm.loop !16

.loopexit:                                        ; preds = %274, %73, %248
  %281 = phi i32 [ 0, %73 ], [ %100, %248 ], [ %275, %274 ]
  %282 = phi i32 [ 0, %73 ], [ -5, %248 ], [ %.ph1016, %274 ]
  %283 = getelementptr inbounds i8, ptr %0, i64 40
  %284 = load ptr, ptr %283, align 8
  call void @kfree(ptr noundef %284) #8
  store ptr null, ptr %283, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %285 = icmp sgt i32 %282, -1
  br i1 %285, label %286, label %.thread21

286:                                              ; preds = %.loopexit
  %287 = load i64, ptr %11, align 16
  %288 = and i64 %287, -33
  store i64 %288, ptr %11, align 16
  %289 = icmp eq i32 %281, 0
  br i1 %289, label %336, label %290

290:                                              ; preds = %286
  %291 = call i32 @ata_dev_reread_id(ptr noundef %0, i32 noundef 0) #8
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %336

293:                                              ; preds = %290
  %294 = load ptr, ptr %0, align 64
  %295 = load ptr, ptr %294, align 64
  %296 = getelementptr inbounds i8, ptr %295, i64 36
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %294, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, %299
  %303 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %297, i32 noundef %302) #10
  br label %336

304:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %.not = icmp eq i32 %71, -22
  br i1 %.not, label %305, label %.thread21

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %8, i64 32
  %307 = load i32, ptr %306, align 32
  %308 = and i32 %307, 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %336, label %.thread21

.thread21:                                        ; preds = %59, %.loopexit, %305, %304
  %310 = phi i32 [ -22, %305 ], [ %71, %304 ], [ -5, %59 ], [ %282, %.loopexit ]
  %311 = phi i32 [ 0, %305 ], [ 0, %304 ], [ 0, %59 ], [ %281, %.loopexit ]
  %312 = load i64, ptr %11, align 16
  %313 = and i64 %312, 64
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %.thread21
  %316 = or disjoint i64 %312, 64
  store i64 %316, ptr %11, align 16
  br label %336

317:                                              ; preds = %.thread21
  %318 = or i64 %312, 268435456
  store i64 %318, ptr %11, align 16
  %319 = load ptr, ptr %0, align 64
  %320 = load ptr, ptr %319, align 64
  %321 = getelementptr inbounds i8, ptr %320, i64 36
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds i8, ptr %319, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, %324
  %328 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %322, i32 noundef %327) #10
  %329 = icmp eq i32 %311, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %317
  %331 = getelementptr inbounds i8, ptr %8, i64 32
  %332 = load i32, ptr %331, align 32
  %333 = and i32 %332, 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %330, %317
  br label %336

336:                                              ; preds = %335, %330, %315, %305, %293, %290, %286, %33, %32, %22, %15, %1
  %337 = phi i32 [ %310, %335 ], [ %310, %315 ], [ %291, %293 ], [ 0, %22 ], [ 0, %33 ], [ 0, %32 ], [ 0, %290 ], [ 0, %286 ], [ 0, %305 ], [ 0, %330 ], [ 0, %15 ], [ 0, %1 ]
  ret i32 %337
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_reread_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_on_disable(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_find_child_device(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_acpi_handle_hotplug(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9032
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #8
  switch i32 %2, label %43 [
    i32 0, label %8
    i32 1, label %8
    i32 3, label %22
  ]

8:                                                ; preds = %3, %3
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %4, ptr noundef nonnull @.str.9) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 9064
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 9060
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 9048
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 14
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 9044
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4
  %21 = tail call i32 @ata_port_freeze(ptr noundef %0) #8
  br label %43

22:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %4, ptr noundef nonnull @.str.9) #8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 16
  %27 = or i64 %26, 16777216
  store i64 %27, ptr %25, align 16
  br label %.loopexit5

28:                                               ; preds = %22
  %29 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %28, %.loopexit
  %31 = phi ptr [ %40, %.loopexit ], [ %29, %28 ]
  %32 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %31, i32 noundef 2) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %.preheader
  %34 = phi ptr [ %38, %.preheader ], [ %32, %.preheader4 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 16
  %37 = or i64 %36, 16777216
  store i64 %37, ptr %35, align 16
  %38 = tail call ptr @ata_dev_next(ptr noundef nonnull %34, ptr noundef nonnull %31, i32 noundef 2) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.preheader4
  %40 = tail call ptr @ata_link_next(ptr noundef nonnull %31, ptr noundef %0, i32 noundef 0) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit5, label %.preheader4, !llvm.loop !18

.loopexit5:                                       ; preds = %.loopexit, %28, %24
  tail call void @ata_port_schedule_eh(ptr noundef %0) #8
  %42 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %7) #8
  tail call void @ata_port_wait_eh(ptr noundef %0) #8
  br label %45

43:                                               ; preds = %8, %3
  %44 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %7) #8
  br label %45

45:                                               ; preds = %43, %.loopexit5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_push_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_freeze(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_wait_eh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_schedule_eh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_set_power(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_device_sleep_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_buf_le16(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_get_cmd_name(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_exec_internal(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -22, i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i32 -22, i32 613566757}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}

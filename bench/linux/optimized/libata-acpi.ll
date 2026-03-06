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
define dso_local ptr @ata_dev_acpi_handle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 268435456
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
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

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_bind_port(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %7) #8
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = load i32, ptr @libata_noacpi, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %16 = icmp eq i64 %15, 0
  %17 = icmp ne ptr %9, null
  %18 = and i1 %8, %17
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %56

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14792
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @acpi_find_child_device(ptr noundef nonnull %9, i64 noundef %24, i1 noundef zeroext false) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @acpi_find_child_device(ptr noundef nonnull %9, i64 noundef %24, i1 noundef zeroext false) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %29, %27 ], [ null, %20 ]
  tail call void @set_primary_fwnode(ptr noundef nonnull %21, ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15896
  %33 = tail call i32 @ata_acpi_gtm(ptr noundef %0, ptr noundef nonnull %32), !range !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 32
  %38 = or i32 %37, 524288
  store i32 %38, ptr %36, align 32
  br label %39

39:                                               ; preds = %35, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 15424
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
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 40) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %0, ptr %55, align 8
  tail call void @acpi_initialize_hp_context(ptr noundef nonnull %43, ptr noundef nonnull %52, ptr noundef nonnull @ata_acpi_ap_notify_dock, ptr noundef nonnull @ata_acpi_ap_uevent) #8
  br label %56

56:                                               ; preds = %54, %50, %46, %39, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ata_acpi_gtm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15424
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %19, i32 noundef %16) #10
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %27, i32 noundef %23) #10
  br label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 20
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %35, i32 noundef %31) #10
  br label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_initialize_hp_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_acpi_ap_notify_dock(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @ata_acpi_handle_hotplug(ptr noundef %6, ptr noundef null, i32 noundef %1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_acpi_ap_uevent(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 14784
  %11 = load ptr, ptr %10, align 64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %1) #8
  %15 = call i32 @kobject_uevent_env(ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %4) #8
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_bind_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 15424
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #8
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr %7, ptr null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 14776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 632
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 131072
  %26 = icmp ne i64 %25, 0
  %27 = icmp ne ptr %8, null
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %75

29:                                               ; preds = %22
  br i1 %26, label %30, label %44

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 14728
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 16
  br i1 %33, label %37, label %39

37:                                               ; preds = %30
  %38 = or disjoint i32 %36, 65535
  br label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, %36
  br label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39, %37
  %48 = phi ptr [ %8, %44 ], [ %16, %39 ], [ %16, %37 ]
  %49 = phi i32 [ %46, %44 ], [ %43, %39 ], [ %38, %37 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = tail call ptr @acpi_find_child_device(ptr noundef %48, i64 noundef %50, i1 noundef zeroext false) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = tail call ptr @acpi_find_child_device(ptr noundef %48, i64 noundef %50, i1 noundef zeroext false) #8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %56, %54 ], [ null, %47 ]
  tail call void @set_primary_fwnode(ptr noundef nonnull %51, ptr noundef %58) #8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %71 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 3520, i64 noundef 40) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %0, ptr %74, align 8
  tail call void @acpi_initialize_hp_context(ptr noundef nonnull %62, ptr noundef nonnull %71, ptr noundef nonnull @ata_acpi_dev_notify_dock, ptr noundef nonnull @ata_acpi_dev_uevent) #8
  br label %75

75:                                               ; preds = %73, %69, %65, %57, %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_acpi_dev_notify_dock(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 64
  %8 = load ptr, ptr %7, align 64
  tail call fastcc void @ata_acpi_handle_hotplug(ptr noundef %8, ptr noundef %6, i32 noundef %1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_acpi_dev_uevent(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 64
  %10 = load ptr, ptr %9, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = icmp eq ptr %8, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 440
  br i1 %16, label %.thread, label %.thread2

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 14784
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %.thread2

.thread2:                                         ; preds = %13, %18
  %22 = phi ptr [ %20, %18 ], [ %17, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %1) #8
  %24 = call i32 @kobject_uevent_env(ptr noundef nonnull %22, i32 noundef 2, ptr noundef nonnull %4) #8
  br label %.thread

.thread:                                          ; preds = %13, %.thread2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_dissociate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ata_acpi_gtm, align 1
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = alloca [3 x %union.acpi_object], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.critedge, %8
  %21 = phi i32 [ 0, %8 ], [ %59, %.critedge ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %9, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 15896
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 15424
  %29 = load ptr, ptr %28, align 32
  %30 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %29) #8
  %31 = getelementptr i8, ptr %29, i64 -16
  %32 = icmp ne ptr %31, null
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %20
  %35 = and i32 %26, 524288
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr i8, ptr %29, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i1 %36, i1 false
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull readonly align 1 dereferenceable(20) %27, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 3, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %10, i8 0, i64 56, i1 false), !annotation !6
  store i32 3, ptr %4, align 16
  store i32 20, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 3, ptr %13, align 8
  store i32 512, ptr %14, align 4
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 10304
  store ptr %42, ptr %15, align 16
  store i32 3, ptr %16, align 16
  store i32 512, ptr %17, align 4
  %43 = getelementptr i8, ptr %24, i64 12928
  store ptr %43, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = call zeroext i1 @is_acpi_device_node(ptr noundef %44) #8
  %46 = getelementptr i8, ptr %44, i64 -16
  %47 = icmp ne ptr %46, null
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr i8, ptr %44, i64 -8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi ptr [ %51, %49 ], [ null, %41 ]
  %54 = call i32 @acpi_evaluate_object(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef null) #8
  switch i32 %54, label %55 [
    i32 5, label %ata_acpi_stm.exit
    i32 0, label %ata_acpi_stm.exit
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %57, i32 noundef %54) #10
  br label %ata_acpi_stm.exit

ata_acpi_stm.exit:                                ; preds = %52, %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %20, %ata_acpi_stm.exit, %34
  %59 = add nuw i32 %21, 1
  %60 = load i32, ptr %5, align 8
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %20, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ata_acpi_stm(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ata_acpi_gtm, align 1
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = alloca [3 x %union.acpi_object], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef align 1 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !6
  store i32 3, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 20, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 512, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 3, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 512, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 12928
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 15424
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %32, i32 noundef %29) #10
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30, %27
  %36 = phi i32 [ -22, %30 ], [ 0, %34 ], [ -2, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_acpi_gtm_xfermask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 %4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 1
  %13 = tail call zeroext i8 @ata_timing_cycle2mode(i32 noundef 0, i32 noundef %12) #8
  %14 = tail call i32 @ata_xfer_mode2mask(i8 noundef zeroext %13) #8
  %15 = load i32, ptr %5, align 1
  %16 = shl i32 %9, 1
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 7, i32 12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1
  %23 = tail call zeroext i8 @ata_timing_cycle2mode(i32 noundef %20, i32 noundef %22) #8
  %24 = tail call i32 @ata_xfer_mode2mask(i8 noundef zeroext %23) #8
  %25 = or i32 %24, %14
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @ata_timing_cycle2mode(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_xfer_mode2mask(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ata_acpi_cbl_80wire(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %5 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %4, i32 noundef 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %35, %7
  %10 = phi ptr [ %5, %7 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %8, align 1
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 0, i32 %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 1
  %20 = call zeroext i8 @ata_timing_cycle2mode(i32 noundef 0, i32 noundef %19) #8
  %21 = call i32 @ata_xfer_mode2mask(i8 noundef zeroext %20) #8
  %22 = load i32, ptr %8, align 1
  %23 = shl i32 %16, 1
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 7, i32 12
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 1
  %30 = call zeroext i8 @ata_timing_cycle2mode(i32 noundef %27, i32 noundef %29) #8
  %31 = call i32 @ata_xfer_mode2mask(i8 noundef zeroext %30) #8
  %32 = or i32 %31, %21
  call void @ata_unpack_xfermask(i32 noundef %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #8
  %33 = load i32, ptr %3, align 4
  %34 = icmp ult i32 %33, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %9
  %36 = call ptr @ata_dev_next(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 0) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %9, !llvm.loop !10

.loopexit:                                        ; preds = %35, %9, %2
  %38 = phi i32 [ 0, %2 ], [ 0, %35 ], [ 1, %9 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_unpack_xfermask(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_on_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ata_acpi_gtm, align 1
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = alloca [3 x %union.acpi_object], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15896
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15424
  %9 = load ptr, ptr %8, align 32
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #8
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %1
  %15 = and i32 %6, 524288
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr i8, ptr %9, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i1 %16, i1 false
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull readonly align 1 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 3, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %22, i8 0, i64 56, i1 false), !annotation !6
  store i32 3, ptr %4, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 20, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 512, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %27, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 3, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 512, ptr %30, align 4
  %31 = getelementptr i8, ptr %0, i64 12928
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @is_acpi_device_node(ptr noundef %34) #8
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = icmp ne ptr %36, null
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %21
  %40 = getelementptr i8, ptr %34, i64 -8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %21
  %43 = phi ptr [ %41, %39 ], [ null, %21 ]
  %44 = call i32 @acpi_evaluate_object(ptr noundef %43, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef null) #8
  switch i32 %44, label %45 [
    i32 5, label %ata_acpi_stm.exit
    i32 0, label %ata_acpi_stm.exit
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %47, i32 noundef %44) #10
  br label %ata_acpi_stm.exit

ata_acpi_stm.exit:                                ; preds = %42, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %50 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %49, i32 noundef 2) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %ata_acpi_stm.exit, %.critedge8
  %52 = phi ptr [ %78, %.critedge8 ], [ %50, %ata_acpi_stm.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %54) #8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 800
  %56 = load i32, ptr %55, align 32
  switch i32 %56, label %.critedge8 [
    i32 7, label %.critedge6
    i32 5, label %.critedge6
    i32 3, label %.critedge6
    i32 1, label %.critedge6
    i32 9, label %.critedge6
  ]

.critedge6:                                       ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i64, ptr %57, align 16
  %59 = and i64 %58, 268435456
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.critedge8

61:                                               ; preds = %.critedge6
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 688
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %63) #8
  %65 = getelementptr i8, ptr %63, i64 -16
  %66 = icmp ne ptr %65, null
  %67 = and i1 %64, %66
  br i1 %67, label %68, label %.critedge8

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %63, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge8, label %72

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @ata_dev_get_GTF(ptr noundef nonnull %52, ptr noundef null), !range !11
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.critedge8

75:                                               ; preds = %72
  %76 = load i64, ptr %57, align 16
  %77 = or i64 %76, 32
  store i64 %77, ptr %57, align 16
  br label %.critedge8

.critedge8:                                       ; preds = %.preheader, %.critedge6, %61, %75, %72, %68
  %78 = tail call ptr @ata_dev_next(ptr noundef nonnull %52, ptr noundef nonnull %49, i32 noundef 2) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !12

.critedge:                                        ; preds = %1, %14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %81 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %80, i32 noundef 2) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %.critedge, %91
  %83 = phi ptr [ %92, %91 ], [ %81, %.critedge ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void @kfree(ptr noundef %85) #8
  store ptr null, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 800
  %87 = load i32, ptr %86, align 32
  switch i32 %87, label %91 [
    i32 7, label %.critedge11
    i32 5, label %.critedge11
    i32 3, label %.critedge11
    i32 1, label %.critedge11
    i32 9, label %.critedge11
  ]

.critedge11:                                      ; preds = %.preheader12, %.preheader12, %.preheader12, %.preheader12, %.preheader12
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i64, ptr %88, align 16
  %90 = or i64 %89, 32
  store i64 %90, ptr %88, align 16
  br label %91

91:                                               ; preds = %.preheader12, %.critedge11
  %92 = tail call ptr @ata_dev_next(ptr noundef nonnull %83, ptr noundef nonnull %80, i32 noundef 2) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %.preheader12, !llvm.loop !13

.loopexit:                                        ; preds = %91, %.critedge8, %.critedge, %ata_acpi_stm.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 613566757) i32 @ata_dev_get_GTF(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %73

7:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 268435456
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %52
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %50, i32 noundef %55, i32 noundef %44) #10
  br label %81

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = urem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 64
  %64 = load ptr, ptr %63, align 64
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_set_state(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %.fr = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 131072
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %2
  %8 = and i32 %.fr, 1024
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %11 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %10, i32 noundef 0) #8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread.us.us

21:                                               ; preds = %.split.us.split.us
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 688
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
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %34 = tail call i32 @acpi_pm_device_sleep_state(ptr noundef nonnull %33, ptr noundef null, i32 noundef 4) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread.us.us, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %30, i32 noundef %34) #8
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %36, %32, %28, %21, %.split.us.split.us
  %38 = tail call ptr @ata_dev_next(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef 0) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread8, label %.split.us.split.us, !llvm.loop !14

.split.us.split:                                  ; preds = %.split.us, %.thread.us
  %40 = phi ptr [ %66, %.thread.us ], [ %11, %.split.us ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 16
  %43 = and i64 %42, 268435456
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread.us

45:                                               ; preds = %.split.us.split
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 688
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
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 800
  %58 = load i32, ptr %57, align 32
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 3, i32 4
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %62 = tail call i32 @acpi_pm_device_sleep_state(ptr noundef nonnull %61, ptr noundef null, i32 noundef %60) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread.us, label %64

64:                                               ; preds = %56
  %65 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %54, i32 noundef %62) #8
  br label %.thread.us

.thread.us:                                       ; preds = %64, %56, %52, %45, %.split.us.split
  %66 = tail call ptr @ata_dev_next(ptr noundef nonnull %40, ptr noundef nonnull %10, i32 noundef 0) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread8, label %.split.us.split, !llvm.loop !14

.split:                                           ; preds = %13, %.thread
  %68 = phi ptr [ %86, %.thread ], [ %11, %13 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 16
  %71 = and i64 %70, 268435456
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %.split
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 688
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
  %86 = tail call ptr @ata_dev_next(ptr noundef nonnull %68, ptr noundef nonnull %10, i32 noundef 0) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread8, label %.split, !llvm.loop !14

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 15424
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %106 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %105, i32 noundef 0) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %104
  %109 = lshr exact i32 %100, 2
  %110 = xor i32 %109, 4
  br label %111

111:                                              ; preds = %.thread10, %108
  %112 = phi ptr [ %106, %108 ], [ %130, %.thread10 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 16
  %115 = and i64 %114, 268435456
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %.thread10

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 688
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
  %130 = tail call ptr @ata_dev_next(ptr noundef nonnull %112, ptr noundef nonnull %105, i32 noundef 0) #8
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
define dso_local range(i32 -2147483648, 1) i32 @ata_acpi_on_devcfg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %.sroa.15 = alloca i8, align 1
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = alloca [1 x %union.acpi_object], align 16
  %6 = load ptr, ptr %0, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 268435456
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %306

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %16) #8
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = icmp ne ptr %18, null
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %306

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %16, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %306, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 16
  %27 = and i64 %26, 32
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %9, 131072
  %30 = icmp eq i64 %29, 0
  br i1 %28, label %31, label %37

31:                                               ; preds = %25
  br i1 %30, label %306, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 9180
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 131072
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %306, label %.thread

37:                                               ; preds = %25
  br i1 %30, label %69, label %.thread

.thread:                                          ; preds = %32, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %38, align 16, !annotation !6
  store i32 1, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %39, align 8
  store i32 3, ptr %5, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 512, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  call void @swap_buf_le16(ptr noundef nonnull %41, i32 noundef 256) #8
  %43 = load i64, ptr %10, align 16
  %44 = and i64 %43, 268435456
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %15, align 8
  %48 = call zeroext i1 @is_acpi_device_node(ptr noundef %47) #8
  %49 = getelementptr i8, ptr %47, i64 -16
  %50 = icmp ne ptr %49, null
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %47, i64 -8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %46, %.thread
  %56 = phi ptr [ null, %.thread ], [ %54, %52 ], [ null, %46 ]
  %57 = call i32 @acpi_evaluate_object(ptr noundef %56, ptr noundef nonnull @.str.15, ptr noundef nonnull %4, ptr noundef null) #8
  call void @swap_buf_le16(ptr noundef nonnull %41, i32 noundef 256) #8
  switch i32 %57, label %58 [
    i32 5, label %.thread7
    i32 0, label %.thread7
  ]

.thread7:                                         ; preds = %55, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %0, align 64
  %60 = load ptr, ptr %59, align 64
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %64
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %62, i32 noundef %67, i32 noundef %57) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread21

69:                                               ; preds = %.thread7, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %70 = call fastcc i32 @ata_dev_get_GTF(ptr noundef %0, ptr noundef nonnull %3), !range !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %271, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.pre = load ptr, ptr %3, align 8
  br label %88

88:                                               ; preds = %222, %74
  %89 = phi ptr [ %.pre, %74 ], [ %227, %222 ]
  %90 = phi i32 [ 0, %74 ], [ %223, %222 ]
  %91 = phi i32 [ 0, %74 ], [ %226, %222 ]
  %92 = phi ptr [ null, %74 ], [ %225, %222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  store i8 0, ptr %.sroa.15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %93 = load i8, ptr %89, align 1
  %94 = icmp eq i8 %93, 0
  %95 = getelementptr i8, ptr %89, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  %or.cond = select i1 %94, i1 %97, i1 false
  br i1 %or.cond, label %98, label %._crit_edge

98:                                               ; preds = %88
  %99 = getelementptr i8, ptr %89, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %._crit_edge

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %89, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %._crit_edge

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %89, i64 4
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %._crit_edge

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %89, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %._crit_edge

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %89, i64 6
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %220, label %._crit_edge

._crit_edge:                                      ; preds = %88, %114, %110, %106, %102, %98
  %118 = phi i8 [ %96, %88 ], [ 0, %114 ], [ 0, %110 ], [ 0, %106 ], [ 0, %102 ], [ 0, %98 ]
  %119 = load ptr, ptr %0, align 64
  %120 = load ptr, ptr %119, align 64
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %122 = load i8, ptr %121, align 8
  %123 = getelementptr i8, ptr %89, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr i8, ptr %89, i64 3
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr i8, ptr %89, i64 4
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr i8, ptr %89, i64 5
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr i8, ptr %89, i64 6
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq ptr %92, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %._crit_edge
  store i8 0, ptr %.sroa.15, align 1
  %135 = getelementptr i8, ptr %92, i64 6
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %.sroa.15, align 1
  br label %137

137:                                              ; preds = %134, %._crit_edge
  %.sroa.phi = phi ptr [ %.sroa.15, %134 ], [ inttoptr (i64 21 to ptr), %._crit_edge ]
  %138 = call ptr @ata_get_cmd_name(i8 noundef zeroext %132) #8
  %139 = load i32, ptr %76, align 16
  %140 = trunc i32 %139 to i1
  %141 = icmp eq i8 %132, -17
  %142 = select i1 %140, i1 %141, i1 false
  %143 = icmp eq i8 %93, 3
  %144 = and i1 %143, %142
  br i1 %144, label %200, label %145

145:                                              ; preds = %137
  %146 = and i32 %139, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  switch i8 %132, label %151 [
    i8 -79, label %149
    i8 -11, label %200
  ]

149:                                              ; preds = %148
  %150 = icmp eq i8 %93, -63
  br i1 %150, label %200, label %151

151:                                              ; preds = %149, %148
  br i1 %133, label %157, label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %.sroa.phi, align 1
  %154 = icmp ne i8 %153, -8
  %155 = icmp eq i8 %132, -7
  %156 = and i1 %155, %154
  br i1 %156, label %158, label %159

157:                                              ; preds = %151
  switch i8 %132, label %.thread8 [
    i8 -7, label %158
    i8 -17, label %162
  ]

158:                                              ; preds = %157, %152
  switch i8 %93, label %.thread8 [
    i8 2, label %200
    i8 4, label %200
  ]

159:                                              ; preds = %152, %145
  %160 = icmp eq i8 %93, 16
  %161 = and i1 %160, %141
  br i1 %161, label %164, label %.thread8

162:                                              ; preds = %157
  %163 = icmp eq i8 %93, 16
  br i1 %163, label %164, label %.thread8

164:                                              ; preds = %162, %159
  %165 = and i32 %139, 4
  %166 = icmp ne i32 %165, 0
  %167 = icmp eq i8 %118, 3
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %200, label %169

169:                                              ; preds = %164
  %170 = and i32 %139, 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  switch i8 %118, label %173 [
    i8 1, label %200
    i8 4, label %200
  ]

173:                                              ; preds = %172, %169
  %174 = and i32 %139, 16
  %175 = icmp ne i32 %174, 0
  %176 = icmp eq i8 %118, 2
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %200, label %.thread8

.thread8:                                         ; preds = %158, %173, %162, %159, %157
  store i64 6, ptr %2, align 8
  store i8 0, ptr %77, align 8
  store i8 %122, ptr %78, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %79, i8 0, i64 5, i1 false)
  store i8 %93, ptr %80, align 1
  store i8 %118, ptr %81, align 8
  store i8 %124, ptr %82, align 1
  store i8 %126, ptr %83, align 2
  store i8 %128, ptr %84, align 1
  store i8 %130, ptr %85, align 4
  store i8 %132, ptr %86, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %87, i8 0, i64 10, i1 false)
  %178 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #8
  switch i32 %178, label %.loopexit [
    i32 0, label %217
    i32 1, label %179
  ]

179:                                              ; preds = %.thread8
  %180 = load ptr, ptr %0, align 64
  %181 = load ptr, ptr %180, align 64
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %75, align 8
  %187 = add i32 %186, %185
  %188 = zext i8 %132 to i32
  %189 = zext i8 %93 to i32
  %190 = zext i8 %118 to i32
  %191 = zext i8 %124 to i32
  %192 = zext i8 %126 to i32
  %193 = zext i8 %128 to i32
  %194 = zext i8 %130 to i32
  %195 = load i8, ptr %86, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %80, align 1
  %198 = zext i8 %197 to i32
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %183, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %138, i32 noundef %196, i32 noundef %198) #10
  %.pre47 = load ptr, ptr %3, align 8
  br label %220

200:                                              ; preds = %173, %172, %172, %164, %158, %158, %149, %148, %137
  %201 = load ptr, ptr %0, align 64
  %202 = load ptr, ptr %201, align 64
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %75, align 8
  %208 = add i32 %207, %206
  %209 = zext i8 %132 to i32
  %210 = zext i8 %93 to i32
  %211 = zext i8 %118 to i32
  %212 = zext i8 %124 to i32
  %213 = zext i8 %126 to i32
  %214 = zext i8 %128 to i32
  %215 = zext i8 %130 to i32
  %216 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %204, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %138) #10
  br label %220

217:                                              ; preds = %.thread8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  %218 = load ptr, ptr %3, align 8
  %219 = add i32 %90, 1
  br label %222

220:                                              ; preds = %179, %200, %114
  %221 = phi ptr [ %.pre47, %179 ], [ %89, %200 ], [ %89, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  br label %222

222:                                              ; preds = %217, %220
  %223 = phi i32 [ %90, %220 ], [ %219, %217 ]
  %224 = phi ptr [ %221, %220 ], [ %218, %217 ]
  %225 = phi ptr [ %92, %220 ], [ %218, %217 ]
  %226 = add nuw nsw i32 %91, 1
  %227 = getelementptr i8, ptr %224, i64 7
  store ptr %227, ptr %3, align 8
  %228 = icmp eq i32 %226, %70
  br i1 %228, label %.loopexit52.loopexit, label %88, !llvm.loop !16

.loopexit:                                        ; preds = %.thread8
  %229 = load ptr, ptr %0, align 64
  %230 = load ptr, ptr %229, align 64
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %75, align 8
  %236 = add i32 %235, %234
  %237 = zext i8 %132 to i32
  %238 = zext i8 %93 to i32
  %239 = zext i8 %118 to i32
  %240 = zext i8 %124 to i32
  %241 = zext i8 %126 to i32
  %242 = zext i8 %128 to i32
  %243 = zext i8 %130 to i32
  %244 = load i8, ptr %86, align 1
  %245 = zext i8 %244 to i32
  %246 = load i8, ptr %80, align 1
  %247 = zext i8 %246 to i32
  %248 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %232, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %138, i32 noundef %178, i32 noundef %245, i32 noundef %247) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load ptr, ptr %249, align 8
  call void @kfree(ptr noundef %250) #8
  store ptr null, ptr %249, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %251 = icmp eq i32 %90, 0
  br label %.thread21

.loopexit52.loopexit:                             ; preds = %222
  %252 = icmp eq i32 %223, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = load ptr, ptr %253, align 8
  call void @kfree(ptr noundef %254) #8
  store ptr null, ptr %253, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %255 = load i64, ptr %10, align 16
  %256 = and i64 %255, -33
  store i64 %256, ptr %10, align 16
  br i1 %252, label %306, label %257

257:                                              ; preds = %.loopexit52.loopexit
  %258 = call i32 @ata_dev_reread_id(ptr noundef %0, i32 noundef 0) #8
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %306

260:                                              ; preds = %257
  %261 = load ptr, ptr %0, align 64
  %262 = load ptr, ptr %261, align 64
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, %266
  %270 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %264, i32 noundef %269) #10
  br label %306

271:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %70, -22
  br i1 %.not, label %272, label %.thread21

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %274 = load i32, ptr %273, align 32
  %275 = and i32 %274, 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %306, label %.thread21

.thread21:                                        ; preds = %.loopexit, %58, %272, %271
  %277 = phi i32 [ %70, %271 ], [ -22, %272 ], [ -5, %58 ], [ -5, %.loopexit ]
  %278 = phi i1 [ true, %271 ], [ true, %272 ], [ true, %58 ], [ %251, %.loopexit ]
  %279 = load i64, ptr %10, align 16
  %280 = and i64 %279, 64
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %.thread21
  %283 = or disjoint i64 %279, 64
  store i64 %283, ptr %10, align 16
  br label %306

284:                                              ; preds = %.thread21
  %285 = or i64 %279, 268435456
  store i64 %285, ptr %10, align 16
  %286 = load ptr, ptr %0, align 64
  %287 = load ptr, ptr %286, align 64
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, %291
  %295 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %289, i32 noundef %294) #10
  br i1 %278, label %296, label %301

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %298 = load i32, ptr %297, align 32
  %299 = and i32 %298, 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %296, %284
  br label %306

.critedge:                                        ; preds = %72
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load ptr, ptr %302, align 8
  call void @kfree(ptr noundef %303) #8
  store ptr null, ptr %302, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %304 = load i64, ptr %10, align 16
  %305 = and i64 %304, -33
  store i64 %305, ptr %10, align 16
  br label %306

306:                                              ; preds = %.critedge, %301, %296, %282, %272, %260, %257, %.loopexit52.loopexit, %32, %31, %21, %14, %1
  %307 = phi i32 [ %277, %301 ], [ %277, %282 ], [ %258, %260 ], [ 0, %21 ], [ 0, %32 ], [ 0, %31 ], [ 0, %257 ], [ 0, %.loopexit52.loopexit ], [ 0, %272 ], [ 0, %296 ], [ 0, %14 ], [ 0, %1 ], [ 0, %.critedge ]
  ret i32 %307
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_reread_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_on_disable(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_find_child_device(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_acpi_handle_hotplug(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #8
  switch i32 %2, label %43 [
    i32 0, label %8
    i32 1, label %8
    i32 3, label %22
  ]

8:                                                ; preds = %3, %3
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9064
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9060
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9048
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 14
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9044
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %18, align 4
  %21 = tail call i32 @ata_port_freeze(ptr noundef %0) #8
  br label %43

22:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_ehi_push_desc(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_port_freeze(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_wait_eh(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_schedule_eh(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_set_power(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_device_sleep_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_buf_le16(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_get_cmd_name(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_exec_internal(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

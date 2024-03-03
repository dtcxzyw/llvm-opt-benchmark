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
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_bind_port(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 14776
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %7) #9
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
  %25 = tail call ptr @acpi_find_child_device(ptr noundef nonnull %10, i64 noundef %24, i1 noundef zeroext false) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @acpi_find_child_device(ptr noundef nonnull %10, i64 noundef %24, i1 noundef zeroext false) #9
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %29, %27 ], [ null, %20 ]
  tail call void @set_primary_fwnode(ptr noundef %21, ptr noundef %31) #9
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
  %42 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %41) #9
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
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 40) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %0, ptr %55, align 8
  tail call void @acpi_initialize_hp_context(ptr noundef nonnull %43, ptr noundef nonnull %52, ptr noundef nonnull @ata_acpi_ap_notify_dock, ptr noundef nonnull @ata_acpi_ap_uevent) #9
  br label %56

56:                                               ; preds = %54, %50, %46, %39, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_acpi_gtm(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 15424
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %6) #9
  %8 = getelementptr i8, ptr %6, i64 -16
  %9 = icmp ne ptr %8, null
  %10 = and i1 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %6, i64 -8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %13, %11 ], [ null, %2 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = call i32 @acpi_evaluate_object(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #9
  switch i32 %18, label %19 [
    i32 5, label %42
    i32 0, label %23
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %18) #11
  br label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %29, i32 noundef %25) #11
  br label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %37, i32 noundef %33) #11
  br label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %1, ptr noundef align 1 dereferenceable(20) %41, i64 20, i1 false)
  br label %42

42:                                               ; preds = %39, %35, %27, %19, %17
  %43 = phi i32 [ -2, %17 ], [ -22, %19 ], [ -22, %27 ], [ -22, %35 ], [ 0, %39 ]
  %44 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %42, %14
  %46 = phi i32 [ %43, %42 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %46
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %3, ptr %4, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 14784
  %11 = load ptr, ptr %10, align 64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %1) #9
  %15 = call i32 @kobject_uevent_env(ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %4) #9
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_bind_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 15424
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr %7, ptr null
  %9 = getelementptr inbounds i8, ptr %3, i64 14776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 632
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #9
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = select i1 %15, ptr %16, ptr null
  %18 = load i32, ptr @libata_noacpi, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp ne ptr %17, null
  %21 = and i1 %19, %20
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
  %48 = phi ptr [ %8, %44 ], [ %17, %39 ], [ %17, %37 ]
  %49 = phi i32 [ %46, %44 ], [ %43, %39 ], [ %38, %37 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = tail call ptr @acpi_find_child_device(ptr noundef %48, i64 noundef %50, i1 noundef zeroext false) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = tail call ptr @acpi_find_child_device(ptr noundef %48, i64 noundef %50, i1 noundef zeroext false) #9
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %56, %54 ], [ null, %47 ]
  tail call void @set_primary_fwnode(ptr noundef %51, ptr noundef %58) #9
  %59 = getelementptr inbounds i8, ptr %0, i64 688
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %60) #9
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
  %71 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 3520, i64 noundef 40) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %0, ptr %74, align 8
  tail call void @acpi_initialize_hp_context(ptr noundef nonnull %62, ptr noundef nonnull %71, ptr noundef nonnull @ata_acpi_dev_notify_dock, ptr noundef nonnull @ata_acpi_dev_uevent) #9
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %3, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = icmp eq ptr %8, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 440
  %18 = select i1 %16, ptr null, ptr %17
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %10, i64 14784
  %21 = load ptr, ptr %20, align 64
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %21, %19 ], [ %18, %13 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %1) #9
  %27 = call i32 @kobject_uevent_env(ptr noundef nonnull %23, i32 noundef 2, ptr noundef nonnull %4) #9
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_dissociate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %34, %5
  %8 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 32
  %14 = and i32 %13, 524288
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %11, i64 15896
  %17 = select i1 %15, ptr null, ptr %16
  %18 = getelementptr inbounds i8, ptr %11, i64 15424
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %19) #9
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp ne ptr %21, null
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = getelementptr i8, ptr %19, i64 -8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %7
  %28 = phi ptr [ %26, %24 ], [ null, %7 ]
  %29 = icmp ne ptr %28, null
  %30 = icmp ne ptr %17, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @ata_acpi_stm(ptr noundef %11, ptr noundef nonnull %17), !range !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = add nuw i32 %8, 1
  %36 = load i32, ptr %2, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %7, label %38, !llvm.loop !7

38:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_acpi_stm(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ata_acpi_gtm, align 1
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = alloca [3 x %union.acpi_object], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef align 1 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !6
  store i32 3, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 20, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 512, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 10304
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 3, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 512, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 12928
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %14, ptr %15, align 8
  store i32 3, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 15424
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @is_acpi_device_node(ptr noundef %18) #9
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp ne ptr %20, null
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %18, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi ptr [ %25, %23 ], [ null, %2 ]
  %28 = call i32 @acpi_evaluate_object(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef null) #9
  switch i32 %28, label %29 [
    i32 5, label %34
    i32 0, label %33
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %31, i32 noundef %28) #11
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29, %26
  %35 = phi i32 [ -22, %29 ], [ 0, %33 ], [ -2, %26 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #9
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %13 = tail call zeroext i8 @ata_timing_cycle2mode(i32 noundef 0, i32 noundef %12) #9
  %14 = tail call i32 @ata_xfer_mode2mask(i8 noundef zeroext %13) #9
  %15 = load i32, ptr %5, align 1
  %16 = shl i32 %9, 1
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %15
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 7, i32 12
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 1
  %23 = tail call zeroext i8 @ata_timing_cycle2mode(i32 noundef %20, i32 noundef %22) #9
  %24 = tail call i32 @ata_xfer_mode2mask(i8 noundef zeroext %23) #9
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
  %5 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %35, %7
  %10 = phi ptr [ %5, %7 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
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
  %20 = call zeroext i8 @ata_timing_cycle2mode(i32 noundef 0, i32 noundef %19) #9
  %21 = call i32 @ata_xfer_mode2mask(i8 noundef zeroext %20) #9
  %22 = load i32, ptr %8, align 1
  %23 = shl i32 %16, 1
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 7, i32 12
  %28 = getelementptr inbounds i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 1
  %30 = call zeroext i8 @ata_timing_cycle2mode(i32 noundef %27, i32 noundef %29) #9
  %31 = call i32 @ata_xfer_mode2mask(i8 noundef zeroext %30) #9
  %32 = or i32 %31, %21
  call void @ata_unpack_xfermask(i32 noundef %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #9
  %33 = load i32, ptr %3, align 4
  %34 = icmp ult i32 %33, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br i1 %34, label %35, label %38

35:                                               ; preds = %9
  %36 = call ptr @ata_dev_next(ptr noundef nonnull %10, ptr noundef %4, i32 noundef 0) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %9, !llvm.loop !10

38:                                               ; preds = %35, %9, %2
  %39 = phi i32 [ 0, %2 ], [ 1, %9 ], [ 0, %35 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_unpack_xfermask(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_on_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 32
  %4 = and i32 %3, 524288
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 15896
  %7 = select i1 %5, ptr null, ptr %6
  %8 = getelementptr inbounds i8, ptr %0, i64 15424
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #9
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ %17, %14 ], [ false, %1 ]
  %20 = icmp ne ptr %7, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  %23 = tail call i32 @ata_acpi_stm(ptr noundef %0, ptr noundef nonnull %7), !range !5
  %24 = getelementptr inbounds i8, ptr %0, i64 8256
  %25 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %24, i32 noundef 2) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %89, label %27

27:                                               ; preds = %63, %22
  %28 = phi ptr [ %64, %63 ], [ %25, %22 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #9
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 800
  %32 = load i32, ptr %31, align 32
  switch i32 %32, label %33 [
    i32 7, label %36
    i32 5, label %36
    i32 3, label %36
    i32 1, label %36
  ]

33:                                               ; preds = %27
  %34 = icmp eq i32 %32, 9
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %33, %27, %27, %27, %27
  %37 = phi i32 [ 1, %27 ], [ %35, %33 ], [ 1, %27 ], [ 1, %27 ], [ 1, %27 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %28, i64 16
  %41 = load i64, ptr %40, align 16
  %42 = and i64 %41, 268435456
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %28, i64 688
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %46) #9
  %48 = getelementptr i8, ptr %46, i64 -16
  %49 = icmp ne ptr %48, null
  %50 = and i1 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %46, i64 -8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %44, %39
  %55 = phi ptr [ null, %39 ], [ %53, %51 ], [ null, %44 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @ata_dev_get_GTF(ptr noundef nonnull %28, ptr noundef null), !range !11
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %40, align 16
  %62 = or i64 %61, 32
  store i64 %62, ptr %40, align 16
  br label %63

63:                                               ; preds = %60, %57, %54, %36
  %64 = tail call ptr @ata_dev_next(ptr noundef nonnull %28, ptr noundef %24, i32 noundef 2) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %89, label %27, !llvm.loop !12

66:                                               ; preds = %18
  %67 = getelementptr inbounds i8, ptr %0, i64 8256
  %68 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %67, i32 noundef 2) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %89, label %70

70:                                               ; preds = %86, %66
  %71 = phi ptr [ %87, %86 ], [ %68, %66 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  tail call void @kfree(ptr noundef %73) #9
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 800
  %75 = load i32, ptr %74, align 32
  switch i32 %75, label %76 [
    i32 7, label %79
    i32 5, label %79
    i32 3, label %79
    i32 1, label %79
  ]

76:                                               ; preds = %70
  %77 = icmp eq i32 %75, 9
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %76, %70, %70, %70, %70
  %80 = phi i32 [ 1, %70 ], [ %78, %76 ], [ 1, %70 ], [ 1, %70 ], [ 1, %70 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %71, i64 16
  %84 = load i64, ptr %83, align 16
  %85 = or i64 %84, 32
  store i64 %85, ptr %83, align 16
  br label %86

86:                                               ; preds = %82, %79
  %87 = tail call ptr @ata_dev_next(ptr noundef nonnull %71, ptr noundef %67, i32 noundef 2) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %70, !llvm.loop !13

89:                                               ; preds = %86, %66, %63, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ata_dev_get_GTF(ptr nocapture noundef %0, ptr noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 268435456
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 688
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %15) #9
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
  %25 = call i32 @acpi_evaluate_object(ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %3) #9
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  switch i32 %25, label %27 [
    i32 0, label %38
    i32 5, label %82
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
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %31, i32 noundef %36, i32 noundef %25) #11
  br label %82

38:                                               ; preds = %23
  %39 = load i64, ptr %3, align 8
  %40 = icmp ne i64 %39, 0
  %41 = icmp ne ptr %26, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %82

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
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %50, i32 noundef %55, i32 noundef %44) #11
  br label %82

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
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %66, i32 noundef %71, i32 noundef %59) #11
  br label %82

73:                                               ; preds = %57, %2
  %74 = phi ptr [ %26, %57 ], [ %5, %2 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = udiv i32 %76, 7
  %78 = icmp eq ptr %1, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %1, align 8
  br label %85

82:                                               ; preds = %62, %46, %38, %27, %23
  %83 = phi i32 [ -22, %27 ], [ -22, %46 ], [ -22, %62 ], [ 0, %23 ], [ -22, %38 ]
  %84 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %84) #9
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %82, %79, %73
  %86 = phi i32 [ %83, %82 ], [ %77, %79 ], [ %77, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_set_state(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 131072
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 1024
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8256
  %11 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %10, i32 noundef 0) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %105, label %13

13:                                               ; preds = %7
  %14 = and i32 %1, 16
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %50, %13
  %17 = phi ptr [ %11, %13 ], [ %51, %50 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = and i64 %19, 268435456
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 688
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %24) #9
  %26 = getelementptr i8, ptr %24, i64 -16
  %27 = icmp ne ptr %26, null
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 -8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %22, %16
  %33 = phi ptr [ null, %16 ], [ %31, %29 ], [ null, %22 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  br i1 %15, label %36, label %47

36:                                               ; preds = %35
  br i1 %9, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %17, i64 800
  %39 = load i32, ptr %38, align 32
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 3, i32 4
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i32 [ 4, %36 ], [ %41, %37 ]
  %44 = getelementptr inbounds i8, ptr %17, i64 56
  %45 = tail call i32 @acpi_pm_device_sleep_state(ptr noundef %44, ptr noundef null, i32 noundef %43) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42, %35
  %48 = phi i32 [ %45, %42 ], [ 0, %35 ]
  %49 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %33, i32 noundef %48) #9
  br label %50

50:                                               ; preds = %47, %42, %32
  %51 = tail call ptr @ata_dev_next(ptr noundef nonnull %17, ptr noundef %10, i32 noundef 0) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %105, label %16, !llvm.loop !14

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 15424
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %55) #9
  %57 = getelementptr i8, ptr %55, i64 -16
  %58 = icmp ne ptr %57, null
  %59 = and i1 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %55, i64 -8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi ptr [ %62, %60 ], [ null, %53 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = and i32 %1, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %64, i32 noundef 0) #9
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 8256
  %73 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %72, i32 noundef 0) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %102, label %75

75:                                               ; preds = %71
  %76 = lshr exact i32 %67, 2
  %77 = xor i32 %76, 4
  br label %78

78:                                               ; preds = %99, %75
  %79 = phi ptr [ %73, %75 ], [ %100, %99 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 16
  %82 = and i64 %81, 268435456
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %79, i64 688
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %86) #9
  %88 = getelementptr i8, ptr %86, i64 -16
  %89 = icmp ne ptr %88, null
  %90 = and i1 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %86, i64 -8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %84, %78
  %95 = phi ptr [ null, %78 ], [ %93, %91 ], [ null, %84 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %95, i32 noundef %77) #9
  br label %99

99:                                               ; preds = %97, %94
  %100 = tail call ptr @ata_dev_next(ptr noundef nonnull %79, ptr noundef %72, i32 noundef 0) #9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %78, !llvm.loop !15

102:                                              ; preds = %99, %71
  br i1 %68, label %103, label %105

103:                                              ; preds = %102
  %104 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %64, i32 noundef 4) #9
  br label %105

105:                                              ; preds = %103, %102, %63, %50, %7
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
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 131072
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 16
  %15 = and i64 %14, 268435456
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %360

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 688
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %19) #9
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp ne ptr %21, null
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %360

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %19, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %360, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %13, align 16
  %30 = and i64 %29, 32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = icmp eq i32 %12, 0
  br i1 %33, label %360, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %8, i64 9180
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 131072
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %360, label %39

39:                                               ; preds = %34, %28
  %40 = icmp eq i32 %12, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !6
  store i32 1, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %42, align 8
  store i32 3, ptr %6, align 16
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 512, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 896
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8
  call void @swap_buf_le16(ptr noundef %44, i32 noundef 256) #9
  %46 = load i64, ptr %13, align 16
  %47 = and i64 %46, 268435456
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 688
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @is_acpi_device_node(ptr noundef %51) #9
  %53 = getelementptr i8, ptr %51, i64 -16
  %54 = icmp ne ptr %53, null
  %55 = and i1 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %51, i64 -8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %49, %41
  %60 = phi ptr [ null, %41 ], [ %58, %56 ], [ null, %49 ]
  %61 = call i32 @acpi_evaluate_object(ptr noundef %60, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef null) #9
  call void @swap_buf_le16(ptr noundef %44, i32 noundef 256) #9
  switch i32 %61, label %62 [
    i32 5, label %74
    i32 0, label %73
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 64
  %64 = load ptr, ptr %63, align 64
  %65 = getelementptr inbounds i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %68
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %66, i32 noundef %71, i32 noundef %61) #11
  br label %74

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %62, %59
  %75 = phi i32 [ -5, %62 ], [ 0, %73 ], [ -2, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  switch i32 %75, label %324 [
    i32 -2, label %76
    i32 0, label %76
  ]

76:                                               ; preds = %74, %74, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8
  %77 = call fastcc i32 @ata_dev_get_GTF(ptr noundef %0, ptr noundef nonnull %4), !range !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %302, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %296, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = getelementptr inbounds i8, ptr %2, i64 9
  %84 = getelementptr inbounds i8, ptr %2, i64 20
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  %86 = getelementptr inbounds i8, ptr %2, i64 15
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = getelementptr inbounds i8, ptr %2, i64 17
  %89 = getelementptr inbounds i8, ptr %2, i64 18
  %90 = getelementptr inbounds i8, ptr %2, i64 19
  %91 = getelementptr inbounds i8, ptr %2, i64 21
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = getelementptr inbounds i8, ptr %3, i64 9
  %95 = getelementptr inbounds i8, ptr %3, i64 10
  %96 = getelementptr inbounds i8, ptr %3, i64 15
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = getelementptr inbounds i8, ptr %3, i64 17
  %99 = getelementptr inbounds i8, ptr %3, i64 18
  %100 = getelementptr inbounds i8, ptr %3, i64 19
  %101 = getelementptr inbounds i8, ptr %3, i64 20
  %102 = getelementptr inbounds i8, ptr %3, i64 21
  %103 = getelementptr inbounds i8, ptr %3, i64 22
  br label %104

104:                                              ; preds = %287, %81
  %105 = phi i32 [ 0, %81 ], [ %291, %287 ]
  %106 = phi i32 [ 0, %81 ], [ %293, %287 ]
  %107 = phi ptr [ null, %81 ], [ %292, %287 ]
  %108 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %104
  %112 = getelementptr i8, ptr %108, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %108, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %108, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %108, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %108, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %108, i64 6
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %283, label %135

135:                                              ; preds = %131, %127, %123, %119, %115, %111, %104
  %136 = load ptr, ptr %0, align 64
  %137 = load ptr, ptr %136, align 64
  %138 = getelementptr inbounds i8, ptr %137, i64 168
  %139 = load i8, ptr %138, align 8
  %140 = getelementptr i8, ptr %108, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr i8, ptr %108, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr i8, ptr %108, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr i8, ptr %108, i64 4
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr i8, ptr %108, i64 5
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr i8, ptr %108, i64 6
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq ptr %107, null
  br i1 %152, label %175, label %153

153:                                              ; preds = %135
  %154 = load i32, ptr %82, align 8
  %155 = icmp eq i32 %154, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %156 = load ptr, ptr %136, align 64
  %157 = getelementptr inbounds i8, ptr %156, i64 168
  %158 = load i8, ptr %157, align 8
  store i8 %158, ptr %83, align 1
  %159 = select i1 %155, i8 -96, i8 -80
  store i8 %159, ptr %84, align 4
  %160 = load i64, ptr %2, align 8
  %161 = or i64 %160, 6
  store i64 %161, ptr %2, align 8
  store i8 0, ptr %85, align 8
  %162 = load i8, ptr %107, align 1
  store i8 %162, ptr %86, align 1
  %163 = getelementptr i8, ptr %107, i64 1
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %87, align 8
  %165 = getelementptr i8, ptr %107, i64 2
  %166 = load i8, ptr %165, align 1
  store i8 %166, ptr %88, align 1
  %167 = getelementptr i8, ptr %107, i64 3
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %89, align 2
  %169 = getelementptr i8, ptr %107, i64 4
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %90, align 1
  %171 = getelementptr i8, ptr %107, i64 5
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %84, align 4
  %173 = getelementptr i8, ptr %107, i64 6
  %174 = load i8, ptr %173, align 1
  store i8 %174, ptr %91, align 1
  br label %175

175:                                              ; preds = %153, %135
  %176 = phi ptr [ %2, %153 ], [ null, %135 ]
  %177 = call ptr @ata_get_cmd_name(i8 noundef zeroext %151) #9
  %178 = load i32, ptr %92, align 16
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  %181 = icmp eq i8 %151, -17
  %182 = select i1 %180, i1 %181, i1 false
  %183 = icmp eq i8 %109, 3
  %184 = and i1 %183, %182
  br i1 %184, label %266, label %185

185:                                              ; preds = %175
  %186 = and i32 %178, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %185
  switch i8 %151, label %193 [
    i8 -79, label %189
    i8 -11, label %266
  ]

189:                                              ; preds = %188
  %190 = icmp eq i8 %109, -63
  %191 = icmp eq i8 %151, -11
  %192 = or i1 %190, %191
  br i1 %192, label %266, label %193

193:                                              ; preds = %189, %188
  %194 = icmp eq ptr %176, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %176, i64 21
  %197 = load i8, ptr %196, align 1
  %198 = icmp ne i8 %197, -8
  %199 = icmp eq i8 %151, -7
  %200 = and i1 %199, %198
  br i1 %200, label %202, label %203

201:                                              ; preds = %193
  switch i8 %151, label %222 [
    i8 -7, label %202
    i8 -17, label %206
  ]

202:                                              ; preds = %201, %195
  switch i8 %109, label %203 [
    i8 2, label %266
    i8 4, label %266
  ]

203:                                              ; preds = %202, %195, %185
  %204 = icmp eq i8 %109, 16
  %205 = and i1 %204, %181
  br i1 %205, label %208, label %222

206:                                              ; preds = %201
  %207 = icmp eq i8 %109, 16
  br i1 %207, label %208, label %222

208:                                              ; preds = %206, %203
  %209 = and i32 %178, 4
  %210 = icmp ne i32 %209, 0
  %211 = icmp eq i8 %141, 3
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %266, label %213

213:                                              ; preds = %208
  %214 = and i32 %178, 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  switch i8 %141, label %217 [
    i8 1, label %266
    i8 4, label %266
  ]

217:                                              ; preds = %216, %213
  %218 = and i32 %178, 16
  %219 = icmp ne i32 %218, 0
  %220 = icmp eq i8 %141, 2
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %266, label %222

222:                                              ; preds = %217, %206, %203, %201
  store i64 6, ptr %3, align 8
  store i8 0, ptr %93, align 8
  store i8 %139, ptr %94, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(5) %95, i8 0, i64 5, i1 false)
  store i8 %109, ptr %96, align 1
  store i8 %141, ptr %97, align 8
  store i8 %143, ptr %98, align 1
  store i8 %145, ptr %99, align 2
  store i8 %147, ptr %100, align 1
  store i8 %149, ptr %101, align 4
  store i8 %151, ptr %102, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %103, i8 0, i64 10, i1 false)
  %223 = call i32 @ata_exec_internal(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  switch i32 %223, label %245 [
    i32 0, label %283
    i32 1, label %224
  ]

224:                                              ; preds = %222
  %225 = load ptr, ptr %0, align 64
  %226 = load ptr, ptr %225, align 64
  %227 = getelementptr inbounds i8, ptr %226, i64 36
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %225, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %82, align 8
  %232 = add i32 %231, %230
  %233 = zext i8 %151 to i32
  %234 = zext i8 %109 to i32
  %235 = zext i8 %141 to i32
  %236 = zext i8 %143 to i32
  %237 = zext i8 %145 to i32
  %238 = zext i8 %147 to i32
  %239 = zext i8 %149 to i32
  %240 = load i8, ptr %102, align 1
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %96, align 1
  %243 = zext i8 %242 to i32
  %244 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %228, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %177, i32 noundef %241, i32 noundef %243) #11
  br label %283

245:                                              ; preds = %222
  %246 = load ptr, ptr %0, align 64
  %247 = load ptr, ptr %246, align 64
  %248 = getelementptr inbounds i8, ptr %247, i64 36
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %82, align 8
  %253 = add i32 %252, %251
  %254 = zext i8 %151 to i32
  %255 = zext i8 %109 to i32
  %256 = zext i8 %141 to i32
  %257 = zext i8 %143 to i32
  %258 = zext i8 %145 to i32
  %259 = zext i8 %147 to i32
  %260 = zext i8 %149 to i32
  %261 = load i8, ptr %102, align 1
  %262 = zext i8 %261 to i32
  %263 = load i8, ptr %96, align 1
  %264 = zext i8 %263 to i32
  %265 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %249, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %177, i32 noundef %223, i32 noundef %262, i32 noundef %264) #11
  br label %283

266:                                              ; preds = %217, %216, %216, %208, %202, %202, %189, %188, %175
  %267 = load ptr, ptr %0, align 64
  %268 = load ptr, ptr %267, align 64
  %269 = getelementptr inbounds i8, ptr %268, i64 36
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %267, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %82, align 8
  %274 = add i32 %273, %272
  %275 = zext i8 %151 to i32
  %276 = zext i8 %109 to i32
  %277 = zext i8 %141 to i32
  %278 = zext i8 %143 to i32
  %279 = zext i8 %145 to i32
  %280 = zext i8 %147 to i32
  %281 = zext i8 %149 to i32
  %282 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %270, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef %177) #11
  br label %283

283:                                              ; preds = %266, %245, %224, %222, %131
  %284 = phi i1 [ false, %131 ], [ false, %266 ], [ true, %245 ], [ false, %224 ], [ false, %222 ]
  %285 = phi i1 [ true, %131 ], [ true, %266 ], [ false, %245 ], [ true, %224 ], [ false, %222 ]
  %286 = phi i32 [ 0, %131 ], [ 0, %266 ], [ -5, %245 ], [ 0, %224 ], [ 1, %222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br i1 %284, label %296, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %4, align 8
  %289 = xor i1 %285, true
  %290 = zext i1 %289 to i32
  %291 = add i32 %105, %290
  %292 = select i1 %285, ptr %107, ptr %288
  %293 = add nuw nsw i32 %106, 1
  %294 = getelementptr i8, ptr %288, i64 7
  store ptr %294, ptr %4, align 8
  %295 = icmp eq i32 %293, %77
  br i1 %295, label %296, label %104, !llvm.loop !16

296:                                              ; preds = %287, %283, %79
  %297 = phi i32 [ 0, %79 ], [ %105, %283 ], [ %291, %287 ]
  %298 = phi i32 [ %77, %79 ], [ %286, %283 ], [ %286, %287 ]
  %299 = getelementptr inbounds i8, ptr %0, i64 40
  %300 = load ptr, ptr %299, align 8
  call void @kfree(ptr noundef %300) #9
  store ptr null, ptr %299, align 8
  %301 = call i32 @llvm.smin.i32(i32 %298, i32 0)
  br label %302

302:                                              ; preds = %296, %76
  %303 = phi i32 [ 0, %76 ], [ %297, %296 ]
  %304 = phi i32 [ %77, %76 ], [ %301, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %324

306:                                              ; preds = %302
  %307 = load i64, ptr %13, align 16
  %308 = and i64 %307, -33
  store i64 %308, ptr %13, align 16
  %309 = icmp eq i32 %303, 0
  br i1 %309, label %360, label %310

310:                                              ; preds = %306
  %311 = call i32 @ata_dev_reread_id(ptr noundef %0, i32 noundef 0) #9
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %360

313:                                              ; preds = %310
  %314 = load ptr, ptr %0, align 64
  %315 = load ptr, ptr %314, align 64
  %316 = getelementptr inbounds i8, ptr %315, i64 36
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %314, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, %319
  %323 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %317, i32 noundef %322) #11
  br label %360

324:                                              ; preds = %302, %74
  %325 = phi i32 [ %303, %302 ], [ 0, %74 ]
  %326 = phi i32 [ %304, %302 ], [ %75, %74 ]
  %327 = icmp ne i32 %326, -22
  %328 = icmp ne i32 %325, 0
  %329 = select i1 %327, i1 true, i1 %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %8, i64 32
  %332 = load i32, ptr %331, align 32
  %333 = and i32 %332, 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %360, label %335

335:                                              ; preds = %330, %324
  %336 = load i64, ptr %13, align 16
  %337 = and i64 %336, 64
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = or disjoint i64 %336, 64
  store i64 %340, ptr %13, align 16
  br label %360

341:                                              ; preds = %335
  %342 = or i64 %336, 268435456
  store i64 %342, ptr %13, align 16
  %343 = load ptr, ptr %0, align 64
  %344 = load ptr, ptr %343, align 64
  %345 = getelementptr inbounds i8, ptr %344, i64 36
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %343, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, %348
  %352 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %346, i32 noundef %351) #11
  %353 = icmp eq i32 %325, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %341
  %355 = getelementptr inbounds i8, ptr %8, i64 32
  %356 = load i32, ptr %355, align 32
  %357 = and i32 %356, 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %354, %341
  br label %360

360:                                              ; preds = %359, %354, %339, %330, %313, %310, %306, %34, %32, %24, %17, %1
  %361 = phi i32 [ %326, %359 ], [ %326, %339 ], [ %311, %313 ], [ 0, %24 ], [ 0, %34 ], [ 0, %32 ], [ 0, %310 ], [ 0, %306 ], [ 0, %330 ], [ 0, %354 ], [ 0, %17 ], [ 0, %1 ]
  ret i32 %361
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_dev_reread_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_acpi_on_disable(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #9
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
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #9
  switch i32 %2, label %47 [
    i32 0, label %8
    i32 1, label %8
    i32 3, label %22
  ]

8:                                                ; preds = %3, %3
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %4, ptr noundef nonnull @.str.9) #9
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
  %21 = tail call i32 @ata_port_freeze(ptr noundef %0) #9
  br label %47

22:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @ata_ehi_push_desc(ptr noundef %4, ptr noundef nonnull @.str.9) #9
  %23 = icmp eq ptr %1, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 16
  %27 = or i64 %26, 16777216
  store i64 %27, ptr %25, align 16
  br label %45

28:                                               ; preds = %22
  %29 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %42, %28
  %32 = phi ptr [ %43, %42 ], [ %29, %28 ]
  %33 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %32, i32 noundef 2) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %40, %35 ], [ %33, %31 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 16
  %39 = or i64 %38, 16777216
  store i64 %39, ptr %37, align 16
  %40 = tail call ptr @ata_dev_next(ptr noundef nonnull %36, ptr noundef nonnull %32, i32 noundef 2) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %35, !llvm.loop !17

42:                                               ; preds = %35, %31
  %43 = tail call ptr @ata_link_next(ptr noundef nonnull %32, ptr noundef %0, i32 noundef 0) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %31, !llvm.loop !18

45:                                               ; preds = %42, %28, %24
  tail call void @ata_port_schedule_eh(ptr noundef %0) #9
  %46 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %7) #9
  tail call void @ata_port_wait_eh(ptr noundef %0) #9
  br label %49

47:                                               ; preds = %8, %3
  %48 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %7) #9
  br label %49

49:                                               ; preds = %47, %45
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold nounwind }

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

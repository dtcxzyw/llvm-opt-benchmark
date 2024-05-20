; ModuleID = 'bench/linux/original/rsparser.ll'
source_filename = "bench/linux/original/rsparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_vendor_uuid = type { i8, [16 x i8] }
%struct.resource_win = type { %struct.resource, i64 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.acpipnp_parse_option_s = type { ptr, i32 }
%struct.pnp_irq_mask_t = type { [4 x i64] }
%struct.acpi_resource_address64 = type <{ i8, i8, i8, i8, i8, %union.acpi_resource_attribute, %struct.acpi_address64_attribute, %struct.acpi_resource_source }>
%union.acpi_resource_attribute = type { %struct.acpi_memory_attribute }
%struct.acpi_memory_attribute = type { i8, i8, i8, i8 }
%struct.acpi_address64_attribute = type { i64, i64, i64, i64, i64 }
%struct.acpi_resource_source = type <{ i8, i16, ptr }>

@pnp_debug = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"parse allocated resources\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"can't evaluate _CRS: %d\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"parse resource options\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_PRS\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"can't evaluate _PRS: %d\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"can't evaluate _CRS: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"encode %d resources\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"can't encode unknown resource type %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"multiple interrupts in _CRS descriptor; configuration can't be changed\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"unknown resource type %d in _CRS\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"invalid DMA type %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"invalid DMA transfer type %d\0A\00", align 1
@hp_ccsr_uuid = internal global %struct.acpi_vendor_uuid { i8 2, [16 x i8] c"\F9\AD\E9iO\92_\AB\F6J$\D2\017\0E\AD" }, align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"wrong vendor descriptor size; expected %d, found %d bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"unknown resource type %d in _PRS\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"invalid dependent option priority %d clipped to %d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"can't convert resource type %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"ignoring IRQ %d option (too large for %d entry bitmap)\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"  encode irq (%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"  encode irq %d %s %s %s (%d-byte descriptor)\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"can't encode invalid IRQ mode %#x\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"  encode dma (%s)\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"  encode dma %d type %#x transfer %#x master %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"  encode io %#x-%#x decode %#x\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"  encode fixed_io %#x-%#x\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"  encode mem24 %#x-%#x write_protect %#x\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"  encode mem32 %#x-%#x write_protect %#x\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"  encode fixed_mem32 %#x-%#x write_protect %#x\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"  encode extended irq (%s)\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"  encode irq %d %s %s %s\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @pnpacpi_parse_allocated_resource(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 960
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @pnp_debug, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #10
  br label %9

9:                                                ; preds = %8, %1
  tail call void @pnp_init_resources(ptr noundef %0) #11
  %10 = tail call i32 @acpi_walk_resources(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @pnpacpi_allocated_resource, ptr noundef %0) #11
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 5, label %13
  ]

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %10) #10
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11, %9
  %14 = phi i32 [ 0, %12 ], [ -1, %9 ], [ -1, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_init_resources(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pnpacpi_allocated_resource(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.resource_win, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %4 = call zeroext i1 @acpi_dev_resource_address_space(ptr noundef %0, ptr noundef nonnull %3) #11
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @acpi_dev_resource_ext_address_space(ptr noundef %0, ptr noundef nonnull %3) #11
  br i1 %6, label %7, label %9

7:                                                ; preds = %5, %2
  %8 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %90

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  %11 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #11
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %11, label %15, label %49

15:                                               ; preds = %9
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  call void @pcibios_penalize_isa_irq(i32 noundef %18, i32 noundef 1) #11
  br label %19

19:                                               ; preds = %16, %15
  %20 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #11
  %21 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #11
  br i1 %21, label %.preheader, label %90

.preheader:                                       ; preds = %19, %29
  %22 = phi i32 [ %31, %29 ], [ 1, %19 ]
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, 268435456
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.preheader
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  call void @pcibios_penalize_isa_irq(i32 noundef %28, i32 noundef 1) #11
  br label %29

29:                                               ; preds = %26, %.preheader
  %30 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #11
  %31 = add i32 %22, 1
  %32 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %3) #11
  br i1 %32, label %.preheader, label %33, !llvm.loop !5

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %90

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %90, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %1, i64 852
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %90, label %46

46:                                               ; preds = %41
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1, ptr noundef nonnull @.str.10) #10
  %47 = load i32, ptr %42, align 4
  %48 = and i32 %47, -3
  store i32 %48, ptr %42, align 4
  br label %90

49:                                               ; preds = %9
  br i1 %14, label %52, label %50

50:                                               ; preds = %49
  %51 = call ptr @pnp_add_irq_resource(ptr noundef %1, i32 noundef 0, i32 noundef 268435456) #11
  br label %90

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 1
  switch i32 %53, label %89 [
    i32 8, label %54
    i32 9, label %54
    i32 10, label %54
    i32 4, label %58
    i32 5, label %58
    i32 1, label %62
    i32 2, label %90
    i32 3, label %90
    i32 6, label %87
    i32 7, label %90
    i32 16, label %90
    i32 19, label %90
  ]

54:                                               ; preds = %52, %52, %52
  %55 = call zeroext i1 @acpi_dev_resource_memory(ptr noundef %0, ptr noundef nonnull %3) #11
  br i1 %55, label %56, label %90

56:                                               ; preds = %54
  %57 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %90

58:                                               ; preds = %52, %52
  %59 = call zeroext i1 @acpi_dev_resource_io(ptr noundef %0, ptr noundef nonnull %3) #11
  br i1 %59, label %60, label %90

60:                                               ; preds = %58
  %61 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %90

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 11
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %63, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %0, i64 9
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 10
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call fastcc i32 @dma_flags(ptr noundef %1, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  br label %81

81:                                               ; preds = %71, %67, %62
  %82 = phi i32 [ %80, %71 ], [ 268435456, %67 ], [ 268435456, %62 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 12
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @pnp_add_dma_resource(ptr noundef %1, i32 noundef %85, i32 noundef %82) #11
  br label %90

87:                                               ; preds = %52
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  call fastcc void @pnpacpi_parse_allocated_vendor(ptr noundef %1, ptr noundef %88)
  br label %90

89:                                               ; preds = %52
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %53) #10
  br label %90

90:                                               ; preds = %89, %87, %81, %60, %58, %56, %54, %52, %52, %52, %52, %52, %50, %46, %41, %35, %33, %19, %7
  %91 = phi i32 [ 0, %7 ], [ 0, %50 ], [ 1, %89 ], [ 0, %35 ], [ 0, %41 ], [ 0, %46 ], [ 0, %33 ], [ 0, %52 ], [ 0, %52 ], [ 0, %58 ], [ 0, %60 ], [ 0, %54 ], [ 0, %56 ], [ 0, %52 ], [ 0, %52 ], [ 0, %52 ], [ 0, %87 ], [ 0, %81 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  ret i32 %91
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -1, 1) i32 @pnpacpi_parse_resource_option_data(ptr noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca %struct.acpipnp_parse_option_s, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr @pnp_debug, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.4) #10
  br label %11

11:                                               ; preds = %10, %1
  store i64 0, ptr %7, align 8, !annotation !8
  store ptr %0, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8
  %13 = call i32 @acpi_walk_resources(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @pnpacpi_option_resource, ptr noundef nonnull %2) #11
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 5, label %16
  ]

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %13) #10
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %11
  %17 = phi i32 [ 0, %15 ], [ -1, %11 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @pnpacpi_option_resource(ptr noundef %0, ptr nocapture noundef %1) #4 section ".init.text" align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %0, align 1
  switch i32 %6, label %45 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %24
    i32 4, label %25
    i32 5, label %27
    i32 6, label %46
    i32 7, label %46
    i32 8, label %35
    i32 9, label %37
    i32 10, label %39
    i32 11, label %41
    i32 12, label %41
    i32 13, label %41
    i32 14, label %42
    i32 15, label %43
    i32 16, label %46
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_irq_option(ptr noundef %3, i32 noundef %5, ptr noundef %8) #12
  br label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_dma_option(ptr noundef %3, i32 noundef %5, ptr noundef %10) #12
  br label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %16 [
    i8 0, label %.thread
    i8 1, label %14
    i8 2, label %15
  ]

14:                                               ; preds = %11
  br label %.thread

15:                                               ; preds = %11
  br label %.thread

16:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.16, i32 noundef 4095, i32 noundef 4095) #10
  br label %.thread

.thread:                                          ; preds = %11, %14, %15, %16
  %17 = phi i32 [ -2147479553, %16 ], [ -2147483648, %11 ], [ -2147483647, %14 ], [ -2147483646, %15 ]
  %18 = getelementptr inbounds i8, ptr %3, i64 856
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 12
  %21 = and i32 %20, 268431360
  %22 = or disjoint i32 %17, %21
  %23 = add i32 %19, 1
  store i32 %23, ptr %18, align 8
  store i32 %22, ptr %4, align 8
  br label %46

24:                                               ; preds = %2
  store i32 0, ptr %4, align 8
  br label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_port_option(ptr noundef %3, i32 noundef %5, ptr noundef %26) #12
  br label %46

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 10
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = tail call i32 @pnp_register_port_resource(ptr noundef %3, i32 noundef %5, i64 noundef %30, i64 noundef %30, i64 noundef 0, i64 noundef %33, i8 noundef zeroext 2) #11
  br label %46

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_mem24_option(ptr noundef %3, i32 noundef %5, ptr noundef %36) #12
  br label %46

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_mem32_option(ptr noundef %3, i32 noundef %5, ptr noundef %38) #12
  br label %46

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_fixed_mem32_option(ptr noundef %3, i32 noundef %5, ptr noundef %40) #12
  br label %46

41:                                               ; preds = %2, %2, %2
  tail call fastcc void @pnpacpi_parse_address_option(ptr noundef %3, i32 noundef %5, ptr noundef %0) #12
  br label %46

42:                                               ; preds = %2
  tail call fastcc void @pnpacpi_parse_ext_address_option(ptr noundef %3, i32 noundef %5, ptr noundef %0) #12
  br label %46

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_ext_irq_option(ptr noundef %3, i32 noundef %5, ptr noundef %44) #12
  br label %46

45:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %6) #10
  br label %46

46:                                               ; preds = %45, %43, %42, %41, %39, %37, %35, %27, %25, %24, %.thread, %9, %7, %2, %2, %2
  %47 = phi i32 [ 1, %45 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ 0, %27 ], [ 0, %25 ], [ 0, %24 ], [ 0, %.thread ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pnpacpi_build_resource_template(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4
  %9 = call i32 @acpi_walk_resources(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @pnpacpi_count_resources, ptr noundef nonnull %4) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %9) #10
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 68
  %19 = or disjoint i64 %18, 1
  store i64 %19, ptr %1, align 8
  %20 = call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #13
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %15
  store ptr %20, ptr %3, align 8
  %24 = call i32 @acpi_walk_resources(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @pnpacpi_type_resources, ptr noundef nonnull %3) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8
  call void @kfree(ptr noundef %27) #11
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %24) #10
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  store i32 7, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 68, ptr %31, align 1
  br label %32

32:                                               ; preds = %28, %26, %15, %12, %11
  %33 = phi i32 [ -22, %11 ], [ -22, %26 ], [ 0, %28 ], [ -22, %12 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @pnpacpi_count_resources(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #6 align 16 {
  %3 = load i32, ptr %0, align 1
  switch i32 %3, label %7 [
    i32 0, label %4
    i32 1, label %4
    i32 4, label %4
    i32 5, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 13, label %4
    i32 14, label %4
    i32 15, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @pnpacpi_type_resources(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #7 align 16 {
  %3 = load i32, ptr %0, align 1
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 1, label %4
    i32 4, label %4
    i32 5, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 13, label %4
    i32 14, label %4
    i32 15, label %4
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = load ptr, ptr %1, align 8
  store i32 %3, ptr %5, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 68, ptr %7, align 1
  %8 = load i32, ptr %0, align 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %12, ptr %14, align 1
  br label %15

15:                                               ; preds = %10, %4
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr i8, ptr %16, i64 68
  store ptr %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %15, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pnpacpi_encode_resources(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, -1
  %5 = udiv i64 %4, 68
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @pnp_debug, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %7) #10
  br label %13

13:                                               ; preds = %12, %2
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13, %361
  %15 = phi i32 [ %365, %361 ], [ 0, %13 ]
  %16 = phi i32 [ %364, %361 ], [ 0, %13 ]
  %17 = phi i32 [ %363, %361 ], [ 0, %13 ]
  %18 = phi i32 [ %362, %361 ], [ 0, %13 ]
  %19 = phi ptr [ %366, %361 ], [ %9, %13 ]
  %20 = phi i32 [ %367, %361 ], [ 0, %13 ]
  %21 = load i32, ptr %19, align 1
  switch i32 %21, label %360 [
    i32 0, label %22
    i32 1, label %70
    i32 4, label %119
    i32 5, label %161
    i32 8, label %193
    i32 9, label %235
    i32 10, label %278
    i32 15, label %314
  ]

22:                                               ; preds = %.preheader
  %23 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef %17) #11
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 268435456
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr @pnp_debug, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %31
  %36 = select i1 %25, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %36) #10
  br label %68

37:                                               ; preds = %26
  %38 = trunc i64 %28 to i32
  %39 = and i32 %38, 15
  switch i32 %39, label %43 [
    i32 8, label %44
    i32 4, label %40
    i32 2, label %41
    i32 1, label %42
  ]

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %38) #10
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %37
  %45 = phi ptr [ @.str.25, %43 ], [ @.str.25, %42 ], [ @.str.25, %41 ], [ @.str.24, %40 ], [ @.str.24, %37 ]
  %46 = phi i8 [ 1, %43 ], [ 1, %42 ], [ 1, %41 ], [ 0, %40 ], [ 0, %37 ]
  %47 = phi ptr [ @.str.27, %43 ], [ @.str.27, %42 ], [ @.str.26, %41 ], [ @.str.27, %40 ], [ @.str.26, %37 ]
  %48 = phi i8 [ 0, %43 ], [ 0, %42 ], [ 1, %41 ], [ 0, %40 ], [ 1, %37 ]
  %49 = trunc i64 %28 to i8
  %50 = lshr i8 %49, 4
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 %46, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %19, i64 10
  store i8 %48, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %19, i64 11
  store i8 %51, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 1, ptr %55, align 1
  %56 = load i64, ptr %23, align 8
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds i8, ptr %19, i64 14
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr @pnp_debug, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %23, align 8
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i8 %51, 0
  %65 = select i1 %64, ptr @.str.29, ptr @.str.28
  %66 = load i8, ptr %24, align 1
  %67 = zext i8 %66 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %63, ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef nonnull %65, i32 noundef %67) #10
  br label %68

68:                                               ; preds = %61, %44, %35, %31
  %69 = add i32 %17, 1
  br label %361

70:                                               ; preds = %.preheader
  %71 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 2048, i32 noundef %16) #11
  %72 = getelementptr inbounds i8, ptr %19, i64 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 268435456
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds i8, ptr %19, i64 11
  store i8 0, ptr %80, align 1
  %81 = load i32, ptr @pnp_debug, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %79
  %84 = select i1 %73, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %84) #10
  br label %117

85:                                               ; preds = %74
  %86 = trunc i64 %76 to i8
  %87 = and i8 %86, -64
  switch i8 %87, label %90 [
    i8 64, label %91
    i8 -128, label %88
    i8 -64, label %89
  ]

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %89, %88, %85
  %92 = phi i8 [ 0, %90 ], [ 3, %89 ], [ 2, %88 ], [ 1, %85 ]
  store i8 %92, ptr %72, align 1
  %93 = load i64, ptr %75, align 8
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 1
  %96 = select i1 %95, i8 1, i8 2
  %97 = icmp eq i64 %94, 0
  %98 = select i1 %97, i8 0, i8 %96
  %99 = getelementptr inbounds i8, ptr %19, i64 10
  store i8 %98, ptr %99, align 1
  %100 = load i64, ptr %75, align 8
  %101 = trunc i64 %100 to i8
  %102 = lshr i8 %101, 2
  %103 = and i8 %102, 1
  %104 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %19, i64 11
  store i8 1, ptr %105, align 1
  %106 = load i64, ptr %71, align 8
  %107 = trunc i64 %106 to i8
  %108 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 %107, ptr %108, align 1
  %109 = load i32, ptr @pnp_debug, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %91
  %112 = load i64, ptr %71, align 8
  %113 = trunc i64 %112 to i32
  %114 = zext nneg i8 %92 to i32
  %115 = zext nneg i8 %98 to i32
  %116 = zext nneg i8 %103 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116) #10
  br label %117

117:                                              ; preds = %111, %91, %83, %79
  %118 = add i32 %16, 1
  br label %361

119:                                              ; preds = %.preheader
  %120 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef %18) #11
  %121 = getelementptr inbounds i8, ptr %19, i64 8
  %122 = icmp eq ptr %120, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %120, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 268435456
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123, %119
  %129 = getelementptr inbounds i8, ptr %19, i64 11
  store i16 0, ptr %129, align 1
  br label %146

130:                                              ; preds = %123
  %131 = trunc i64 %125 to i8
  %132 = and i8 %131, 1
  store i8 %132, ptr %121, align 1
  %133 = load i64, ptr %120, align 8
  %134 = trunc i64 %133 to i16
  %135 = getelementptr inbounds i8, ptr %19, i64 11
  store i16 %134, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %120, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i16
  %139 = getelementptr inbounds i8, ptr %19, i64 13
  store i16 %138, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 0, ptr %140, align 1
  %141 = load i64, ptr %136, align 8
  %142 = load i64, ptr %120, align 8
  %143 = add i64 %141, 1
  %144 = sub i64 %143, %142
  %145 = trunc i64 %144 to i8
  br label %146

146:                                              ; preds = %130, %128
  %147 = phi i16 [ %134, %130 ], [ 0, %128 ]
  %148 = phi i8 [ %145, %130 ], [ 0, %128 ]
  %149 = getelementptr inbounds i8, ptr %19, i64 10
  store i8 %148, ptr %149, align 1
  %150 = load i32, ptr @pnp_debug, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %146
  %153 = zext i16 %147 to i32
  %154 = zext i8 %148 to i32
  %155 = add nsw i32 %154, -1
  %156 = add nsw i32 %155, %153
  %157 = load i8, ptr %121, align 1
  %158 = zext i8 %157 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %153, i32 noundef %156, i32 noundef %158) #10
  br label %159

159:                                              ; preds = %152, %146
  %160 = add i32 %18, 1
  br label %361

161:                                              ; preds = %.preheader
  %162 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef %18) #11
  %163 = getelementptr inbounds i8, ptr %19, i64 8
  %164 = icmp eq ptr %162, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %162, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 268435456
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165, %161
  store i16 0, ptr %163, align 1
  br label %180

171:                                              ; preds = %165
  %172 = load i64, ptr %162, align 8
  %173 = trunc i64 %172 to i16
  store i16 %173, ptr %163, align 1
  %174 = getelementptr inbounds i8, ptr %162, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %162, align 8
  %177 = add i64 %175, 1
  %178 = sub i64 %177, %176
  %179 = trunc i64 %178 to i8
  br label %180

180:                                              ; preds = %171, %170
  %181 = phi i16 [ %173, %171 ], [ 0, %170 ]
  %182 = phi i8 [ %179, %171 ], [ 0, %170 ]
  %183 = getelementptr inbounds i8, ptr %19, i64 10
  store i8 %182, ptr %183, align 1
  %184 = load i32, ptr @pnp_debug, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = zext i16 %181 to i32
  %188 = zext i8 %182 to i32
  %189 = add nsw i32 %188, -1
  %190 = add nsw i32 %189, %187
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %187, i32 noundef %190) #10
  br label %191

191:                                              ; preds = %186, %180
  %192 = add i32 %18, 1
  br label %361

193:                                              ; preds = %.preheader
  %194 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %15) #11
  %195 = getelementptr inbounds i8, ptr %19, i64 8
  %196 = icmp eq ptr %194, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %194, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 268435456
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197, %193
  %203 = getelementptr inbounds i8, ptr %19, i64 9
  store i16 0, ptr %203, align 1
  br label %220

204:                                              ; preds = %197
  %205 = trunc i64 %199 to i8
  %206 = and i8 %205, 1
  store i8 %206, ptr %195, align 1
  %207 = load i64, ptr %194, align 8
  %208 = trunc i64 %207 to i16
  %209 = getelementptr inbounds i8, ptr %19, i64 9
  store i16 %208, ptr %209, align 1
  %210 = getelementptr inbounds i8, ptr %194, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i16
  %213 = getelementptr inbounds i8, ptr %19, i64 11
  store i16 %212, ptr %213, align 1
  %214 = getelementptr inbounds i8, ptr %19, i64 13
  store i16 0, ptr %214, align 1
  %215 = load i64, ptr %210, align 8
  %216 = load i64, ptr %194, align 8
  %217 = add i64 %215, 1
  %218 = sub i64 %217, %216
  %219 = trunc i64 %218 to i16
  br label %220

220:                                              ; preds = %204, %202
  %221 = phi i16 [ %208, %204 ], [ 0, %202 ]
  %222 = phi i16 [ %219, %204 ], [ 0, %202 ]
  %223 = getelementptr inbounds i8, ptr %19, i64 15
  store i16 %222, ptr %223, align 1
  %224 = load i32, ptr @pnp_debug, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = zext i16 %221 to i32
  %228 = zext i16 %222 to i32
  %229 = add nsw i32 %228, -1
  %230 = add nsw i32 %229, %227
  %231 = load i8, ptr %195, align 1
  %232 = zext i8 %231 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %227, i32 noundef %230, i32 noundef %232) #10
  br label %233

233:                                              ; preds = %226, %220
  %234 = add i32 %15, 1
  br label %361

235:                                              ; preds = %.preheader
  %236 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %15) #11
  %237 = getelementptr inbounds i8, ptr %19, i64 8
  %238 = icmp eq ptr %236, null
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %236, i64 24
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 268435456
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %239, %235
  %245 = getelementptr inbounds i8, ptr %19, i64 9
  store i32 0, ptr %245, align 1
  br label %262

246:                                              ; preds = %239
  %247 = trunc i64 %241 to i8
  %248 = and i8 %247, 1
  store i8 %248, ptr %237, align 1
  %249 = load i64, ptr %236, align 8
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds i8, ptr %19, i64 9
  store i32 %250, ptr %251, align 1
  %252 = getelementptr inbounds i8, ptr %236, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds i8, ptr %19, i64 13
  store i32 %254, ptr %255, align 1
  %256 = getelementptr inbounds i8, ptr %19, i64 17
  store i32 0, ptr %256, align 1
  %257 = load i64, ptr %252, align 8
  %258 = load i64, ptr %236, align 8
  %259 = add i64 %257, 1
  %260 = sub i64 %259, %258
  %261 = trunc i64 %260 to i32
  br label %262

262:                                              ; preds = %246, %244
  %263 = phi i32 [ %250, %246 ], [ 0, %244 ]
  %264 = phi i64 [ 21, %246 ], [ 17, %244 ]
  %265 = phi i32 [ %261, %246 ], [ 0, %244 ]
  %266 = getelementptr inbounds i8, ptr %19, i64 %264
  store i32 %265, ptr %266, align 1
  %267 = load i32, ptr @pnp_debug, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %19, i64 21
  %271 = load i32, ptr %270, align 1
  %272 = add i32 %263, -1
  %273 = add i32 %272, %271
  %274 = load i8, ptr %237, align 1
  %275 = zext i8 %274 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %263, i32 noundef %273, i32 noundef %275) #10
  br label %276

276:                                              ; preds = %269, %262
  %277 = add i32 %15, 1
  br label %361

278:                                              ; preds = %.preheader
  %279 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %15) #11
  %280 = getelementptr inbounds i8, ptr %19, i64 8
  %281 = icmp eq ptr %279, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %279, i64 24
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 268435456
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %282, %278
  %288 = getelementptr inbounds i8, ptr %19, i64 9
  store i32 0, ptr %288, align 1
  br label %301

289:                                              ; preds = %282
  %290 = trunc i64 %284 to i8
  %291 = and i8 %290, 1
  store i8 %291, ptr %280, align 1
  %292 = load i64, ptr %279, align 8
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds i8, ptr %19, i64 9
  store i32 %293, ptr %294, align 1
  %295 = getelementptr inbounds i8, ptr %279, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %279, align 8
  %298 = add i64 %296, 1
  %299 = sub i64 %298, %297
  %300 = trunc i64 %299 to i32
  br label %301

301:                                              ; preds = %289, %287
  %302 = phi i32 [ %293, %289 ], [ 0, %287 ]
  %303 = phi i32 [ %300, %289 ], [ 0, %287 ]
  %304 = getelementptr inbounds i8, ptr %19, i64 13
  store i32 %303, ptr %304, align 1
  %305 = load i32, ptr @pnp_debug, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %301
  %308 = add i32 %303, -1
  %309 = add i32 %308, %302
  %310 = load i8, ptr %280, align 1
  %311 = zext i8 %310 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %302, i32 noundef %309, i32 noundef %311) #10
  br label %312

312:                                              ; preds = %307, %301
  %313 = add i32 %15, 1
  br label %361

314:                                              ; preds = %.preheader
  %315 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef %17) #11
  %316 = icmp eq ptr %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %315, i64 24
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 268435456
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %317, %314
  %323 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 0, ptr %323, align 1
  %324 = load i32, ptr @pnp_debug, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %358, label %326

326:                                              ; preds = %322
  %327 = select i1 %316, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %327) #10
  br label %358

328:                                              ; preds = %317
  %329 = getelementptr inbounds i8, ptr %19, i64 8
  %330 = trunc i64 %319 to i32
  %331 = and i32 %330, 15
  switch i32 %331, label %335 [
    i32 8, label %336
    i32 4, label %332
    i32 2, label %333
    i32 1, label %334
  ]

332:                                              ; preds = %328
  br label %336

333:                                              ; preds = %328
  br label %336

334:                                              ; preds = %328
  br label %336

335:                                              ; preds = %328
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %330) #10
  br label %336

336:                                              ; preds = %335, %334, %333, %332, %328
  %337 = phi ptr [ @.str.25, %335 ], [ @.str.25, %334 ], [ @.str.25, %333 ], [ @.str.24, %332 ], [ @.str.24, %328 ]
  %338 = phi i8 [ 1, %335 ], [ 1, %334 ], [ 1, %333 ], [ 0, %332 ], [ 0, %328 ]
  %339 = phi ptr [ @.str.27, %335 ], [ @.str.27, %334 ], [ @.str.26, %333 ], [ @.str.27, %332 ], [ @.str.26, %328 ]
  %340 = phi i8 [ 0, %335 ], [ 0, %334 ], [ 1, %333 ], [ 0, %332 ], [ 1, %328 ]
  %341 = trunc i64 %319 to i8
  %342 = lshr i8 %341, 4
  %343 = and i8 %342, 1
  store i8 1, ptr %329, align 1
  %344 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 %338, ptr %344, align 1
  %345 = getelementptr inbounds i8, ptr %19, i64 10
  store i8 %340, ptr %345, align 1
  %346 = getelementptr inbounds i8, ptr %19, i64 11
  store i8 %343, ptr %346, align 1
  %347 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 1, ptr %347, align 1
  %348 = load i64, ptr %315, align 8
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds i8, ptr %19, i64 25
  store i32 %349, ptr %350, align 1
  %351 = load i32, ptr @pnp_debug, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %336
  %354 = load i64, ptr %315, align 8
  %355 = trunc i64 %354 to i32
  %356 = icmp eq i8 %343, 0
  %357 = select i1 %356, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %355, ptr noundef nonnull %337, ptr noundef nonnull %339, ptr noundef nonnull %357) #10
  br label %358

358:                                              ; preds = %353, %336, %326, %322
  %359 = add i32 %17, 1
  br label %361

360:                                              ; preds = %.preheader
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %21) #10
  br label %.loopexit

361:                                              ; preds = %358, %312, %276, %233, %191, %159, %117, %68
  %362 = phi i32 [ %18, %358 ], [ %18, %312 ], [ %18, %276 ], [ %18, %233 ], [ %192, %191 ], [ %160, %159 ], [ %18, %117 ], [ %18, %68 ]
  %363 = phi i32 [ %359, %358 ], [ %17, %312 ], [ %17, %276 ], [ %17, %233 ], [ %17, %191 ], [ %17, %159 ], [ %17, %117 ], [ %69, %68 ]
  %364 = phi i32 [ %16, %358 ], [ %16, %312 ], [ %16, %276 ], [ %16, %233 ], [ %16, %191 ], [ %16, %159 ], [ %118, %117 ], [ %16, %68 ]
  %365 = phi i32 [ %15, %358 ], [ %313, %312 ], [ %277, %276 ], [ %234, %233 ], [ %15, %191 ], [ %15, %159 ], [ %15, %117 ], [ %15, %68 ]
  %366 = getelementptr i8, ptr %19, i64 68
  %367 = add nuw nsw i32 %20, 1
  %368 = icmp eq i32 %367, %7
  br i1 %368, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %361, %360, %13
  %369 = phi i32 [ -22, %360 ], [ 0, %13 ], [ 0, %361 ]
  ret i32 %369
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_get_resource(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_address_space(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_ext_address_space(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_resource(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_interrupt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_dev_irq_flags(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_irq_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_memory(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_io(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 256) i32 @dma_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %5, i32 0, i32 4
  switch i32 %1, label %13 [
    i32 0, label %14
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
  ]

7:                                                ; preds = %4
  %8 = or disjoint i32 %6, 64
  br label %14

9:                                                ; preds = %4
  %10 = or disjoint i32 %6, 128
  br label %14

11:                                               ; preds = %4
  %12 = or disjoint i32 %6, 192
  br label %14

13:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1) #10
  br label %14

14:                                               ; preds = %13, %11, %9, %7, %4
  %15 = phi i32 [ %6, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %4 ]
  switch i32 %3, label %20 [
    i32 0, label %22
    i32 1, label %16
    i32 2, label %18
  ]

16:                                               ; preds = %14
  %17 = or i32 %15, 1
  br label %22

18:                                               ; preds = %14
  %19 = or i32 %15, 2
  br label %22

20:                                               ; preds = %14
  %21 = or i32 %15, 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3) #10
  br label %22

22:                                               ; preds = %20, %18, %16, %14
  %23 = phi i32 [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_dma_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pnpacpi_parse_allocated_vendor(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = load i16, ptr %1, align 1
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, -17
  %8 = load i8, ptr @hp_ccsr_uuid, align 1
  %9 = icmp eq i8 %4, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 3
  %12 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) getelementptr inbounds (i8, ptr @hp_ccsr_uuid, i64 1), i64 16)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = icmp eq i32 %7, 16
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 16, i32 noundef %7) #10
  br label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 19
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 27
  %21 = load i64, ptr %20, align 1
  %22 = add i64 %19, -1
  %23 = add i64 %22, %21
  %24 = tail call ptr @pnp_add_mem_resource(ptr noundef %0, i64 noundef %19, i64 noundef %23, i32 noundef 0) #11
  br label %25

25:                                               ; preds = %17, %16, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_penalize_isa_irq(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_mem_resource(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_irq_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = alloca %struct.pnp_irq_mask_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 6
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi i8 [ %6, %8 ], [ %19, %18 ]
  %12 = phi i64 [ 0, %8 ], [ %20, %18 ]
  %13 = getelementptr [0 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = zext i8 %14 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %17) #11, !srcloc !10
  %.pre = load i8, ptr %5, align 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i8 [ %.pre, %16 ], [ %11, %10 ]
  %20 = add nuw nsw i64 %12, 1
  %21 = zext i8 %19 to i64
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %10, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %18, %3
  %23 = getelementptr inbounds i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %2, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %2, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = call i64 @acpi_dev_irq_flags(i8 noundef zeroext %24, i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30) #11
  %32 = trunc i64 %31 to i8
  %33 = call i32 @pnp_register_irq_resource(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i8 noundef zeroext %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_dma_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = zext i8 %5 to i64
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %19, %10 ]
  %12 = phi i8 [ 0, %7 ], [ %18, %10 ]
  %13 = getelementptr [0 x i8], ptr %8, i64 0, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = trunc i32 %16 to i8
  %18 = or i8 %12, %17
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %.loopexit, label %10, !llvm.loop !12

.loopexit:                                        ; preds = %10, %3
  %21 = phi i8 [ 0, %3 ], [ %18, %10 ]
  %22 = load i8, ptr %2, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %2, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call fastcc i32 @dma_flags(ptr noundef %0, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  %31 = trunc nuw i32 %30 to i8
  %32 = tail call i32 @pnp_register_dma_resource(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %21, i8 noundef zeroext %31) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_port_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds i8, ptr %2, i64 3
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 5
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = tail call i32 @pnp_register_port_resource(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i8 noundef zeroext %6) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_mem24_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 3
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 5
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 7
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i64
  %19 = tail call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i8 noundef zeroext %6) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_mem32_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 5
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 9
  %14 = load i32, ptr %13, align 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 13
  %17 = load i32, ptr %16, align 1
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i8 noundef zeroext %6) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_fixed_mem32_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 5
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = tail call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %9, i64 noundef 0, i64 noundef %12, i8 noundef zeroext %6) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_address_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = alloca %struct.acpi_resource_address64, align 1
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %4, i8 0, i64 60, i1 false), !annotation !8
  %5 = call i32 @acpi_resource_to_address64(ptr noundef %2, ptr noundef nonnull %4) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 1
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %8) #10
  br label %27

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  switch i8 %10, label %27 [
    i8 0, label %11
    i8 1, label %21
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds i8, ptr %4, i64 17
  %17 = load i64, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %4, i64 41
  %19 = load i64, ptr %18, align 1
  %20 = call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %17, i64 noundef %17, i64 noundef 0, i64 noundef %19, i8 noundef zeroext %15) #11
  br label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %4, i64 17
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %4, i64 41
  %25 = load i64, ptr %24, align 1
  %26 = call i32 @pnp_register_port_resource(ptr noundef %0, i32 noundef %1, i64 noundef %23, i64 noundef %23, i64 noundef 0, i64 noundef %25, i8 noundef zeroext 2) #11
  br label %27

27:                                               ; preds = %21, %11, %9, %7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_ext_address_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %22 [
    i8 0, label %6
    i8 1, label %16
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds i8, ptr %2, i64 26
  %12 = load i64, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %2, i64 50
  %14 = load i64, ptr %13, align 1
  %15 = tail call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %12, i64 noundef %12, i64 noundef 0, i64 noundef %14, i8 noundef zeroext %10) #11
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 26
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 50
  %20 = load i64, ptr %19, align 1
  %21 = tail call i32 @pnp_register_port_resource(ptr noundef %0, i32 noundef %1, i64 noundef %18, i64 noundef %18, i64 noundef 0, i64 noundef %20, i8 noundef zeroext 2) #11
  br label %22

22:                                               ; preds = %16, %6, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_ext_irq_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = alloca %struct.pnp_irq_mask_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 17
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i64 [ 0, %8 ], [ %21, %20 ]
  %12 = getelementptr [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = icmp ult i32 %13, 256
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = zext nneg i32 %13 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %18) #11, !srcloc !10
  br label %20

19:                                               ; preds = %15
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %13, i32 noundef 256) #10
  br label %20

20:                                               ; preds = %19, %17, %10
  %21 = add nuw nsw i64 %11, 1
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %10, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %20, %3
  %25 = getelementptr inbounds i8, ptr %2, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %2, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %2, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = call i64 @acpi_dev_irq_flags(i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30, i8 noundef zeroext %32) #11
  %34 = trunc i64 %33 to i8
  %35 = call i32 @pnp_register_irq_resource(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i8 noundef zeroext %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_irq_resource(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_dma_resource(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_port_resource(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_mem_resource(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_resource_to_address64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = !{i64 2147810583}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}

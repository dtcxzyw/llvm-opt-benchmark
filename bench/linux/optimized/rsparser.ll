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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @pnp_debug, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #12
  br label %9

9:                                                ; preds = %8, %1
  tail call void @pnp_init_resources(ptr noundef %0) #13
  %10 = tail call i32 @acpi_walk_resources(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @pnpacpi_allocated_resource, ptr noundef %0) #13
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 5, label %13
  ]

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %10) #12
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11, %9
  %14 = phi i32 [ 0, %12 ], [ -1, %9 ], [ -1, %11 ]
  ret i32 %14
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_init_resources(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @pnpacpi_allocated_resource(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.resource_win, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %4 = call zeroext i1 @acpi_dev_resource_address_space(ptr noundef %0, ptr noundef nonnull %3) #13
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @acpi_dev_resource_ext_address_space(ptr noundef %0, ptr noundef nonnull %3) #13
  br i1 %6, label %7, label %9

7:                                                ; preds = %5, %2
  %8 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %90

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  %11 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #13
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %11, label %15, label %49

15:                                               ; preds = %9
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  call void @pcibios_penalize_isa_irq(i32 noundef %18, i32 noundef 1) #13
  br label %19

19:                                               ; preds = %16, %15
  %20 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #13
  %21 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #13
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
  call void @pcibios_penalize_isa_irq(i32 noundef %28, i32 noundef 1) #13
  br label %29

29:                                               ; preds = %26, %.preheader
  %30 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #13
  %31 = add i32 %22, 1
  %32 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %3) #13
  br i1 %32, label %.preheader, label %33, !llvm.loop !5

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %90

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %90, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %90, label %46

46:                                               ; preds = %41
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1, ptr noundef nonnull @.str.10) #12
  %47 = load i32, ptr %42, align 4
  %48 = and i32 %47, -3
  store i32 %48, ptr %42, align 4
  br label %90

49:                                               ; preds = %9
  br i1 %14, label %52, label %50

50:                                               ; preds = %49
  %51 = call ptr @pnp_add_irq_resource(ptr noundef %1, i32 noundef 0, i32 noundef 268435456) #13
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
  %55 = call zeroext i1 @acpi_dev_resource_memory(ptr noundef %0, ptr noundef nonnull %3) #13
  br i1 %55, label %56, label %90

56:                                               ; preds = %54
  %57 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %90

58:                                               ; preds = %52, %52
  %59 = call zeroext i1 @acpi_dev_resource_io(ptr noundef %0, ptr noundef nonnull %3) #13
  br i1 %59, label %60, label %90

60:                                               ; preds = %58
  %61 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %90

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %63, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call fastcc i32 @dma_flags(ptr noundef %1, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  br label %81

81:                                               ; preds = %71, %67, %62
  %82 = phi i32 [ %80, %71 ], [ 268435456, %67 ], [ 268435456, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @pnp_add_dma_resource(ptr noundef %1, i32 noundef %85, i32 noundef %82) #13
  br label %90

87:                                               ; preds = %52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @pnpacpi_parse_allocated_vendor(ptr noundef %1, ptr noundef nonnull %88)
  br label %90

89:                                               ; preds = %52
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %53) #12
  br label %90

90:                                               ; preds = %89, %87, %81, %60, %58, %56, %54, %52, %52, %52, %52, %52, %50, %46, %41, %35, %33, %19, %7
  %91 = phi i32 [ 0, %7 ], [ 0, %50 ], [ 1, %89 ], [ 0, %35 ], [ 0, %41 ], [ 0, %46 ], [ 0, %33 ], [ 0, %52 ], [ 0, %52 ], [ 0, %58 ], [ 0, %60 ], [ 0, %54 ], [ 0, %56 ], [ 0, %52 ], [ 0, %52 ], [ 0, %52 ], [ 0, %87 ], [ 0, %81 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %91
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -1, 1) i32 @pnpacpi_parse_resource_option_data(ptr noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca %struct.acpipnp_parse_option_s, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr @pnp_debug, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.4) #12
  br label %11

11:                                               ; preds = %10, %1
  store i64 0, ptr %7, align 8, !annotation !8
  store ptr %0, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8
  %13 = call i32 @acpi_walk_resources(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @pnpacpi_option_resource, ptr noundef nonnull %2) #13
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 5, label %16
  ]

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %13) #12
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %11
  %17 = phi i32 [ 0, %15 ], [ -1, %11 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @pnpacpi_option_resource(ptr noundef %0, ptr noundef captures(none) %1) #3 section ".init.text" align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %0, align 1
  switch i32 %6, label %44 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %23
    i32 4, label %24
    i32 5, label %26
    i32 6, label %45
    i32 7, label %45
    i32 8, label %34
    i32 9, label %36
    i32 10, label %38
    i32 11, label %40
    i32 12, label %40
    i32 13, label %40
    i32 14, label %41
    i32 15, label %42
    i32 16, label %45
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_irq_option(ptr noundef %3, i32 noundef %5, ptr noundef nonnull %8) #14
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_dma_option(ptr noundef %3, i32 noundef %5, ptr noundef nonnull %10) #14
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %switch.lookup, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.16, i32 noundef 4095, i32 noundef 4095) #12
  br label %.thread

switch.lookup:                                    ; preds = %11
  %switch.idx.cast = zext nneg i8 %13 to i32
  %switch.offset = or disjoint i32 %switch.idx.cast, -2147483648
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %15
  %16 = phi i32 [ -2147479553, %15 ], [ %switch.offset, %switch.lookup ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 12
  %20 = and i32 %19, 268431360
  %21 = or disjoint i32 %16, %20
  %22 = add i32 %18, 1
  store i32 %22, ptr %17, align 8
  store i32 %21, ptr %4, align 8
  br label %45

23:                                               ; preds = %2
  store i32 0, ptr %4, align 8
  br label %45

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_port_option(ptr noundef %3, i32 noundef %5, ptr noundef nonnull %25) #14
  br label %45

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = tail call i32 @pnp_register_port_resource(ptr noundef %3, i32 noundef %5, i64 noundef %29, i64 noundef %29, i64 noundef 0, i64 noundef %32, i8 noundef zeroext 2) #13
  br label %45

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_mem24_option(ptr noundef %3, i32 noundef %5, ptr noundef nonnull %35) #14
  br label %45

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_mem32_option(ptr noundef %3, i32 noundef %5, ptr noundef nonnull %37) #14
  br label %45

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_fixed_mem32_option(ptr noundef %3, i32 noundef %5, ptr noundef nonnull %39) #14
  br label %45

40:                                               ; preds = %2, %2, %2
  tail call fastcc void @pnpacpi_parse_address_option(ptr noundef %3, i32 noundef %5, ptr noundef %0) #14
  br label %45

41:                                               ; preds = %2
  tail call fastcc void @pnpacpi_parse_ext_address_option(ptr noundef %3, i32 noundef %5, ptr noundef %0) #14
  br label %45

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_ext_irq_option(ptr noundef %3, i32 noundef %5, ptr noundef nonnull %43) #14
  br label %45

44:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %6) #12
  br label %45

45:                                               ; preds = %44, %42, %41, %40, %38, %36, %34, %26, %24, %23, %.thread, %9, %7, %2, %2, %2
  %46 = phi i32 [ 1, %44 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %26 ], [ 0, %24 ], [ 0, %23 ], [ 0, %.thread ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pnpacpi_build_resource_template(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %9 = call i32 @acpi_walk_resources(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @pnpacpi_count_resources, ptr noundef nonnull %4) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %9) #12
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
  %20 = call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %15
  store ptr %20, ptr %3, align 8
  %24 = call i32 @acpi_walk_resources(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @pnpacpi_type_resources, ptr noundef nonnull %3) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8
  call void @kfree(ptr noundef %27) #13
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %24) #12
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  store i32 7, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 68, ptr %31, align 1
  br label %32

32:                                               ; preds = %28, %26, %15, %12, %11
  %33 = phi i32 [ -22, %11 ], [ -22, %26 ], [ 0, %28 ], [ -22, %12 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @pnpacpi_count_resources(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 align 16 {
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @pnpacpi_type_resources(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #6 align 16 {
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 68, ptr %7, align 1
  %8 = load i32, ptr %0, align 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pnpacpi_encode_resources(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, -1
  %5 = udiv i64 %4, 68
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @pnp_debug, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %7) #12
  br label %13

13:                                               ; preds = %12, %2
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13, %365
  %15 = phi i32 [ %369, %365 ], [ 0, %13 ]
  %16 = phi i32 [ %368, %365 ], [ 0, %13 ]
  %17 = phi i32 [ %367, %365 ], [ 0, %13 ]
  %18 = phi i32 [ %366, %365 ], [ 0, %13 ]
  %19 = phi ptr [ %370, %365 ], [ %9, %13 ]
  %20 = phi i32 [ %371, %365 ], [ 0, %13 ]
  %21 = load i32, ptr %19, align 1
  switch i32 %21, label %364 [
    i32 0, label %22
    i32 1, label %73
    i32 4, label %117
    i32 5, label %160
    i32 8, label %193
    i32 9, label %236
    i32 10, label %279
    i32 15, label %315
  ]

22:                                               ; preds = %.preheader
  %23 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef %17) #13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 268435456
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr @pnp_debug, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %71, label %35

35:                                               ; preds = %31
  %36 = select i1 %25, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %36) #12
  br label %71

37:                                               ; preds = %26
  %38 = trunc i64 %28 to i32
  %39 = and i32 %38, 15
  %40 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.split, label %46

.split:                                           ; preds = %37
  %42 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %39, i1 true)
  switch i32 %42, label %default.unreachable28 [
    i32 3, label %47
    i32 2, label %43
    i32 1, label %44
    i32 0, label %45
  ]

43:                                               ; preds = %.split
  br label %47

44:                                               ; preds = %.split
  br label %47

45:                                               ; preds = %.split
  br label %47

default.unreachable28:                            ; preds = %.split1, %.split
  unreachable

46:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %38) #12
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %.split
  %48 = phi ptr [ @.str.25, %46 ], [ @.str.25, %45 ], [ @.str.25, %44 ], [ @.str.24, %43 ], [ @.str.24, %.split ]
  %49 = phi i8 [ 1, %46 ], [ 1, %45 ], [ 1, %44 ], [ 0, %43 ], [ 0, %.split ]
  %50 = phi ptr [ @.str.27, %46 ], [ @.str.27, %45 ], [ @.str.26, %44 ], [ @.str.27, %43 ], [ @.str.26, %.split ]
  %51 = phi i8 [ 0, %46 ], [ 0, %45 ], [ 1, %44 ], [ 0, %43 ], [ 1, %.split ]
  %52 = trunc i64 %28 to i8
  %53 = lshr i8 %52, 4
  %54 = and i8 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %49, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %51, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i8 %54, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 1, ptr %58, align 1
  %59 = load i64, ptr %23, align 8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i8 %60, ptr %61, align 1
  %62 = load i32, ptr @pnp_debug, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %47
  %65 = load i64, ptr %23, align 8
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i8 %54, 0
  %68 = select i1 %67, ptr @.str.29, ptr @.str.28
  %69 = load i8, ptr %24, align 1
  %70 = zext i8 %69 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %66, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %68, i32 noundef %70) #12
  br label %71

71:                                               ; preds = %64, %47, %35, %31
  %72 = add i32 %17, 1
  br label %365

73:                                               ; preds = %.preheader
  %74 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 2048, i32 noundef %16) #13
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 268435456
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77, %73
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i8 0, ptr %83, align 1
  %84 = load i32, ptr @pnp_debug, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %115, label %86

86:                                               ; preds = %82
  %87 = select i1 %76, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %87) #12
  br label %115

88:                                               ; preds = %77
  %89 = trunc i64 %79 to i8
  %90 = lshr i8 %89, 6
  store i8 %90, ptr %75, align 1
  %91 = load i64, ptr %78, align 8
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, i8 1, i8 2
  %95 = icmp eq i64 %92, 0
  %96 = select i1 %95, i8 0, i8 %94
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %96, ptr %97, align 1
  %98 = load i64, ptr %78, align 8
  %99 = trunc i64 %98 to i8
  %100 = lshr i8 %99, 2
  %101 = and i8 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i8 1, ptr %103, align 1
  %104 = load i64, ptr %74, align 8
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %105, ptr %106, align 1
  %107 = load i32, ptr @pnp_debug, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %88
  %110 = load i64, ptr %74, align 8
  %111 = trunc i64 %110 to i32
  %112 = zext nneg i8 %90 to i32
  %113 = zext nneg i8 %96 to i32
  %114 = zext nneg i8 %101 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114) #12
  br label %115

115:                                              ; preds = %109, %88, %86, %82
  %116 = add i32 %16, 1
  br label %365

117:                                              ; preds = %.preheader
  %118 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef %18) #13
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 268435456
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121, %117
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i16 0, ptr %127, align 1
  br label %146

128:                                              ; preds = %121
  %129 = trunc i64 %123 to i8
  %130 = and i8 %129, 1
  store i8 %130, ptr %119, align 1
  %131 = load i64, ptr %118, align 8
  %132 = trunc i64 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i16 %132, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i16 %136, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 0, ptr %138, align 1
  %139 = load i64, ptr %134, align 8
  %140 = load i64, ptr %118, align 8
  %141 = add i64 %139, 1
  %142 = sub i64 %141, %140
  %143 = trunc i64 %142 to i8
  %144 = trunc i64 %131 to i32
  %145 = and i32 %144, 65535
  br label %146

146:                                              ; preds = %128, %126
  %147 = phi i32 [ %145, %128 ], [ 0, %126 ]
  %148 = phi i8 [ %143, %128 ], [ 0, %126 ]
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %148, ptr %149, align 1
  %150 = load i32, ptr @pnp_debug, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = zext i8 %148 to i32
  %154 = add nsw i32 %153, -1
  %155 = add nsw i32 %154, %147
  %156 = load i8, ptr %119, align 1
  %157 = zext i8 %156 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %147, i32 noundef %155, i32 noundef %157) #12
  br label %158

158:                                              ; preds = %152, %146
  %159 = add i32 %18, 1
  br label %365

160:                                              ; preds = %.preheader
  %161 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef %18) #13
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = icmp eq ptr %161, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 268435456
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164, %160
  store i16 0, ptr %162, align 1
  br label %181

170:                                              ; preds = %164
  %171 = load i64, ptr %161, align 8
  %172 = trunc i64 %171 to i16
  store i16 %172, ptr %162, align 1
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %161, align 8
  %176 = add i64 %174, 1
  %177 = sub i64 %176, %175
  %178 = trunc i64 %177 to i8
  %179 = trunc i64 %171 to i32
  %180 = and i32 %179, 65535
  br label %181

181:                                              ; preds = %170, %169
  %182 = phi i32 [ %180, %170 ], [ 0, %169 ]
  %183 = phi i8 [ %178, %170 ], [ 0, %169 ]
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %183, ptr %184, align 1
  %185 = load i32, ptr @pnp_debug, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %181
  %188 = zext i8 %183 to i32
  %189 = add nsw i32 %188, -1
  %190 = add nsw i32 %189, %182
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %182, i32 noundef %190) #12
  br label %191

191:                                              ; preds = %187, %181
  %192 = add i32 %18, 1
  br label %365

193:                                              ; preds = %.preheader
  %194 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %15) #13
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %196 = icmp eq ptr %194, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 268435456
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197, %193
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i16 0, ptr %203, align 1
  br label %222

204:                                              ; preds = %197
  %205 = trunc i64 %199 to i8
  %206 = and i8 %205, 1
  store i8 %206, ptr %195, align 1
  %207 = load i64, ptr %194, align 8
  %208 = trunc i64 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i16 %208, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i16
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i16 %212, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i16 0, ptr %214, align 1
  %215 = load i64, ptr %210, align 8
  %216 = load i64, ptr %194, align 8
  %217 = add i64 %215, 1
  %218 = sub i64 %217, %216
  %219 = trunc i64 %218 to i16
  %220 = trunc i64 %207 to i32
  %221 = and i32 %220, 65535
  br label %222

222:                                              ; preds = %204, %202
  %223 = phi i32 [ %221, %204 ], [ 0, %202 ]
  %224 = phi i16 [ %219, %204 ], [ 0, %202 ]
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 15
  store i16 %224, ptr %225, align 1
  %226 = load i32, ptr @pnp_debug, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = zext i16 %224 to i32
  %230 = add nsw i32 %229, -1
  %231 = add nsw i32 %230, %223
  %232 = load i8, ptr %195, align 1
  %233 = zext i8 %232 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %223, i32 noundef %231, i32 noundef %233) #12
  br label %234

234:                                              ; preds = %228, %222
  %235 = add i32 %15, 1
  br label %365

236:                                              ; preds = %.preheader
  %237 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %15) #13
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %239 = icmp eq ptr %237, null
  br i1 %239, label %245, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 268435456
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %240, %236
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i32 0, ptr %246, align 1
  br label %263

247:                                              ; preds = %240
  %248 = trunc i64 %242 to i8
  %249 = and i8 %248, 1
  store i8 %249, ptr %238, align 1
  %250 = load i64, ptr %237, align 8
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i32 %251, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i32 %255, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i32 0, ptr %257, align 1
  %258 = load i64, ptr %253, align 8
  %259 = load i64, ptr %237, align 8
  %260 = add i64 %258, 1
  %261 = sub i64 %260, %259
  %262 = trunc i64 %261 to i32
  br label %263

263:                                              ; preds = %247, %245
  %264 = phi i32 [ %251, %247 ], [ 0, %245 ]
  %265 = phi i64 [ 21, %247 ], [ 17, %245 ]
  %266 = phi i32 [ %262, %247 ], [ 0, %245 ]
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 %265
  store i32 %266, ptr %267, align 1
  %268 = load i32, ptr @pnp_debug, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %272 = load i32, ptr %271, align 1
  %273 = add i32 %264, -1
  %274 = add i32 %273, %272
  %275 = load i8, ptr %238, align 1
  %276 = zext i8 %275 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %264, i32 noundef %274, i32 noundef %276) #12
  br label %277

277:                                              ; preds = %270, %263
  %278 = add i32 %15, 1
  br label %365

279:                                              ; preds = %.preheader
  %280 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %15) #13
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %282 = icmp eq ptr %280, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 268435456
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %283, %279
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i32 0, ptr %289, align 1
  br label %302

290:                                              ; preds = %283
  %291 = trunc i64 %285 to i8
  %292 = and i8 %291, 1
  store i8 %292, ptr %281, align 1
  %293 = load i64, ptr %280, align 8
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i32 %294, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = load i64, ptr %280, align 8
  %299 = add i64 %297, 1
  %300 = sub i64 %299, %298
  %301 = trunc i64 %300 to i32
  br label %302

302:                                              ; preds = %290, %288
  %303 = phi i32 [ %294, %290 ], [ 0, %288 ]
  %304 = phi i32 [ %301, %290 ], [ 0, %288 ]
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i32 %304, ptr %305, align 1
  %306 = load i32, ptr @pnp_debug, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %302
  %309 = add i32 %304, -1
  %310 = add i32 %309, %303
  %311 = load i8, ptr %281, align 1
  %312 = zext i8 %311 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %303, i32 noundef %310, i32 noundef %312) #12
  br label %313

313:                                              ; preds = %308, %302
  %314 = add i32 %15, 1
  br label %365

315:                                              ; preds = %.preheader
  %316 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef %17) #13
  %317 = icmp eq ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 268435456
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %318, %315
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 0, ptr %324, align 1
  %325 = load i32, ptr @pnp_debug, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %362, label %327

327:                                              ; preds = %323
  %328 = select i1 %317, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %328) #12
  br label %362

329:                                              ; preds = %318
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %331 = trunc i64 %320 to i32
  %332 = and i32 %331, 15
  %333 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %332)
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %.split1, label %339

.split1:                                          ; preds = %329
  %335 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %332, i1 true)
  switch i32 %335, label %default.unreachable28 [
    i32 3, label %340
    i32 2, label %336
    i32 1, label %337
    i32 0, label %338
  ]

336:                                              ; preds = %.split1
  br label %340

337:                                              ; preds = %.split1
  br label %340

338:                                              ; preds = %.split1
  br label %340

339:                                              ; preds = %329
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %331) #12
  br label %340

340:                                              ; preds = %339, %338, %337, %336, %.split1
  %341 = phi ptr [ @.str.25, %339 ], [ @.str.25, %338 ], [ @.str.25, %337 ], [ @.str.24, %336 ], [ @.str.24, %.split1 ]
  %342 = phi i8 [ 1, %339 ], [ 1, %338 ], [ 1, %337 ], [ 0, %336 ], [ 0, %.split1 ]
  %343 = phi ptr [ @.str.27, %339 ], [ @.str.27, %338 ], [ @.str.26, %337 ], [ @.str.27, %336 ], [ @.str.26, %.split1 ]
  %344 = phi i8 [ 0, %339 ], [ 0, %338 ], [ 1, %337 ], [ 0, %336 ], [ 1, %.split1 ]
  %345 = trunc i64 %320 to i8
  %346 = lshr i8 %345, 4
  %347 = and i8 %346, 1
  store i8 1, ptr %330, align 1
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %342, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 %344, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i8 %347, ptr %350, align 1
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 1, ptr %351, align 1
  %352 = load i64, ptr %316, align 8
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i32 %353, ptr %354, align 1
  %355 = load i32, ptr @pnp_debug, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %340
  %358 = load i64, ptr %316, align 8
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i8 %347, 0
  %361 = select i1 %360, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %359, ptr noundef nonnull %341, ptr noundef nonnull %343, ptr noundef nonnull %361) #12
  br label %362

362:                                              ; preds = %357, %340, %327, %323
  %363 = add i32 %17, 1
  br label %365

364:                                              ; preds = %.preheader
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %21) #12
  br label %.loopexit

365:                                              ; preds = %362, %313, %277, %234, %191, %158, %115, %71
  %366 = phi i32 [ %18, %362 ], [ %18, %313 ], [ %18, %277 ], [ %18, %234 ], [ %192, %191 ], [ %159, %158 ], [ %18, %115 ], [ %18, %71 ]
  %367 = phi i32 [ %363, %362 ], [ %17, %313 ], [ %17, %277 ], [ %17, %234 ], [ %17, %191 ], [ %17, %158 ], [ %17, %115 ], [ %72, %71 ]
  %368 = phi i32 [ %16, %362 ], [ %16, %313 ], [ %16, %277 ], [ %16, %234 ], [ %16, %191 ], [ %16, %158 ], [ %116, %115 ], [ %16, %71 ]
  %369 = phi i32 [ %15, %362 ], [ %314, %313 ], [ %278, %277 ], [ %235, %234 ], [ %15, %191 ], [ %15, %158 ], [ %15, %115 ], [ %15, %71 ]
  %370 = getelementptr i8, ptr %19, i64 68
  %371 = add nuw nsw i32 %20, 1
  %372 = icmp eq i32 %371, %7
  br i1 %372, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %365, %364, %13
  %373 = phi i32 [ -22, %364 ], [ 0, %13 ], [ 0, %365 ]
  ret i32 %373
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_get_resource(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_address_space(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_ext_address_space(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_interrupt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_dev_irq_flags(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_irq_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_memory(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_io(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 200) i32 @dma_flags(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %5, i32 0, i32 4
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %13 [
    i8 0, label %14
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1) #12
  br label %14

14:                                               ; preds = %13, %11, %9, %7, %4
  %15 = phi i32 [ %6, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %4 ]
  %trunc1 = trunc nuw i32 %3 to i8
  switch i8 %trunc1, label %20 [
    i8 0, label %22
    i8 1, label %16
    i8 2, label %18
  ]

16:                                               ; preds = %14
  %17 = or i32 %15, 1
  br label %22

18:                                               ; preds = %14
  %19 = or i32 %15, 2
  br label %22

20:                                               ; preds = %14
  %21 = or i32 %15, 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3) #12
  br label %22

22:                                               ; preds = %20, %18, %16, %14
  %23 = phi i32 [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_dma_resource(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pnpacpi_parse_allocated_vendor(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = load i16, ptr %1, align 1
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, -17
  %8 = load i8, ptr @hp_ccsr_uuid, align 1
  %9 = icmp eq i8 %4, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) getelementptr inbounds nuw (i8, ptr @hp_ccsr_uuid, i64 1), i64 16)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = icmp eq i32 %7, 16
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 16, i32 noundef %7) #12
  br label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %21 = load i64, ptr %20, align 1
  %22 = add i64 %19, -1
  %23 = add i64 %22, %21
  %24 = tail call ptr @pnp_add_mem_resource(ptr noundef %0, i64 noundef %19, i64 noundef %23, i32 noundef 0) #13
  br label %25

25:                                               ; preds = %17, %16, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_penalize_isa_irq(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_add_mem_resource(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_irq_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = alloca %struct.pnp_irq_mask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi i8 [ %6, %8 ], [ %19, %18 ]
  %12 = phi i64 [ 0, %8 ], [ %20, %18 ]
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = zext i8 %14 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %17) #13, !srcloc !10
  %.pre = load i8, ptr %5, align 1
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i8 [ %.pre, %16 ], [ %11, %10 ]
  %20 = add nuw nsw i64 %12, 1
  %21 = zext i8 %19 to i64
  %22 = icmp samesign ult i64 %20, %21
  br i1 %22, label %10, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %18, %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = call i64 @acpi_dev_irq_flags(i8 noundef zeroext %24, i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30) #13
  %32 = trunc i64 %31 to i8
  %33 = call i32 @pnp_register_irq_resource(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i8 noundef zeroext %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_dma_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = zext i8 %5 to i64
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %19, %10 ]
  %12 = phi i8 [ 0, %7 ], [ %18, %10 ]
  %13 = getelementptr i8, ptr %8, i64 %11
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call fastcc i32 @dma_flags(ptr noundef %0, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  %31 = trunc nuw i32 %30 to i8
  %32 = tail call i32 @pnp_register_dma_resource(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %21, i8 noundef zeroext %31) #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_port_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = tail call i32 @pnp_register_port_resource(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i8 noundef zeroext %6) #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_mem24_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i64
  %19 = tail call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i8 noundef zeroext %6) #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_mem32_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %14 = load i32, ptr %13, align 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %17 = load i32, ptr %16, align 1
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18, i8 noundef zeroext %6) #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_fixed_mem32_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i32, ptr %7, align 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = tail call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %9, i64 noundef 0, i64 noundef %12, i8 noundef zeroext %6) #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_address_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = alloca %struct.acpi_resource_address64, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %4, i8 0, i64 60, i1 false), !annotation !8
  %5 = call i32 @acpi_resource_to_address64(ptr noundef %2, ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 1
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %8) #12
  br label %27

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  switch i8 %10, label %27 [
    i8 0, label %11
    i8 1, label %21
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 1
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %17 = load i64, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %19 = load i64, ptr %18, align 1
  %20 = call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %17, i64 noundef %17, i64 noundef 0, i64 noundef %19, i8 noundef zeroext %15) #13
  br label %27

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %25 = load i64, ptr %24, align 1
  %26 = call i32 @pnp_register_port_resource(ptr noundef %0, i32 noundef %1, i64 noundef %23, i64 noundef %23, i64 noundef 0, i64 noundef %25, i8 noundef zeroext 2) #13
  br label %27

27:                                               ; preds = %21, %11, %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_ext_address_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %22 [
    i8 0, label %6
    i8 1, label %16
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 1
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %12 = load i64, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %14 = load i64, ptr %13, align 1
  %15 = tail call i32 @pnp_register_mem_resource(ptr noundef %0, i32 noundef %1, i64 noundef %12, i64 noundef %12, i64 noundef 0, i64 noundef %14, i8 noundef zeroext %10) #13
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %20 = load i64, ptr %19, align 1
  %21 = tail call i32 @pnp_register_port_resource(ptr noundef %0, i32 noundef %1, i64 noundef %18, i64 noundef %18, i64 noundef 0, i64 noundef %20, i8 noundef zeroext 2) #13
  br label %22

22:                                               ; preds = %16, %6, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pnpacpi_parse_ext_irq_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = alloca %struct.pnp_irq_mask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 17
  br label %10

10:                                               ; preds = %20, %8
  %11 = phi i64 [ 0, %8 ], [ %21, %20 ]
  %12 = getelementptr [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = icmp ult i32 %13, 256
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = zext nneg i32 %13 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %18) #13, !srcloc !10
  br label %20

19:                                               ; preds = %15
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %13, i32 noundef 256) #12
  br label %20

20:                                               ; preds = %19, %17, %10
  %21 = add nuw nsw i64 %11, 1
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i64
  %24 = icmp samesign ult i64 %21, %23
  br i1 %24, label %10, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %20, %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = call i64 @acpi_dev_irq_flags(i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30, i8 noundef zeroext %32) #13
  %34 = trunc i64 %33 to i8
  %35 = call i32 @pnp_register_irq_resource(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i8 noundef zeroext %34) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_irq_resource(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_dma_resource(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_port_resource(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_mem_resource(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_resource_to_address64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

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

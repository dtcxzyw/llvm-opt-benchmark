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
define dso_local noundef i32 @pnpacpi_parse_allocated_resource(ptr noundef %0) local_unnamed_addr #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_init_resources(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pnpacpi_allocated_resource(ptr noundef %0, ptr noundef %1) #0 align 16 {
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
  br label %91

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  %11 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #11
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %11, label %15, label %50

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
  br i1 %21, label %22, label %91

22:                                               ; preds = %30, %19
  %23 = phi i32 [ %32, %30 ], [ 1, %19 ]
  %24 = load i64, ptr %10, align 8
  %25 = and i64 %24, 268435456
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8
  %29 = trunc i64 %28 to i32
  call void @pcibios_penalize_isa_irq(i32 noundef %29, i32 noundef 1) #11
  br label %30

30:                                               ; preds = %27, %22
  %31 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #11
  %32 = add i32 %23, 1
  %33 = call zeroext i1 @acpi_dev_resource_interrupt(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %3) #11
  br i1 %33, label %22, label %34, !llvm.loop !5

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %36, label %91

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 808
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %91, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 852
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %42
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1, ptr noundef nonnull @.str.10) #10
  %48 = load i32, ptr %43, align 4
  %49 = and i32 %48, -3
  store i32 %49, ptr %43, align 4
  br label %91

50:                                               ; preds = %9
  br i1 %14, label %53, label %51

51:                                               ; preds = %50
  %52 = call ptr @pnp_add_irq_resource(ptr noundef %1, i32 noundef 0, i32 noundef 268435456) #11
  br label %91

53:                                               ; preds = %50
  %54 = load i32, ptr %0, align 1
  switch i32 %54, label %90 [
    i32 8, label %55
    i32 9, label %55
    i32 10, label %55
    i32 4, label %59
    i32 5, label %59
    i32 1, label %63
    i32 2, label %91
    i32 3, label %91
    i32 6, label %88
    i32 7, label %91
    i32 16, label %91
    i32 19, label %91
  ]

55:                                               ; preds = %53, %53, %53
  %56 = call zeroext i1 @acpi_dev_resource_memory(ptr noundef %0, ptr noundef nonnull %3) #11
  br i1 %56, label %57, label %91

57:                                               ; preds = %55
  %58 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %91

59:                                               ; preds = %53, %53
  %60 = call zeroext i1 @acpi_dev_resource_io(ptr noundef %0, ptr noundef nonnull %3) #11
  br i1 %60, label %61, label %91

61:                                               ; preds = %59
  %62 = call ptr @pnp_add_resource(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %91

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 11
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 12
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %64, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 9
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %0, i64 10
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call fastcc i32 @dma_flags(ptr noundef %1, i32 noundef %74, i32 noundef %77, i32 noundef %80)
  br label %82

82:                                               ; preds = %72, %68, %63
  %83 = phi i32 [ %81, %72 ], [ 268435456, %68 ], [ 268435456, %63 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 12
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @pnp_add_dma_resource(ptr noundef %1, i32 noundef %86, i32 noundef %83) #11
  br label %91

88:                                               ; preds = %53
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  call fastcc void @pnpacpi_parse_allocated_vendor(ptr noundef %1, ptr noundef %89)
  br label %91

90:                                               ; preds = %53
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %54) #10
  br label %91

91:                                               ; preds = %90, %88, %82, %61, %59, %57, %55, %53, %53, %53, %53, %53, %51, %47, %42, %36, %34, %19, %7
  %92 = phi i32 [ 0, %7 ], [ 0, %51 ], [ 1, %90 ], [ 0, %36 ], [ 0, %42 ], [ 0, %47 ], [ 0, %34 ], [ 0, %53 ], [ 0, %53 ], [ 0, %59 ], [ 0, %61 ], [ 0, %55 ], [ 0, %57 ], [ 0, %53 ], [ 0, %53 ], [ 0, %53 ], [ 0, %88 ], [ 0, %82 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  ret i32 %92
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @pnpacpi_parse_resource_option_data(ptr noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca %struct.acpipnp_parse_option_s, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %7 = load i32, ptr @pnp_debug, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.4) #10
  br label %10

10:                                               ; preds = %9, %1
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8
  %12 = call i32 @acpi_walk_resources(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @pnpacpi_option_resource, ptr noundef nonnull %2) #11
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 5, label %15
  ]

13:                                               ; preds = %10
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %12) #10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13, %10
  %16 = phi i32 [ 0, %14 ], [ -1, %10 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pnpacpi_option_resource(ptr noundef %0, ptr nocapture noundef %1) #4 section ".init.text" align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %0, align 1
  switch i32 %6, label %52 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %31
    i32 4, label %32
    i32 5, label %34
    i32 6, label %53
    i32 7, label %53
    i32 8, label %42
    i32 9, label %44
    i32 10, label %46
    i32 11, label %48
    i32 12, label %48
    i32 13, label %48
    i32 14, label %49
    i32 15, label %50
    i32 16, label %53
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_irq_option(ptr noundef %3, i32 noundef %5, ptr noundef %8) #12
  br label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_dma_option(ptr noundef %3, i32 noundef %5, ptr noundef %10) #12
  br label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %16 [
    i8 0, label %17
    i8 1, label %14
    i8 2, label %15
  ]

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15, %14, %11
  %18 = phi i1 [ true, %16 ], [ false, %15 ], [ false, %14 ], [ false, %11 ]
  %19 = phi i32 [ 4095, %16 ], [ 2, %15 ], [ 1, %14 ], [ 0, %11 ]
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.16, i32 noundef %19, i32 noundef 4095) #10
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ 4095, %20 ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 856
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 12
  %26 = and i32 %25, 268431360
  %27 = and i32 %22, 4095
  %28 = or disjoint i32 %27, %26
  %29 = or disjoint i32 %28, -2147483648
  %30 = add i32 %24, 1
  store i32 %30, ptr %23, align 8
  store i32 %29, ptr %4, align 8
  br label %53

31:                                               ; preds = %2
  store i32 0, ptr %4, align 8
  br label %53

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_port_option(ptr noundef %3, i32 noundef %5, ptr noundef %33) #12
  br label %53

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = tail call i32 @pnp_register_port_resource(ptr noundef %3, i32 noundef %5, i64 noundef %37, i64 noundef %37, i64 noundef 0, i64 noundef %40, i8 noundef zeroext 2) #11
  br label %53

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_mem24_option(ptr noundef %3, i32 noundef %5, ptr noundef %43) #12
  br label %53

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_mem32_option(ptr noundef %3, i32 noundef %5, ptr noundef %45) #12
  br label %53

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_fixed_mem32_option(ptr noundef %3, i32 noundef %5, ptr noundef %47) #12
  br label %53

48:                                               ; preds = %2, %2, %2
  tail call fastcc void @pnpacpi_parse_address_option(ptr noundef %3, i32 noundef %5, ptr noundef %0) #12
  br label %53

49:                                               ; preds = %2
  tail call fastcc void @pnpacpi_parse_ext_address_option(ptr noundef %3, i32 noundef %5, ptr noundef %0) #12
  br label %53

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @pnpacpi_parse_ext_irq_option(ptr noundef %3, i32 noundef %5, ptr noundef %51) #12
  br label %53

52:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %6) #10
  br label %53

53:                                               ; preds = %52, %50, %49, %48, %46, %44, %42, %34, %32, %31, %21, %9, %7, %2, %2, %2
  %54 = phi i32 [ 1, %52 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %50 ], [ 0, %49 ], [ 0, %48 ], [ 0, %46 ], [ 0, %44 ], [ 0, %42 ], [ 0, %34 ], [ 0, %32 ], [ 0, %31 ], [ 0, %21 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pnpacpi_build_resource_template(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !8
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
define dso_local noundef i32 @pnpacpi_encode_resources(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
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
  br i1 %14, label %15, label %385

15:                                               ; preds = %377, %13
  %16 = phi i32 [ %381, %377 ], [ 0, %13 ]
  %17 = phi i32 [ %380, %377 ], [ 0, %13 ]
  %18 = phi i32 [ %379, %377 ], [ 0, %13 ]
  %19 = phi i32 [ %378, %377 ], [ 0, %13 ]
  %20 = phi ptr [ %382, %377 ], [ %9, %13 ]
  %21 = phi i32 [ %383, %377 ], [ 0, %13 ]
  %22 = load i32, ptr %20, align 1
  switch i32 %22, label %376 [
    i32 0, label %23
    i32 1, label %71
    i32 4, label %123
    i32 5, label %168
    i32 8, label %202
    i32 9, label %247
    i32 10, label %291
    i32 15, label %330
  ]

23:                                               ; preds = %15
  %24 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef %18) #11
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 268435456
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds i8, ptr %20, i64 13
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr @pnp_debug, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %32
  %37 = select i1 %26, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %37) #10
  br label %69

38:                                               ; preds = %27
  %39 = trunc i64 %29 to i32
  %40 = and i32 %39, 15
  switch i32 %40, label %44 [
    i32 8, label %45
    i32 4, label %41
    i32 2, label %42
    i32 1, label %43
  ]

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %39) #10
  br label %45

45:                                               ; preds = %44, %43, %42, %41, %38
  %46 = phi ptr [ @.str.25, %44 ], [ @.str.25, %43 ], [ @.str.25, %42 ], [ @.str.24, %41 ], [ @.str.24, %38 ]
  %47 = phi i8 [ 1, %44 ], [ 1, %43 ], [ 1, %42 ], [ 0, %41 ], [ 0, %38 ]
  %48 = phi ptr [ @.str.27, %44 ], [ @.str.27, %43 ], [ @.str.26, %42 ], [ @.str.27, %41 ], [ @.str.26, %38 ]
  %49 = phi i8 [ 0, %44 ], [ 0, %43 ], [ 1, %42 ], [ 0, %41 ], [ 1, %38 ]
  %50 = trunc i64 %29 to i8
  %51 = lshr i8 %50, 4
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds i8, ptr %20, i64 9
  store i8 %47, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %20, i64 10
  store i8 %49, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %20, i64 11
  store i8 %52, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %20, i64 13
  store i8 1, ptr %56, align 1
  %57 = load i64, ptr %24, align 8
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds i8, ptr %20, i64 14
  store i8 %58, ptr %59, align 1
  %60 = load i32, ptr @pnp_debug, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %45
  %63 = load i64, ptr %24, align 8
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i8 %52, 0
  %66 = select i1 %65, ptr @.str.29, ptr @.str.28
  %67 = load i8, ptr %25, align 1
  %68 = zext i8 %67 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %64, ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %66, i32 noundef %68) #10
  br label %69

69:                                               ; preds = %62, %45, %36, %32
  %70 = add i32 %18, 1
  br label %377

71:                                               ; preds = %15
  %72 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 2048, i32 noundef %17) #11
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 268435456
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75, %71
  %81 = getelementptr inbounds i8, ptr %20, i64 11
  store i8 0, ptr %81, align 1
  %82 = load i32, ptr @pnp_debug, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %121, label %84

84:                                               ; preds = %80
  %85 = select i1 %74, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %85) #10
  br label %121

86:                                               ; preds = %75
  %87 = trunc i64 %77 to i8
  %88 = and i8 %87, -64
  switch i8 %88, label %91 [
    i8 64, label %92
    i8 -128, label %89
    i8 -64, label %90
  ]

89:                                               ; preds = %86
  br label %92

90:                                               ; preds = %86
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %90, %89, %86
  %93 = phi i8 [ 0, %91 ], [ 3, %90 ], [ 2, %89 ], [ 1, %86 ]
  store i8 %93, ptr %73, align 1
  %94 = load i64, ptr %76, align 8
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 1
  %97 = select i1 %96, i8 1, i8 2
  %98 = icmp eq i64 %95, 0
  %99 = select i1 %98, i8 0, i8 %97
  %100 = getelementptr inbounds i8, ptr %20, i64 10
  store i8 %99, ptr %100, align 1
  %101 = load i64, ptr %76, align 8
  %102 = trunc i64 %101 to i8
  %103 = lshr i8 %102, 2
  %104 = and i8 %103, 1
  %105 = getelementptr inbounds i8, ptr %20, i64 9
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %20, i64 11
  store i8 1, ptr %106, align 1
  %107 = load i64, ptr %72, align 8
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds i8, ptr %20, i64 12
  store i8 %108, ptr %109, align 1
  %110 = load i32, ptr @pnp_debug, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %92
  %113 = load i64, ptr %72, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i8, ptr %73, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds i8, ptr %20, i64 10
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i8 %104 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %114, i32 noundef %116, i32 noundef %119, i32 noundef %120) #10
  br label %121

121:                                              ; preds = %112, %92, %84, %80
  %122 = add i32 %17, 1
  br label %377

123:                                              ; preds = %15
  %124 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef %19) #11
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = icmp eq ptr %124, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 268435456
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127, %123
  %133 = getelementptr inbounds i8, ptr %20, i64 11
  store i16 0, ptr %133, align 1
  br label %150

134:                                              ; preds = %127
  %135 = trunc i64 %129 to i8
  %136 = and i8 %135, 1
  store i8 %136, ptr %125, align 1
  %137 = load i64, ptr %124, align 8
  %138 = trunc i64 %137 to i16
  %139 = getelementptr inbounds i8, ptr %20, i64 11
  store i16 %138, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %124, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i16
  %143 = getelementptr inbounds i8, ptr %20, i64 13
  store i16 %142, ptr %143, align 1
  %144 = getelementptr inbounds i8, ptr %20, i64 9
  store i8 0, ptr %144, align 1
  %145 = load i64, ptr %140, align 8
  %146 = load i64, ptr %124, align 8
  %147 = add i64 %145, 1
  %148 = sub i64 %147, %146
  %149 = trunc i64 %148 to i8
  br label %150

150:                                              ; preds = %134, %132
  %151 = phi i8 [ %149, %134 ], [ 0, %132 ]
  %152 = getelementptr inbounds i8, ptr %20, i64 10
  store i8 %151, ptr %152, align 1
  %153 = load i32, ptr @pnp_debug, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %20, i64 11
  %157 = load i16, ptr %156, align 1
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds i8, ptr %20, i64 10
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %158, -1
  %163 = add nsw i32 %162, %161
  %164 = load i8, ptr %125, align 1
  %165 = zext i8 %164 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %158, i32 noundef %163, i32 noundef %165) #10
  br label %166

166:                                              ; preds = %155, %150
  %167 = add i32 %19, 1
  br label %377

168:                                              ; preds = %15
  %169 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef %19) #11
  %170 = getelementptr inbounds i8, ptr %20, i64 8
  %171 = icmp eq ptr %169, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %169, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 268435456
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172, %168
  store i16 0, ptr %170, align 1
  br label %187

178:                                              ; preds = %172
  %179 = load i64, ptr %169, align 8
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %170, align 1
  %181 = getelementptr inbounds i8, ptr %169, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %169, align 8
  %184 = add i64 %182, 1
  %185 = sub i64 %184, %183
  %186 = trunc i64 %185 to i8
  br label %187

187:                                              ; preds = %178, %177
  %188 = phi i8 [ %186, %178 ], [ 0, %177 ]
  %189 = getelementptr inbounds i8, ptr %20, i64 10
  store i8 %188, ptr %189, align 1
  %190 = load i32, ptr @pnp_debug, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %187
  %193 = load i16, ptr %170, align 1
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds i8, ptr %20, i64 10
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %194, -1
  %199 = add nsw i32 %198, %197
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %194, i32 noundef %199) #10
  br label %200

200:                                              ; preds = %192, %187
  %201 = add i32 %19, 1
  br label %377

202:                                              ; preds = %15
  %203 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %16) #11
  %204 = getelementptr inbounds i8, ptr %20, i64 8
  %205 = icmp eq ptr %203, null
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %203, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 268435456
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %206, %202
  %212 = getelementptr inbounds i8, ptr %20, i64 9
  store i16 0, ptr %212, align 1
  br label %229

213:                                              ; preds = %206
  %214 = trunc i64 %208 to i8
  %215 = and i8 %214, 1
  store i8 %215, ptr %204, align 1
  %216 = load i64, ptr %203, align 8
  %217 = trunc i64 %216 to i16
  %218 = getelementptr inbounds i8, ptr %20, i64 9
  store i16 %217, ptr %218, align 1
  %219 = getelementptr inbounds i8, ptr %203, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %220 to i16
  %222 = getelementptr inbounds i8, ptr %20, i64 11
  store i16 %221, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %20, i64 13
  store i16 0, ptr %223, align 1
  %224 = load i64, ptr %219, align 8
  %225 = load i64, ptr %203, align 8
  %226 = add i64 %224, 1
  %227 = sub i64 %226, %225
  %228 = trunc i64 %227 to i16
  br label %229

229:                                              ; preds = %213, %211
  %230 = phi i16 [ %228, %213 ], [ 0, %211 ]
  %231 = getelementptr inbounds i8, ptr %20, i64 15
  store i16 %230, ptr %231, align 1
  %232 = load i32, ptr @pnp_debug, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %20, i64 9
  %236 = load i16, ptr %235, align 1
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds i8, ptr %20, i64 15
  %239 = load i16, ptr %238, align 1
  %240 = zext i16 %239 to i32
  %241 = add nsw i32 %237, -1
  %242 = add nsw i32 %241, %240
  %243 = load i8, ptr %204, align 1
  %244 = zext i8 %243 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %237, i32 noundef %242, i32 noundef %244) #10
  br label %245

245:                                              ; preds = %234, %229
  %246 = add i32 %16, 1
  br label %377

247:                                              ; preds = %15
  %248 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %16) #11
  %249 = getelementptr inbounds i8, ptr %20, i64 8
  %250 = icmp eq ptr %248, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %248, i64 24
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 268435456
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %251, %247
  %257 = getelementptr inbounds i8, ptr %20, i64 9
  store i32 0, ptr %257, align 1
  br label %274

258:                                              ; preds = %251
  %259 = trunc i64 %253 to i8
  %260 = and i8 %259, 1
  store i8 %260, ptr %249, align 1
  %261 = load i64, ptr %248, align 8
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds i8, ptr %20, i64 9
  store i32 %262, ptr %263, align 1
  %264 = getelementptr inbounds i8, ptr %248, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds i8, ptr %20, i64 13
  store i32 %266, ptr %267, align 1
  %268 = getelementptr inbounds i8, ptr %20, i64 17
  store i32 0, ptr %268, align 1
  %269 = load i64, ptr %264, align 8
  %270 = load i64, ptr %248, align 8
  %271 = add i64 %269, 1
  %272 = sub i64 %271, %270
  %273 = trunc i64 %272 to i32
  br label %274

274:                                              ; preds = %258, %256
  %275 = phi i64 [ 21, %258 ], [ 17, %256 ]
  %276 = phi i32 [ %273, %258 ], [ 0, %256 ]
  %277 = getelementptr inbounds i8, ptr %20, i64 %275
  store i32 %276, ptr %277, align 1
  %278 = load i32, ptr @pnp_debug, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %20, i64 9
  %282 = load i32, ptr %281, align 1
  %283 = getelementptr inbounds i8, ptr %20, i64 21
  %284 = load i32, ptr %283, align 1
  %285 = add i32 %282, -1
  %286 = add i32 %285, %284
  %287 = load i8, ptr %249, align 1
  %288 = zext i8 %287 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %282, i32 noundef %286, i32 noundef %288) #10
  br label %289

289:                                              ; preds = %280, %274
  %290 = add i32 %16, 1
  br label %377

291:                                              ; preds = %15
  %292 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef %16) #11
  %293 = getelementptr inbounds i8, ptr %20, i64 8
  %294 = icmp eq ptr %292, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %292, i64 24
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 268435456
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %295, %291
  %301 = getelementptr inbounds i8, ptr %20, i64 9
  store i32 0, ptr %301, align 1
  br label %314

302:                                              ; preds = %295
  %303 = trunc i64 %297 to i8
  %304 = and i8 %303, 1
  store i8 %304, ptr %293, align 1
  %305 = load i64, ptr %292, align 8
  %306 = trunc i64 %305 to i32
  %307 = getelementptr inbounds i8, ptr %20, i64 9
  store i32 %306, ptr %307, align 1
  %308 = getelementptr inbounds i8, ptr %292, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = load i64, ptr %292, align 8
  %311 = add i64 %309, 1
  %312 = sub i64 %311, %310
  %313 = trunc i64 %312 to i32
  br label %314

314:                                              ; preds = %302, %300
  %315 = phi i32 [ %313, %302 ], [ 0, %300 ]
  %316 = getelementptr inbounds i8, ptr %20, i64 13
  store i32 %315, ptr %316, align 1
  %317 = load i32, ptr @pnp_debug, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %20, i64 9
  %321 = load i32, ptr %320, align 1
  %322 = getelementptr inbounds i8, ptr %20, i64 13
  %323 = load i32, ptr %322, align 1
  %324 = add i32 %321, -1
  %325 = add i32 %324, %323
  %326 = load i8, ptr %293, align 1
  %327 = zext i8 %326 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %321, i32 noundef %325, i32 noundef %327) #10
  br label %328

328:                                              ; preds = %319, %314
  %329 = add i32 %16, 1
  br label %377

330:                                              ; preds = %15
  %331 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef %18) #11
  %332 = icmp eq ptr %331, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %331, i64 24
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 268435456
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %333, %330
  %339 = getelementptr inbounds i8, ptr %20, i64 13
  store i8 0, ptr %339, align 1
  %340 = load i32, ptr @pnp_debug, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %374, label %342

342:                                              ; preds = %338
  %343 = select i1 %332, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %343) #10
  br label %374

344:                                              ; preds = %333
  %345 = getelementptr inbounds i8, ptr %20, i64 8
  %346 = trunc i64 %335 to i32
  %347 = and i32 %346, 15
  switch i32 %347, label %351 [
    i32 8, label %352
    i32 4, label %348
    i32 2, label %349
    i32 1, label %350
  ]

348:                                              ; preds = %344
  br label %352

349:                                              ; preds = %344
  br label %352

350:                                              ; preds = %344
  br label %352

351:                                              ; preds = %344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %346) #10
  br label %352

352:                                              ; preds = %351, %350, %349, %348, %344
  %353 = phi ptr [ @.str.25, %351 ], [ @.str.25, %350 ], [ @.str.25, %349 ], [ @.str.24, %348 ], [ @.str.24, %344 ]
  %354 = phi i8 [ 1, %351 ], [ 1, %350 ], [ 1, %349 ], [ 0, %348 ], [ 0, %344 ]
  %355 = phi ptr [ @.str.27, %351 ], [ @.str.27, %350 ], [ @.str.26, %349 ], [ @.str.27, %348 ], [ @.str.26, %344 ]
  %356 = phi i8 [ 0, %351 ], [ 0, %350 ], [ 1, %349 ], [ 0, %348 ], [ 1, %344 ]
  %357 = trunc i64 %335 to i8
  %358 = lshr i8 %357, 4
  %359 = and i8 %358, 1
  store i8 1, ptr %345, align 1
  %360 = getelementptr inbounds i8, ptr %20, i64 9
  store i8 %354, ptr %360, align 1
  %361 = getelementptr inbounds i8, ptr %20, i64 10
  store i8 %356, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %20, i64 11
  store i8 %359, ptr %362, align 1
  %363 = getelementptr inbounds i8, ptr %20, i64 13
  store i8 1, ptr %363, align 1
  %364 = load i64, ptr %331, align 8
  %365 = trunc i64 %364 to i32
  %366 = getelementptr inbounds i8, ptr %20, i64 25
  store i32 %365, ptr %366, align 1
  %367 = load i32, ptr @pnp_debug, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %352
  %370 = load i64, ptr %331, align 8
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i8 %359, 0
  %373 = select i1 %372, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %371, ptr noundef nonnull %353, ptr noundef nonnull %355, ptr noundef nonnull %373) #10
  br label %374

374:                                              ; preds = %369, %352, %342, %338
  %375 = add i32 %18, 1
  br label %377

376:                                              ; preds = %15
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %22) #10
  br label %385

377:                                              ; preds = %374, %328, %289, %245, %200, %166, %121, %69
  %378 = phi i32 [ %19, %374 ], [ %19, %328 ], [ %19, %289 ], [ %19, %245 ], [ %201, %200 ], [ %167, %166 ], [ %19, %121 ], [ %19, %69 ]
  %379 = phi i32 [ %375, %374 ], [ %18, %328 ], [ %18, %289 ], [ %18, %245 ], [ %18, %200 ], [ %18, %166 ], [ %18, %121 ], [ %70, %69 ]
  %380 = phi i32 [ %17, %374 ], [ %17, %328 ], [ %17, %289 ], [ %17, %245 ], [ %17, %200 ], [ %17, %166 ], [ %122, %121 ], [ %17, %69 ]
  %381 = phi i32 [ %16, %374 ], [ %329, %328 ], [ %290, %289 ], [ %246, %245 ], [ %16, %200 ], [ %16, %166 ], [ %16, %121 ], [ %16, %69 ]
  %382 = getelementptr i8, ptr %20, i64 68
  %383 = add nuw nsw i32 %21, 1
  %384 = icmp eq i32 %383, %7
  br i1 %384, label %385, label %15, !llvm.loop !9

385:                                              ; preds = %377, %376, %13
  %386 = phi i32 [ -22, %376 ], [ 0, %13 ], [ 0, %377 ]
  ret i32 %386
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
define internal fastcc i32 @dma_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
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
  %12 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) getelementptr inbounds (%struct.acpi_vendor_uuid, ptr @hp_ccsr_uuid, i64 0, i32 1), i64 16)
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
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 6
  br label %10

10:                                               ; preds = %17, %8
  %11 = phi i64 [ 0, %8 ], [ %18, %17 ]
  %12 = getelementptr [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = zext i8 %13 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %16) #11, !srcloc !10
  br label %17

17:                                               ; preds = %15, %10
  %18 = add nuw nsw i64 %11, 1
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !11

22:                                               ; preds = %17, %3
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
  br i1 %6, label %21, label %7

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
  br i1 %20, label %21, label %10, !llvm.loop !12

21:                                               ; preds = %10, %3
  %22 = phi i8 [ 0, %3 ], [ %18, %10 ]
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %2, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call fastcc i32 @dma_flags(ptr noundef %0, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = trunc i32 %31 to i8
  %33 = tail call i32 @pnp_register_dma_resource(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %22, i8 noundef zeroext %32) #11
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
  br i1 %7, label %25, label %8

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
  br i1 %24, label %10, label %25, !llvm.loop !13

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds i8, ptr %2, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %2, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = call i64 @acpi_dev_irq_flags(i8 noundef zeroext %27, i8 noundef zeroext %29, i8 noundef zeroext %31, i8 noundef zeroext %33) #11
  %35 = trunc i64 %34 to i8
  %36 = call i32 @pnp_register_irq_resource(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i8 noundef zeroext %35) #11
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
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

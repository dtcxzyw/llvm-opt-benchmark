target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_fan__317_457_acpi_fan_driver_init6:\09\09\09"
module asm ".long\09acpi_fan_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.thermal_cooling_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_buffer = type { i64, ptr }
%struct.acpi_fan_fps = type { i64, i64, i64, i64, i64, [20 x i8], %struct.device_attribute }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%union.acpi_object = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i32, i64, i32 }
%struct.acpi_fan_fst = type { i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"_FST\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Get fan state failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Invalid _FST data\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_fan_driver_init318 = internal global ptr @acpi_fan_driver_init, section ".discard.addressable", align 8
@acpi_fan_driver = internal global %struct.platform_driver { ptr @acpi_fan_probe, ptr @acpi_fan_remove, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str.3, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr @fan_device_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @acpi_fan_pm, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@__exitcall_acpi_fan_driver_exit = internal global ptr @acpi_fan_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author319 = internal constant [28 x i8] c"fan.author=Paul Diefenbaugh\00", section ".modinfo", align 1
@__UNIQUE_ID_description320 = internal constant [32 x i8] c"fan.description=ACPI Fan Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file321 = internal constant [26 x i8] c"fan.file=drivers/acpi/fan\00", section ".modinfo", align 1
@__UNIQUE_ID_license322 = internal constant [16 x i8] c"fan.license=GPL\00", section ".modinfo", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"acpi-fan\00", align 1
@fan_device_ids = internal constant [7 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"INT3404\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INTC1044\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INTC1048\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INTC1063\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INTC10A2\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0C0B\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@acpi_fan_pm = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr @acpi_fan_resume, ptr @acpi_fan_suspend, ptr @acpi_fan_resume, ptr null, ptr @acpi_fan_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"No memory for fan\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Failed to set initial power state\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"PNP0C0B\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Fan\00", align 1
@fan_cooling_ops = internal constant %struct.thermal_cooling_device_ops { ptr @fan_get_max_state, ptr @fan_get_cur_state, ptr @fan_set_cur_state, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"thermal_cooling\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Failed to create sysfs link 'thermal_cooling'\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Failed to create sysfs link 'device'\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"_FIF\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_FPS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"_FSL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NNNN\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Invalid _FIF data\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Invalid _FIF element\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Invalid _FPS data\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Not enough memory\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"NNNNN\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Invalid _FPS element\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Error updating fan power state\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_fan_driver_init318, ptr @__UNIQUE_ID_author319, ptr @__UNIQUE_ID_description320, ptr @__UNIQUE_ID_file321, ptr @__UNIQUE_ID_license322, ptr @__exitcall_acpi_fan_driver_exit, ptr @acpi_fan_driver_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_fan_get_fst(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_evaluate_object(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.1) #12
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %17, %14, %11
  %28 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.2) #12
  br label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %1, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %27
  %41 = phi i32 [ -22, %27 ], [ 0, %29 ]
  call void @kfree(ptr noundef %12) #11
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i32 [ -19, %9 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_fan_driver_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @__platform_driver_register(ptr noundef nonnull @acpi_fan_driver, ptr noundef null) #11
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_fan_driver_exit() #4 section ".exit.text" align 16 {
  tail call void @platform_driver_unregister(ptr noundef nonnull @acpi_fan_driver) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_fan_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca %struct.acpi_buffer, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 648
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %11) #11
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = select i1 %12, ptr %13, ptr null
  %15 = tail call noalias noundef dereferenceable_or_null(96) ptr @devm_kmalloc(ptr noundef %9, i64 noundef 96, i32 noundef 3520) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %14, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.4) #12
  br label %181

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %14, i64 608
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @acpi_has_method(ptr noundef %23, ptr noundef nonnull @.str.12) #11
  br i1 %24, label %25, label %150

25:                                               ; preds = %19
  %26 = load ptr, ptr %22, align 8
  %27 = tail call zeroext i1 @acpi_has_method(ptr noundef %26, ptr noundef nonnull @.str.13) #11
  br i1 %27, label %28, label %150

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = tail call zeroext i1 @acpi_has_method(ptr noundef %29, ptr noundef nonnull @.str.14) #11
  br i1 %30, label %31, label %150

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8
  %33 = tail call zeroext i1 @acpi_has_method(ptr noundef %32, ptr noundef nonnull @.str) #11
  br i1 %33, label %34, label %150

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store i64 -1, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  store i64 5, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.15, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  store i64 32, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %38, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = call i32 @acpi_evaluate_object(ptr noundef %39, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %5) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %50, label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds i8, ptr %14, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.16) #12
  br label %77

50:                                               ; preds = %45
  %51 = call i32 @acpi_extract_package(ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %14, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.17) #12
  br label %77

55:                                               ; preds = %50
  %56 = load i64, ptr %7, align 16
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load i64, ptr %63, align 16
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds i8, ptr %36, i64 4
  store i8 %69, ptr %70, align 1
  %71 = icmp eq i8 %65, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i8 1, ptr %66, align 1
  br label %77

73:                                               ; preds = %55
  %74 = and i64 %64, 254
  %75 = icmp ugt i64 %74, 9
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 9, ptr %66, align 1
  br label %77

77:                                               ; preds = %76, %73, %72, %53, %48
  %78 = phi i32 [ -22, %48 ], [ -22, %53 ], [ 0, %76 ], [ 0, %73 ], [ 0, %72 ]
  call void @kfree(ptr noundef %43) #11
  br label %79

79:                                               ; preds = %77, %34
  %80 = phi i32 [ %78, %77 ], [ %40, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %181

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store i64 -1, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call i32 @acpi_evaluate_object(ptr noundef %85, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %2) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %143

88:                                               ; preds = %82
  %89 = load ptr, ptr %84, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 8
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %91, %88
  %99 = getelementptr inbounds i8, ptr %14, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.18) #12
  br label %141

100:                                              ; preds = %94
  %101 = add i32 %96, -1
  %102 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %14, i64 616
  %104 = sext i32 %101 to i64
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %104, i64 96)
  %106 = extractvalue { i64, i1 } %105, 1
  br i1 %106, label %110, label %107, !prof !6

107:                                              ; preds = %100
  %108 = extractvalue { i64, i1 } %105, 0
  %109 = call noalias ptr @devm_kmalloc(ptr noundef %103, i64 noundef %108, i32 noundef 3520) #13
  br label %110

110:                                              ; preds = %107, %100
  %111 = phi ptr [ %109, %107 ], [ null, %100 ]
  %112 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %102, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = getelementptr inbounds i8, ptr %89, i64 8
  br label %126

121:                                              ; preds = %110
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.19) #12
  br label %141

122:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %123 = load i32, ptr %102, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %131, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122, %117
  %127 = phi i64 [ 0, %117 ], [ %131, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store i64 6, ptr %3, align 8
  store ptr @.str.20, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store i64 40, ptr %4, align 8
  %128 = load ptr, ptr %112, align 8
  %129 = getelementptr %struct.acpi_fan_fps, ptr %128, i64 %127
  store ptr %129, ptr %119, align 8
  %130 = load ptr, ptr %120, align 8
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr %union.acpi_object, ptr %130, i64 %131
  %133 = call i32 @acpi_extract_package(ptr noundef %132, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %122, label %135

135:                                              ; preds = %126
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %141, !llvm.loop !7

136:                                              ; preds = %122, %114
  %137 = phi i32 [ 0, %114 ], [ %133, %122 ]
  %138 = phi i32 [ %115, %114 ], [ %123, %122 ]
  %139 = load ptr, ptr %112, align 8
  %140 = sext i32 %138 to i64
  call void @sort(ptr noundef %139, i64 noundef %140, i64 noundef 96, ptr noundef nonnull @acpi_fan_speed_cmp, ptr noundef null) #11
  br label %141

141:                                              ; preds = %136, %135, %121, %98
  %142 = phi i32 [ -22, %98 ], [ %133, %135 ], [ %137, %136 ], [ -12, %121 ]
  call void @kfree(ptr noundef %89) #11
  br label %143

143:                                              ; preds = %141, %82
  %144 = phi i32 [ %142, %141 ], [ %86, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %143
  %147 = call i32 @acpi_fan_create_attributes(ptr noundef %14) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %181

149:                                              ; preds = %146
  store i8 1, ptr %15, align 8
  br label %155

150:                                              ; preds = %31, %28, %25, %19
  %151 = tail call i32 @acpi_device_update_power(ptr noundef %14, ptr noundef null) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %14, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %154, ptr noundef nonnull @.str.5) #12
  br label %176

155:                                              ; preds = %150, %149
  %156 = load ptr, ptr %0, align 8
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef nonnull dereferenceable(8) @.str.6, i64 noundef 7) #11
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds i8, ptr %14, i64 120
  %160 = select i1 %158, ptr @.str.7, ptr %159
  %161 = call ptr @thermal_cooling_device_register(ptr noundef %160, ptr noundef %14, ptr noundef nonnull @fan_cooling_ops) #11
  %162 = icmp ugt ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = ptrtoint ptr %161 to i64
  %165 = trunc i64 %164 to i32
  br label %176

166:                                              ; preds = %155
  %167 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %161, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %161, i64 24
  %169 = call i32 @sysfs_create_link(ptr noundef %9, ptr noundef %168, ptr noundef nonnull @.str.8) #11
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.9) #12
  br label %172

172:                                              ; preds = %171, %166
  %173 = call i32 @sysfs_create_link(ptr noundef %168, ptr noundef %9, ptr noundef nonnull @.str.10) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.11) #12
  br label %176

176:                                              ; preds = %175, %163, %153
  %177 = phi i32 [ %165, %163 ], [ %173, %175 ], [ %151, %153 ]
  %178 = load i8, ptr %15, align 8, !range !10, !noundef !11
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @acpi_fan_delete_attributes(ptr noundef %14) #11
  br label %181

181:                                              ; preds = %180, %176, %172, %146, %143, %79, %17
  %182 = phi i32 [ -12, %17 ], [ %80, %79 ], [ %144, %143 ], [ %147, %146 ], [ 0, %172 ], [ %177, %180 ], [ %177, %176 ]
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_fan_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #11
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = select i1 %9, ptr %10, ptr null
  tail call void @acpi_fan_delete_attributes(ptr noundef %11) #11
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @sysfs_remove_link(ptr noundef %13, ptr noundef nonnull @.str.8) #11
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @sysfs_remove_link(ptr noundef %16, ptr noundef nonnull @.str.10) #11
  %17 = load ptr, ptr %14, align 8
  tail call void @thermal_cooling_device_unregister(ptr noundef %17) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_fan_create_attributes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_update_power(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_cooling_device_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_fan_delete_attributes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_extract_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @acpi_fan_speed_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @fan_get_max_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %6, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = udiv i8 100, %15
  %17 = zext nneg i8 %16 to i64
  br label %23

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %18, %13, %2
  %24 = phi i64 [ %17, %13 ], [ %22, %18 ], [ 1, %2 ]
  store i64 %24, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fan_get_cur_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.acpi_fan_fst, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %12 = call i32 @acpi_fan_get_fst(ptr noundef %6, ptr noundef nonnull %4), !range !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 100
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %24 to i64
  br label %36

30:                                               ; preds = %14
  %31 = trunc i64 %19 to i32
  %32 = getelementptr inbounds i8, ptr %8, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = udiv i32 %31, %34
  br label %49

36:                                               ; preds = %41, %26
  %37 = phi i64 [ %42, %41 ], [ 0, %26 ]
  %38 = getelementptr %struct.acpi_fan_fps, ptr %28, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %19, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %46, label %36, !llvm.loop !13

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %44, %41, %22
  %47 = phi i32 [ 0, %22 ], [ %45, %44 ], [ %24, %41 ]
  %48 = icmp eq i32 %47, %24
  br i1 %48, label %52, label %49

49:                                               ; preds = %46, %30
  %50 = phi i32 [ %35, %30 ], [ %47, %46 ]
  %51 = zext nneg i32 %50 to i64
  store i64 %51, ptr %1, align 8
  br label %52

52:                                               ; preds = %49, %46, %11
  %53 = phi i32 [ %12, %11 ], [ -22, %46 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %66

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4
  %55 = call i32 @acpi_device_update_power(ptr noundef %6, ptr noundef nonnull %3) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, -3
  %60 = icmp ult i32 %59, 2
  %61 = icmp eq i32 %58, 0
  %62 = select i1 %61, i64 1, i64 -1
  %63 = select i1 %60, i64 0, i64 %62
  store i64 %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i32 [ 0, %57 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi i32 [ %53, %52 ], [ %65, %64 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fan_set_cur_state(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %6, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = udiv i8 100, %15
  %17 = zext nneg i8 %16 to i32
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %17, %13 ], [ %21, %18 ]
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  br i1 %12, label %35, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %6, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = mul i64 %30, %1
  %32 = add i64 %31, %30
  %33 = icmp ugt i64 %32, 100
  %34 = select i1 %33, i64 100, i64 %31
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr %struct.acpi_fan_fps, ptr %37, i64 %1
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %27
  %41 = phi i64 [ %34, %27 ], [ %39, %35 ]
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @acpi_execute_simple_method(ptr noundef %43, ptr noundef nonnull @.str.14, i64 noundef %41) #11
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 -19
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %1, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = icmp eq i64 %1, 0
  %51 = select i1 %50, i32 4, i32 0
  %52 = tail call i32 @acpi_device_set_power(ptr noundef %4, i32 noundef %51) #11
  br label %53

53:                                               ; preds = %49, %47, %40, %22
  %54 = phi i32 [ -22, %22 ], [ %46, %40 ], [ %52, %49 ], [ -22, %47 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_set_power(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_fan_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #11
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = select i1 %9, ptr %10, ptr null
  %12 = tail call i32 @acpi_device_update_power(ptr noundef %11, ptr noundef null) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.22) #12
  br label %15

15:                                               ; preds = %14, %6, %1
  %16 = phi i32 [ 0, %1 ], [ %12, %14 ], [ %12, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_fan_suspend(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #11
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = select i1 %9, ptr %10, ptr null
  %12 = tail call i32 @acpi_device_set_power(ptr noundef %11, i32 noundef 0) #11
  br label %13

13:                                               ; preds = %6, %1
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i32 -22, i32 1}
!13 = distinct !{!13, !8, !9}

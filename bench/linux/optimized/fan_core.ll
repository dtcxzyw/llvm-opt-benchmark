; ModuleID = 'bench/linux/original/fan_core.ll'
source_filename = "bench/linux/original/fan_core.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @acpi_fan_get_fst(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @acpi_evaluate_object(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #12
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
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %17, %14, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %28, ptr noundef nonnull @.str.2) #12
  br label %40

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %1, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %27
  %41 = phi i32 [ -22, %27 ], [ 0, %29 ]
  call void @kfree(ptr noundef %12) #11
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i32 [ -19, %9 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_fan_driver_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @__platform_driver_register(ptr noundef nonnull @acpi_fan_driver, ptr noundef null) #11
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_fan_driver_exit() #3 section ".exit.text" align 16 {
  tail call void @platform_driver_unregister(ptr noundef nonnull @acpi_fan_driver) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_fan_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca %struct.acpi_buffer, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %11) #11
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = select i1 %12, ptr %13, ptr null
  %15 = tail call noalias noundef dereferenceable_or_null(96) ptr @devm_kmalloc(ptr noundef nonnull %9, i64 noundef 96, i32 noundef 3520) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %11, i64 600
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %18, ptr noundef nonnull @.str.4) #12
  br label %161

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 608
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @acpi_has_method(ptr noundef %23, ptr noundef nonnull @.str.12) #11
  br i1 %24, label %25, label %130

25:                                               ; preds = %19
  %26 = load ptr, ptr %22, align 8
  %27 = tail call zeroext i1 @acpi_has_method(ptr noundef %26, ptr noundef nonnull @.str.13) #11
  br i1 %27, label %28, label %130

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = tail call zeroext i1 @acpi_has_method(ptr noundef %29, ptr noundef nonnull @.str.14) #11
  br i1 %30, label %31, label %130

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8
  %33 = tail call zeroext i1 @acpi_has_method(ptr noundef %32, ptr noundef nonnull @.str) #11
  br i1 %33, label %34, label %130

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 5, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.15, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 32, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %38, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = call i32 @acpi_evaluate_object(ptr noundef %39, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %5) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

.thread:                                          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = call i32 @acpi_extract_package(ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 16
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 16
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 %65, ptr %66, align 1
  %67 = icmp eq i8 %61, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %51
  %69 = and i64 %60, 254
  %70 = icmp samesign ugt i64 %69, 9
  br i1 %70, label %.sink.split, label %73

71:                                               ; preds = %48, %42, %45
  %.str.16.sink = phi ptr [ @.str.16, %42 ], [ @.str.16, %45 ], [ @.str.17, %48 ]
  %72 = getelementptr i8, ptr %11, i64 600
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %72, ptr noundef nonnull %.str.16.sink) #12
  call void @kfree(ptr noundef %43) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

.sink.split:                                      ; preds = %68, %51
  %.sink = phi i8 [ 1, %51 ], [ 9, %68 ]
  store i8 %.sink, ptr %62, align 1
  br label %73

73:                                               ; preds = %.sink.split, %68
  call void @kfree(ptr noundef nonnull %43) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = call i32 @acpi_evaluate_object(ptr noundef %76, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %2) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.thread18

.thread18:                                        ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %161

79:                                               ; preds = %73
  %80 = load ptr, ptr %75, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 8
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %82, %79
  %90 = getelementptr i8, ptr %11, i64 600
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %90, ptr noundef nonnull @.str.18) #12
  br label %.thread20

91:                                               ; preds = %85
  %92 = add i32 %87, -1
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 616
  %95 = sext i32 %92 to i64
  %96 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 96)
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %.thread17, label %99, !prof !6

.thread17:                                        ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %98, align 8
  br label %111

99:                                               ; preds = %91
  %100 = extractvalue { i64, i1 } %96, 0
  %101 = call noalias ptr @devm_kmalloc(ptr noundef nonnull %94, i64 noundef %100, i32 noundef 3520) #13
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %93, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %104
  %.pre25 = sext i32 %105 to i64
  br label %.loopexit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %116

111:                                              ; preds = %.thread17, %99
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %94, ptr noundef nonnull @.str.19) #12
  br label %.thread20

112:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = load i32, ptr %93, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %121, %114
  br i1 %115, label %116, label %.loopexit.loopexit

116:                                              ; preds = %112, %107
  %117 = phi i64 [ 0, %107 ], [ %121, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 6, ptr %3, align 8
  store ptr @.str.20, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 40, ptr %4, align 8
  %118 = load ptr, ptr %102, align 8
  %119 = getelementptr [96 x i8], ptr %118, i64 %117
  store ptr %119, ptr %109, align 8
  %120 = load ptr, ptr %110, align 8
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr [24 x i8], ptr %120, i64 %121
  %123 = call i32 @acpi_extract_package(ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %112, label %125

125:                                              ; preds = %116
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %94, ptr noundef nonnull @.str.21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread20, !llvm.loop !7

.thread20:                                        ; preds = %89, %125, %111
  %.ph = phi i32 [ -12, %111 ], [ %123, %125 ], [ -22, %89 ]
  call void @kfree(ptr noundef %80) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %161

.loopexit.loopexit:                               ; preds = %112
  %.pre = load ptr, ptr %102, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre25, %..loopexit_crit_edge ], [ %114, %.loopexit.loopexit ]
  %126 = phi ptr [ %101, %..loopexit_crit_edge ], [ %.pre, %.loopexit.loopexit ]
  call void @sort(ptr noundef %126, i64 noundef %.pre-phi, i64 noundef 96, ptr noundef nonnull @acpi_fan_speed_cmp, ptr noundef null) #11
  call void @kfree(ptr noundef nonnull %80) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %127 = call i32 @acpi_fan_create_attributes(ptr noundef %14) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %.loopexit
  store i8 1, ptr %15, align 8
  br label %135

130:                                              ; preds = %31, %28, %25, %19
  %131 = tail call i32 @acpi_device_update_power(ptr noundef %14, ptr noundef null) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %11, i64 600
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %134, ptr noundef nonnull @.str.5) #12
  br label %156

135:                                              ; preds = %130, %129
  %136 = load ptr, ptr %0, align 8
  %137 = call i32 @strncmp(ptr noundef %136, ptr noundef nonnull dereferenceable(8) @.str.6, i64 noundef 7) #11
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %140 = select i1 %138, ptr @.str.7, ptr %139
  %141 = call ptr @thermal_cooling_device_register(ptr noundef nonnull %140, ptr noundef %14, ptr noundef nonnull @fan_cooling_ops) #11
  %142 = icmp ugt ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = ptrtoint ptr %141 to i64
  %145 = trunc i64 %144 to i32
  br label %156

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %141, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %149 = call i32 @sysfs_create_link(ptr noundef nonnull %9, ptr noundef nonnull %148, ptr noundef nonnull @.str.8) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.9) #12
  br label %152

152:                                              ; preds = %151, %146
  %153 = call i32 @sysfs_create_link(ptr noundef nonnull %148, ptr noundef nonnull %9, ptr noundef nonnull @.str.10) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #12
  br label %156

156:                                              ; preds = %155, %143, %133
  %157 = phi i32 [ %145, %143 ], [ %153, %155 ], [ %131, %133 ]
  %158 = load i8, ptr %15, align 8, !range !10, !noundef !11
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @acpi_fan_delete_attributes(ptr noundef %14) #11
  br label %161

161:                                              ; preds = %.thread20, %.thread18, %71, %.thread, %160, %156, %152, %.loopexit, %17
  %162 = phi i32 [ -12, %17 ], [ -22, %71 ], [ %.ph, %.thread20 ], [ %127, %.loopexit ], [ 0, %152 ], [ %157, %160 ], [ %157, %156 ], [ %40, %.thread ], [ %77, %.thread18 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_fan_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #11
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = select i1 %9, ptr %10, ptr null
  tail call void @acpi_fan_delete_attributes(ptr noundef %11) #11
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @sysfs_remove_link(ptr noundef nonnull %13, ptr noundef nonnull @.str.8) #11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @sysfs_remove_link(ptr noundef nonnull %16, ptr noundef nonnull @.str.10) #11
  %17 = load ptr, ptr %14, align 8
  tail call void @thermal_cooling_device_unregister(ptr noundef %17) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_fan_create_attributes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_update_power(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_cooling_device_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_fan_delete_attributes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_extract_package(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @acpi_fan_speed_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @fan_get_max_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = udiv i8 100, %15
  %17 = zext nneg i8 %16 to i64
  br label %23

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define internal i32 @fan_get_cur_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %71, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @acpi_evaluate_object(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %acpi_fan_get_fst.exit.thread

acpi_fan_get_fst.exit.thread:                     ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %17, ptr noundef nonnull @.str.1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %acpi_fan_get_fst.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %acpi_fan_get_fst.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %acpi_fan_get_fst.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %35, label %acpi_fan_get_fst.exit

acpi_fan_get_fst.exit:                            ; preds = %18, %21, %24, %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %34, ptr noundef nonnull @.str.2) #12
  call void @kfree(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %30, i64 32
  %37 = load i64, ptr %36, align 8
  call void @kfree(ptr noundef nonnull %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = icmp ugt i64 %37, 100
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = zext nneg i32 %45 to i64
  br label %55

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %53 = load i8, ptr %52, align 1
  %.lhs.trunc = trunc nuw nsw i64 %37 to i8
  %54 = udiv i8 %.lhs.trunc, %53
  %.zext = zext nneg i8 %54 to i32
  br label %68

55:                                               ; preds = %60, %47
  %56 = phi i64 [ %61, %60 ], [ 0, %47 ]
  %57 = getelementptr [96 x i8], ptr %49, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %37, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %.thread, label %55, !llvm.loop !12

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  br label %65

65:                                               ; preds = %63, %43
  %66 = phi i32 [ 0, %43 ], [ %64, %63 ]
  %67 = icmp eq i32 %66, %45
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65, %51
  %69 = phi i32 [ %.zext, %51 ], [ %66, %65 ]
  %70 = zext nneg i32 %69 to i64
  store i64 %70, ptr %1, align 8
  br label %.thread

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %72 = call i32 @acpi_device_update_power(ptr noundef %6, ptr noundef nonnull %4) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, -3
  %77 = icmp ult i32 %76, 2
  %78 = icmp eq i32 %75, 0
  %79 = select i1 %78, i64 1, i64 -1
  %80 = select i1 %77, i64 0, i64 %79
  store i64 %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %60, %65, %68, %acpi_fan_get_fst.exit.thread, %acpi_fan_get_fst.exit, %81
  %82 = phi i32 [ %72, %81 ], [ -22, %acpi_fan_get_fst.exit ], [ -22, %65 ], [ 0, %68 ], [ -19, %acpi_fan_get_fst.exit.thread ], [ -22, %60 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fan_set_cur_state(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %47, label %29

.thread:                                          ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = udiv i8 100, %20
  %22 = zext nneg i8 %21 to i64
  %23 = icmp ugt i64 %1, %22
  br i1 %23, label %47, label %.thread1

.thread1:                                         ; preds = %.thread
  %24 = zext i8 %20 to i64
  %25 = mul nuw nsw i64 %1, %24
  %26 = add nuw nsw i64 %25, %24
  %27 = icmp samesign ugt i64 %26, 100
  %28 = select i1 %27, i64 100, i64 %25
  br label %34

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [96 x i8], ptr %31, i64 %1
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %.thread1
  %35 = phi i64 [ %28, %.thread1 ], [ %33, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @acpi_execute_simple_method(ptr noundef %37, ptr noundef nonnull @.str.14, i64 noundef %35) #11
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 -19
  br label %47

41:                                               ; preds = %2
  %42 = icmp ugt i64 %1, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = icmp eq i64 %1, 0
  %45 = select i1 %44, i32 4, i32 0
  %46 = tail call i32 @acpi_device_set_power(ptr noundef %4, i32 noundef %45) #11
  br label %47

47:                                               ; preds = %.thread, %43, %41, %34, %13
  %48 = phi i32 [ -22, %13 ], [ %40, %34 ], [ %46, %43 ], [ -22, %41 ], [ -22, %.thread ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_set_power(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_fan_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
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
  %16 = phi i32 [ 0, %1 ], [ %12, %14 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_fan_suspend(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #11
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = select i1 %9, ptr %10, ptr null
  %12 = tail call i32 @acpi_device_set_power(ptr noundef %11, i32 noundef 0) #11
  br label %13

13:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !8, !9}

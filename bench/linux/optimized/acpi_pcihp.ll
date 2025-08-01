; ModuleID = 'bench/linux/original/acpi_pcihp.ll'
source_filename = "bench/linux/original/acpi_pcihp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_hp_hw_control_from_firmware: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_hp_hw_control_from_firmware ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_pci_check_ejectable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_pci_check_ejectable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_pci_detect_ejectable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_pci_detect_ejectable ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.acpi_buffer = type { i64, ptr }

@.str = private unnamed_addr constant [50 x i8] c"Requesting control of SHPC hotplug via OSHP (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot get control of SHPC hotplug\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Gained control of SHPC hotplug (%s)\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_get_hp_hw_control_from_firmware358 = internal global ptr @acpi_get_hp_hw_control_from_firmware, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_pci_check_ejectable359 = internal global ptr @acpi_pci_check_ejectable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_pci_detect_ejectable360 = internal global ptr @acpi_pci_detect_ejectable, section ".discard.addressable", align 8
@__param_str_debug_acpi = internal constant [23 x i8] c"pci_hotplug.debug_acpi\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@debug_acpi = internal global i8 0, align 1
@__param_debug_acpi = internal constant %struct.kernel_param { ptr @__param_str_debug_acpi, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.3 { ptr @debug_acpi } }, section "__param", align 8
@__UNIQUE_ID_debug_acpitype361 = internal constant [37 x i8] c"pci_hotplug.parmtype=debug_acpi:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_debug_acpi362 = internal constant [67 x i8] c"pci_hotplug.parm=debug_acpi:Debugging mode for ACPI enabled or not\00", section ".modinfo", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"OSHP\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"\013%s:%s OSHP fails=0x%x\0A\00", align 1
@__func__.acpi_run_oshp = private unnamed_addr constant [14 x i8] c"acpi_run_oshp\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"\017%s: %s: %s:%s OSHP not found\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"acpi_pcihp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_ADR\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_EJ0\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_RMV\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_get_hp_hw_control_from_firmware358, ptr @__UNIQUE_ID___addressable_acpi_pci_check_ejectable359, ptr @__UNIQUE_ID___addressable_acpi_pci_detect_ejectable360, ptr @__UNIQUE_ID_debug_acpi362, ptr @__UNIQUE_ID_debug_acpitype361, ptr @__param_debug_acpi], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @acpi_get_hp_hw_control_from_firmware(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @pci_find_host_bridge(ptr noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %10) #4
  %12 = getelementptr i8, ptr %10, i64 -16
  %13 = icmp ne ptr %12, null
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  %20 = tail call ptr @acpi_pci_find_root(ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %107, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %28 = load i16, ptr %27, align 64
  %29 = and i16 %28, 32
  %30 = icmp eq i16 %29, 0
  %31 = select i1 %30, i32 -19, i32 0
  br label %107

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %35) #4
  %37 = getelementptr i8, ptr %35, i64 -16
  %38 = icmp ne ptr %37, null
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %.thread7

.thread7:                                         ; preds = %32
  store ptr null, ptr %3, align 8
  br label %.preheader.preheader

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %35, i64 -8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %.thread7, %40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %71
  %44 = phi ptr [ %48, %71 ], [ %6, %.preheader.preheader ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %53 = load ptr, ptr %52, align 8
  br label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 184
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %53, %51 ], [ %59, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 632
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %63) #4
  %65 = getelementptr i8, ptr %63, i64 -16
  %66 = icmp ne ptr %65, null
  %67 = and i1 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = getelementptr i8, ptr %63, i64 -8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %60, %54
  %72 = phi ptr [ null, %54 ], [ %70, %68 ], [ null, %60 ]
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.preheader, label %.thread, !llvm.loop !5

.thread:                                          ; preds = %71, %40
  %74 = phi ptr [ %42, %40 ], [ %72, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %76

76:                                               ; preds = %99, %.thread
  %77 = phi ptr [ %103, %99 ], [ %74, %.thread ]
  %78 = call i32 @acpi_get_name(ptr noundef nonnull %77, i32 noundef 0, ptr noundef nonnull %4) #4
  %79 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %33, ptr noundef nonnull @.str, ptr noundef %79) #5
  %80 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  store i64 -1, ptr %2, align 8
  store ptr null, ptr %75, align 8
  %81 = call i32 @acpi_get_name(ptr noundef %80, i32 noundef 0, ptr noundef nonnull %2) #4
  %82 = call i32 @acpi_evaluate_object(ptr noundef %80, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null) #4
  switch i32 %82, label %92 [
    i32 0, label %.thread5
    i32 5, label %86
  ]

.thread5:                                         ; preds = %76
  %83 = load ptr, ptr %75, align 8
  call void @kfree(ptr noundef %83) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  %84 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, ptr noundef %84) #5
  %85 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %85) #4
  br label %107

86:                                               ; preds = %76
  %87 = load i8, ptr @debug_acpi, align 1, !range !8, !noundef !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread4, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %75, align 8
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.acpi_run_oshp, ptr noundef nonnull @__func__.acpi_run_oshp, ptr noundef %90) #5
  br label %.thread4

92:                                               ; preds = %76
  %93 = load ptr, ptr %75, align 8
  %94 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.acpi_run_oshp, ptr noundef %93, i32 noundef %82) #5
  br label %.thread4

.thread4:                                         ; preds = %86, %89, %92
  %95 = load ptr, ptr %75, align 8
  call void @kfree(ptr noundef %95) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @acpi_is_root_bridge(ptr noundef %96) #4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %.thread4
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @acpi_get_parent(ptr noundef %100, ptr noundef nonnull %3) #4
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr %3, align 8
  %104 = icmp ne ptr %103, null
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %76, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %99, %.thread4
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %33, ptr noundef nonnull @.str.1) #5
  %106 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %106) #4
  br label %107

107:                                              ; preds = %.thread5, %.loopexit, %26, %18
  %108 = phi i32 [ -19, %.loopexit ], [ 0, %.thread5 ], [ 0, %18 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %108
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_pci_find_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_is_root_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @acpi_pci_check_ejectable(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 184
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi ptr [ %10, %8 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %20) #4
  %22 = getelementptr i8, ptr %20, i64 -16
  %23 = icmp ne ptr %22, null
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !annotation !11
  %26 = getelementptr i8, ptr %20, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = call i32 @acpi_get_parent(ptr noundef %1, ptr noundef nonnull %4) #4
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !11
  %36 = call zeroext i1 @acpi_has_method(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = call zeroext i1 @acpi_has_method(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = call i32 @acpi_evaluate_integer(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %3) #4
  %41 = icmp eq i32 %40, 0
  %42 = load i64, ptr %3, align 8
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %39, %37, %35
  %47 = phi i32 [ 0, %35 ], [ 1, %37 ], [ %45, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %.thread

.thread:                                          ; preds = %17, %11, %46, %29, %25
  %48 = phi i32 [ %47, %46 ], [ 0, %25 ], [ 0, %29 ], [ 0, %11 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_detect_ejectable(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @check_hotplug, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #4
  %6 = load i32, ptr %2, align 4
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16388) i32 @check_hotplug(ptr noundef %0, i32 %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.8) #4
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  store i64 0, ptr %5, align 8, !annotation !11
  %10 = call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %5) #4
  %11 = icmp ne i32 %10, 0
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br i1 %14, label %18, label %16

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %16

16:                                               ; preds = %15, %9
  store i32 1, ptr %2, align 4
  br label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = phi i32 [ 16387, %16 ], [ 0, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}

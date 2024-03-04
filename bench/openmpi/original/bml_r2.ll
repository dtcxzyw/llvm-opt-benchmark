target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_bml_r2_module_t = type { %struct.mca_bml_base_module_t, i64, ptr, i64, ptr, i8, i8 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_bml_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.mca_btl_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon, [248 x i8] }
%struct.anon = type { ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }

@btl_names = internal global ptr null, align 8
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@mca_bml_r2 = global %struct.mca_bml_r2_module_t { %struct.mca_bml_base_module_t { ptr @mca_bml_r2_component, ptr @mca_bml_r2_add_proc, ptr @mca_bml_r2_add_procs, ptr @mca_bml_r2_del_procs, ptr @mca_bml_r2_add_btl, ptr @mca_bml_r2_del_btl, ptr @mca_bml_r2_del_proc_btl, ptr @mca_bml_r2_register, ptr @mca_bml_r2_register_error, ptr @mca_bml_r2_finalize }, i64 0, ptr null, i64 0, ptr null, i8 0, i8 0 }, align 8
@mca_bml_r2_component = external global %struct.mca_bml_base_component_2_0_0_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_get_proc_hostname = external global ptr, align 8
@ompi_proc_local_proc = external global ptr, align 8
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"help-mca-bml-r2.txt\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"unreachable proc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"no devices available\00", align 1
@mca_bml_base_endpoint_t_class = external global %struct.opal_class_t, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: unable to allocate resources\00", align 1
@__func__.mca_bml_r2_allocate_endpoint = private unnamed_addr constant [29 x i8] c"mca_bml_r2_allocate_endpoint\00", align 1
@opal_class_init_epoch = external global i32, align 4
@.str.4 = private unnamed_addr constant [99 x i8] c"%s: The PUT flag is specified for the %s BTL without any PUT function attached. Discard the flag !\00", align 1
@__func__.mca_bml_r2_endpoint_add_btl = private unnamed_addr constant [28 x i8] c"mca_bml_r2_endpoint_add_btl\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"%s: The GET flag is specified for the %s BTL without any GET function attached. Discard the flag !\00", align 1
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"mca: bml: Using %s btl for send to %s on node %s\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"mca: bml: Not using %s btl for send to %s on node %s because %s btl has higher exclusivity (%d > %d)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"only one BTL left, can't failover\00", align 1
@mca_btl_base_active_message_trigger = external global [255 x %struct.mca_btl_active_message_callback_t], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_bml_r2_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr @btl_names, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr @btl_names, align 8
  call void @free(ptr noundef %13) #7
  store ptr null, ptr @btl_names, align 8
  br label %14

14:                                               ; preds = %12, %0
  %15 = call ptr @ompi_proc_all(ptr noundef %5)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %95

19:                                               ; preds = %14
  %20 = call ptr @opal_list_get_first(ptr noundef @mca_btl_base_modules_initialized)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %58, %19
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @opal_list_get_end(ptr noundef @mca_btl_base_modules_initialized)
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @bml_r2_remove_btl_progress(ptr noundef %30)
  store i64 0, ptr %4, align 8
  br label %32

32:                                               ; preds = %46, %25
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @mca_bml_r2_del_proc_btl(ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %36
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8
  br label %32, !llvm.loop !4

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.opal_list_item_t, ptr %54, i32 0, i32 1
  %56 = load volatile ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %6, align 8
  br label %21, !llvm.loop !6

60:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %61

61:                                               ; preds = %90, %60
  %62 = load i64, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = load i64, ptr %4, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.opal_object_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %2, align 4
  %74 = call i32 @opal_thread_add_fetch_32(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %4, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @opal_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %4, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %66
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %4, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %4, align 8
  br label %61, !llvm.loop !7

93:                                               ; preds = %61
  %94 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %94) #7
  br label %95

95:                                               ; preds = %93, %18
  store i64 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %96 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  call void @free(ptr noundef %99) #7
  store ptr null, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  call void @free(ptr noundef %104) #7
  store ptr null, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  br label %105

105:                                              ; preds = %103, %100
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @ompi_proc_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @bml_r2_remove_btl_progress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %60

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %56, %12
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %56

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @opal_progress_unregister(ptr noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %41 = sub i64 %40, 1
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %31
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  %45 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %31
  %54 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  store i32 0, ptr %2, align 4
  br label %60

56:                                               ; preds = %30
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %13, !llvm.loop !8

59:                                               ; preds = %13
  store i32 -13, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %53, %11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_del_proc_btl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_proc_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  store double 0.000000e+00, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %215

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %110

27:                                               ; preds = %18
  store double 0.000000e+00, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %28, i32 0, i32 4
  store i64 -1, ptr %29, align 8
  store i64 0, ptr %10, align 8
  br label %30

30:                                               ; preds = %64, %27
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %32, i32 0, i32 6
  %34 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %33)
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %10, align 8
  %40 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = uitofp i32 %46 to double
  %48 = load double, ptr %9, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %36
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %61, i32 0, i32 4
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %36
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8
  br label %30, !llvm.loop !9

67:                                               ; preds = %30
  store i64 0, ptr %10, align 8
  br label %68

68:                                               ; preds = %106, %67
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %70, i32 0, i32 6
  %72 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %71)
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %10, align 8
  %78 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %74
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = uitofp i32 %89 to double
  %91 = load double, ptr %9, align 8
  %92 = fdiv double %90, %91
  %93 = fptrunc double %92 to float
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %94, i32 0, i32 1
  store float %93, ptr %95, align 4
  br label %105

96:                                               ; preds = %74
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %97, i32 0, i32 6
  %99 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %98)
  %100 = uitofp i64 %99 to double
  %101 = fdiv double 1.000000e+00, %100
  %102 = fptrunc double %101 to float
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %103, i32 0, i32 1
  store float %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %96, %86
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %10, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %10, align 8
  br label %68, !llvm.loop !10

109:                                              ; preds = %68
  br label %110

110:                                              ; preds = %109, %18
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %5, align 8
  %114 = call zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %112, ptr noundef %113)
  br i1 %114, label %115, label %214

115:                                              ; preds = %110
  store double 0.000000e+00, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %116, i32 0, i32 2
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %118, i32 0, i32 3
  store i64 0, ptr %119, align 8
  store i64 0, ptr %10, align 8
  br label %120

120:                                              ; preds = %168, %115
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %122, i32 0, i32 7
  %124 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %123)
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %126, label %171

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %10, align 8
  %130 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8
  %137 = uitofp i32 %136 to double
  %138 = load double, ptr %9, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %9, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %126
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %151, i32 0, i32 2
  store i64 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %126
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %157, i32 0, i32 6
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %156, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %162, i32 0, i32 6
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %165, i32 0, i32 3
  store i64 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %161, %153
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %10, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %10, align 8
  br label %120, !llvm.loop !11

171:                                              ; preds = %120
  store i64 0, ptr %10, align 8
  br label %172

172:                                              ; preds = %210, %171
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %174, i32 0, i32 7
  %176 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %175)
  %177 = icmp ult i64 %173, %176
  br i1 %177, label %178, label %213

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %10, align 8
  %182 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %180, i64 noundef %181)
  store ptr %182, ptr %7, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %178
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 8
  %194 = uitofp i32 %193 to double
  %195 = load double, ptr %9, align 8
  %196 = fdiv double %194, %195
  %197 = fptrunc double %196 to float
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %198, i32 0, i32 1
  store float %197, ptr %199, align 4
  br label %209

200:                                              ; preds = %178
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %201, i32 0, i32 7
  %203 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %202)
  %204 = uitofp i64 %203 to double
  %205 = fdiv double 1.000000e+00, %204
  %206 = fptrunc double %205 to float
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %207, i32 0, i32 1
  store float %206, ptr %208, align 4
  br label %209

209:                                              ; preds = %200, %190
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %10, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %10, align 8
  br label %172, !llvm.loop !12

213:                                              ; preds = %172
  br label %214

214:                                              ; preds = %213, %110
  store i32 0, ptr %3, align 4
  br label %215

215:                                              ; preds = %214, %17
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_bml_r2_component_fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_add_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 -5, ptr %6, align 4
  br label %145

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @opal_thread_add_fetch_32(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %6, align 4
  br label %145

36:                                               ; preds = %24
  %37 = call i32 @mca_bml_r2_add_btls()
  store i32 %37, ptr %10, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %6, align 4
  br label %145

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @mca_bml_r2_allocate_endpoint(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr null, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -2, ptr %6, align 4
  br label %145

52:                                               ; preds = %41
  store i64 0, ptr %11, align 8
  br label %53

53:                                               ; preds = %90, %52
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 %64(ptr noundef %65, i64 noundef 1, ptr noundef %7, ptr noundef %13, ptr noundef null)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %57
  br label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @mca_bml_r2_endpoint_add_btl(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 %84(ptr noundef %85, i64 noundef 1, ptr noundef %7, ptr noundef %13)
  br label %89

87:                                               ; preds = %73
  %88 = load ptr, ptr %12, align 8
  call void @mca_bml_r2_register_progress(ptr noundef %88, i1 noundef zeroext true)
  store i8 1, ptr %9, align 1
  br label %89

89:                                               ; preds = %87, %81
  br label %90

90:                                               ; preds = %89, %72
  %91 = load i64, ptr %11, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %11, align 8
  br label %53, !llvm.loop !14

93:                                               ; preds = %53
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %139, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.ompi_proc_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [1 x ptr], ptr %98, i64 0, i64 0
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.opal_object_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %5, align 4
  %105 = call i32 @opal_thread_add_fetch_32(ptr noundef %103, i32 noundef %104)
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %109) #7
  store ptr null, ptr %8, align 8
  br label %110

110:                                              ; preds = %107, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 6), align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load ptr, ptr @opal_get_proc_hostname, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ompi_proc_t, ptr %116, i32 0, i32 0
  %118 = call ptr %115(ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr @opal_get_proc_hostname, align 8
  %120 = load ptr, ptr @ompi_proc_local_proc, align 8
  %121 = getelementptr inbounds %struct.ompi_proc_t, ptr %120, i32 0, i32 0
  %122 = call ptr %119(ptr noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr @opal_show_help, align 8
  %124 = load ptr, ptr @ompi_proc_local_proc, align 8
  %125 = getelementptr inbounds %struct.ompi_proc_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.opal_proc_t, ptr %125, i32 0, i32 1
  %127 = call ptr @ompi_pmix_print_name(ptr noundef %126)
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.ompi_proc_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.opal_proc_t, ptr %130, i32 0, i32 1
  %132 = call ptr @ompi_pmix_print_name(ptr noundef %131)
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr @btl_names, align 8
  %135 = call i32 (ptr, ptr, i32, ...) %123(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %127, ptr noundef %128, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %136) #7
  %137 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %137) #7
  br label %138

138:                                              ; preds = %114, %111
  store i32 -12, ptr %6, align 4
  br label %145

139:                                              ; preds = %93
  %140 = load ptr, ptr %8, align 8
  call void @mca_bml_r2_compute_endpoint_metrics(ptr noundef %140)
  call void @opal_atomic_wmb()
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.ompi_proc_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [1 x ptr], ptr %143, i64 0, i64 0
  store ptr %141, ptr %144, align 8
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %139, %138, %51, %39, %30, %23
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_add_procs(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 0, ptr %6, align 4
  br label %261

32:                                               ; preds = %3
  %33 = call i32 @mca_bml_r2_add_btls()
  store i32 %33, ptr %13, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %6, align 4
  br label %261

37:                                               ; preds = %32
  store i64 0, ptr %15, align 8
  br label %38

38:                                               ; preds = %75, %37
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %15, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %75

53:                                               ; preds = %42
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = mul i64 %57, 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -2, ptr %6, align 4
  br label %261

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %16, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @opal_thread_add_fetch_32(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = getelementptr inbounds ptr, ptr %71, i64 %72
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %64, %52
  %76 = load i64, ptr %15, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %15, align 8
  br label %38, !llvm.loop !15

78:                                               ; preds = %38
  %79 = load i64, ptr %10, align 8
  %80 = icmp eq i64 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %261

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %8, align 8
  %84 = load i64, ptr %10, align 8
  store i64 %84, ptr %7, align 8
  %85 = load i64, ptr %7, align 8
  %86 = mul i64 %85, 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %91) #7
  store i32 -2, ptr %6, align 4
  br label %261

92:                                               ; preds = %82
  store i64 0, ptr %17, align 8
  br label %93

93:                                               ; preds = %186, %92
  %94 = load i64, ptr %17, align 8
  %95 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %189

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %99 = load i64, ptr %17, align 8
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @opal_bitmap_clear_all_bits(ptr noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %7, align 8
  %106 = mul i64 %105, 8
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %106, i1 false)
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load i64, ptr %10, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 %109(ptr noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %97
  br label %186

119:                                              ; preds = %97
  store i64 0, ptr %20, align 8
  br label %120

120:                                              ; preds = %177, %119
  %121 = load i64, ptr %20, align 8
  %122 = load i64, ptr %10, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %20, align 8
  %127 = trunc i64 %126 to i32
  %128 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %125, i32 noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %177

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8
  %132 = load i64, ptr %20, align 8
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.ompi_proc_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [1 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %130
  %142 = load ptr, ptr %21, align 8
  %143 = call ptr @mca_bml_r2_allocate_endpoint(ptr noundef %142)
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.ompi_proc_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [1 x ptr], ptr %146, i64 0, i64 0
  store ptr %144, ptr %147, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %151) #7
  %152 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %152) #7
  store i32 -2, ptr %6, align 4
  br label %261

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i64, ptr %20, align 8
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @mca_bml_r2_endpoint_add_btl(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %154
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %166, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i64, ptr %20, align 8
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %173 = call i32 %168(ptr noundef %169, i64 noundef 1, ptr noundef %21, ptr noundef %172)
  br label %177

174:                                              ; preds = %154
  %175 = load i32, ptr %19, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4
  br label %177

177:                                              ; preds = %174, %165, %129
  %178 = load i64, ptr %20, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %20, align 8
  br label %120, !llvm.loop !16

180:                                              ; preds = %120
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %19, align 4
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  call void @mca_bml_r2_register_progress(ptr noundef %181, i1 noundef zeroext %185)
  br label %186

186:                                              ; preds = %180, %118
  %187 = load i64, ptr %17, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %17, align 8
  br label %93, !llvm.loop !17

189:                                              ; preds = %93
  %190 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %190) #7
  store i64 0, ptr %23, align 8
  br label %191

191:                                              ; preds = %208, %189
  %192 = load i64, ptr %23, align 8
  %193 = load i64, ptr %10, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8
  %197 = load i64, ptr %23, align 8
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ompi_proc_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [1 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %24, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = load ptr, ptr %24, align 8
  call void @mca_bml_r2_compute_endpoint_metrics(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %23, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %23, align 8
  br label %191, !llvm.loop !18

211:                                              ; preds = %191
  store i64 0, ptr %25, align 8
  br label %212

212:                                              ; preds = %255, %211
  %213 = load i64, ptr %25, align 8
  %214 = load i64, ptr %10, align 8
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %258

216:                                              ; preds = %212
  %217 = load ptr, ptr %12, align 8
  %218 = load i64, ptr %25, align 8
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %26, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct.ompi_proc_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds [1 x ptr], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %254

226:                                              ; preds = %216
  store i32 -12, ptr %14, align 4
  %227 = load i8, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 6), align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %253

229:                                              ; preds = %226
  %230 = load ptr, ptr @opal_get_proc_hostname, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds %struct.ompi_proc_t, ptr %231, i32 0, i32 0
  %233 = call ptr %230(ptr noundef %232)
  store ptr %233, ptr %27, align 8
  %234 = load ptr, ptr @opal_get_proc_hostname, align 8
  %235 = load ptr, ptr @ompi_proc_local_proc, align 8
  %236 = getelementptr inbounds %struct.ompi_proc_t, ptr %235, i32 0, i32 0
  %237 = call ptr %234(ptr noundef %236)
  store ptr %237, ptr %28, align 8
  %238 = load ptr, ptr @opal_show_help, align 8
  %239 = load ptr, ptr @ompi_proc_local_proc, align 8
  %240 = getelementptr inbounds %struct.ompi_proc_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.opal_proc_t, ptr %240, i32 0, i32 1
  %242 = call ptr @ompi_pmix_print_name(ptr noundef %241)
  %243 = load ptr, ptr %28, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds %struct.ompi_proc_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.opal_proc_t, ptr %245, i32 0, i32 1
  %247 = call ptr @ompi_pmix_print_name(ptr noundef %246)
  %248 = load ptr, ptr %27, align 8
  %249 = load ptr, ptr @btl_names, align 8
  %250 = call i32 (ptr, ptr, i32, ...) %238(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %242, ptr noundef %243, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %251) #7
  %252 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %252) #7
  br label %253

253:                                              ; preds = %229, %226
  br label %258

254:                                              ; preds = %216
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %25, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %25, align 8
  br label %212, !llvm.loop !19

258:                                              ; preds = %253, %212
  %259 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %259) #7
  %260 = load i32, ptr %14, align 4
  store i32 %260, ptr %6, align 4
  br label %261

261:                                              ; preds = %258, %150, %90, %81, %62, %35, %31
  %262 = load i32, ptr %6, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_del_procs(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %26

26:                                               ; preds = %158, %2
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %161

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ompi_proc_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  br label %158

42:                                               ; preds = %30
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %43, i32 0, i32 6
  %45 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %44)
  store i64 %45, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %46

46:                                               ; preds = %70, %42
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %14, align 8
  %54 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %62, i32 0, i32 3
  %64 = call i32 %60(ptr noundef %61, i64 noundef 1, ptr noundef %11, ptr noundef %63)
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load i32, ptr %17, align 4
  store i32 %68, ptr %7, align 4
  br label %162

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %14, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %14, align 8
  br label %46, !llvm.loop !20

73:                                               ; preds = %46
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %74, i32 0, i32 7
  %76 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %75)
  store i64 %76, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %77

77:                                               ; preds = %127, %73
  %78 = load i64, ptr %19, align 8
  %79 = load i64, ptr %18, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %130

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %19, align 8
  %85 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %21, align 8
  store i8 1, ptr %22, align 1
  store i64 0, ptr %23, align 8
  br label %89

89:                                               ; preds = %107, %81
  %90 = load i64, ptr %23, align 8
  %91 = load i64, ptr %13, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %23, align 8
  %97 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i8 0, ptr %22, align 1
  br label %110

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %23, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %23, align 8
  br label %89, !llvm.loop !21

110:                                              ; preds = %105, %89
  %111 = load i8, ptr %22, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %118, i32 0, i32 3
  %120 = call i32 %116(ptr noundef %117, i64 noundef 1, ptr noundef %11, ptr noundef %119)
  store i32 %120, ptr %25, align 4
  %121 = load i32, ptr %25, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = load i32, ptr %25, align 4
  store i32 %124, ptr %7, align 4
  br label %162

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %110
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %19, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %19, align 8
  br label %77, !llvm.loop !22

130:                                              ; preds = %77
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.ompi_proc_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [1 x ptr], ptr %132, i64 0, i64 0
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.opal_object_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %4, align 4
  %139 = call i32 @opal_thread_add_fetch_32(ptr noundef %137, i32 noundef %138)
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr %11, align 8
  call void @opal_obj_run_destructors(ptr noundef %142)
  %143 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %143) #7
  store ptr null, ptr %11, align 8
  br label %144

144:                                              ; preds = %141, %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8
  store ptr %147, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.opal_object_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %6, align 4
  %151 = call i32 @opal_thread_add_fetch_32(ptr noundef %149, i32 noundef %150)
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %155) #7
  store ptr null, ptr %12, align 8
  br label %156

156:                                              ; preds = %153, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %41
  %159 = load i64, ptr %10, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %10, align 8
  br label %26, !llvm.loop !23

161:                                              ; preds = %26
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %161, %123, %67
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_add_btl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -7
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_del_btl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %16 = call i64 @opal_list_get_size(ptr noundef @mca_btl_base_modules_initialized)
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  br label %147

19:                                               ; preds = %1
  %20 = call ptr @ompi_proc_all(ptr noundef %10)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %147

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @bml_r2_remove_btl_progress(ptr noundef %25)
  store i64 0, ptr %9, align 8
  br label %27

27:                                               ; preds = %39, %24
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @mca_bml_r2_del_proc_btl(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %27, !llvm.loop !24

42:                                               ; preds = %27
  %43 = call ptr @opal_list_get_first(ptr noundef @mca_btl_base_modules_initialized)
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %68, %42
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @opal_list_get_end(ptr noundef @mca_btl_base_modules_initialized)
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @opal_list_remove_item(ptr noundef @mca_btl_base_modules_initialized, ptr noundef %56)
  %58 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %58) #7
  store i8 1, ptr %13, align 1
  br label %70

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.opal_list_item_t, ptr %64, i32 0, i32 1
  %66 = load volatile ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %11, align 8
  br label %44, !llvm.loop !25

70:                                               ; preds = %55, %44
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  br label %112

74:                                               ; preds = %70
  %75 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %76 = sub i64 %75, 1
  %77 = mul i64 8, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #8
  store ptr %78, ptr %12, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %79

79:                                               ; preds = %100, %74
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %85 = load i64, ptr %7, align 8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %92 = load i64, ptr %7, align 8
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %8, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8
  %98 = getelementptr inbounds ptr, ptr %95, i64 %96
  store ptr %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %90, %83
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %7, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %7, align 8
  br label %79, !llvm.loop !26

103:                                              ; preds = %79
  %104 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  call void @free(ptr noundef %104) #7
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %106 = load i64, ptr %8, align 8
  store i64 %106, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 %109(ptr noundef %110)
  br label %112

112:                                              ; preds = %103, %73
  store i64 0, ptr %9, align 8
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i64, ptr %9, align 8
  %115 = load i64, ptr %10, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %9, align 8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.opal_object_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %3, align 4
  %126 = call i32 @opal_thread_add_fetch_32(ptr noundef %124, i32 noundef %125)
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %118
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %9, align 8
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void @opal_obj_run_destructors(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %9, align 8
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #7
  %137 = load ptr, ptr %6, align 8
  %138 = load i64, ptr %9, align 8
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %128, %118
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %9, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %9, align 8
  br label %113, !llvm.loop !27

145:                                              ; preds = %113
  %146 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %146) #7
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %145, %23, %18
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_register(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 16
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %51, %3
  %22 = load i32, ptr %8, align 4
  %23 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %51

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %5, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 %40(ptr noundef %41, i8 noundef zeroext %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %4, align 4
  br label %55

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %21, !llvm.loop !28

54:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_register_error(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %61, %1
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 8
  %33 = or i32 %25, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %33, %39
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp uge i32 %41, 65537
  br i1 %42, label %43, label %60

43:                                               ; preds = %13
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  br label %65

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %43, %13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %8, !llvm.loop !29

64:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %57
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @opal_progress_unregister(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_bml_base_btl_array_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %54, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %34, i64 %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 24, i1 false)
  br label %43

43:                                               ; preds = %31
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %24, !llvm.loop !30

46:                                               ; preds = %24
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %51, i32 0, i32 3
  store i64 0, ptr %52, align 8
  store i1 true, ptr %3, align 1
  br label %58

53:                                               ; preds = %13
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  br label %7, !llvm.loop !31

57:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_bml_base_btl_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_add_btls() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load i8, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 5), align 8
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %113

13:                                               ; preds = %0
  store ptr @mca_btl_base_modules_initialized, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @opal_list_get_size(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %13
  store i32 -2, ptr %1, align 4
  br label %113

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %97, %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.opal_list_t, ptr %35, i32 0, i32 1
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %101

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %44 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %46 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %46, align 8
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %75, %38
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i1 [ false, %47 ], [ %56, %50 ]
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %64, ptr noundef %70) #9
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %78

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %47, !llvm.loop !32

78:                                               ; preds = %73, %57
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @opal_argv_append_nosize(ptr noundef %6, ptr noundef %94)
  br label %96

96:                                               ; preds = %88, %81
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.opal_list_item_t, ptr %98, i32 0, i32 1
  %100 = load volatile ptr, ptr %99, align 8
  store ptr %100, ptr %4, align 8
  br label %33, !llvm.loop !33

101:                                              ; preds = %33
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = call noalias ptr @opal_argv_join(ptr noundef %105, i32 noundef 32)
  store ptr %106, ptr @btl_names, align 8
  %107 = load ptr, ptr %6, align 8
  call void @opal_argv_free(ptr noundef %107)
  br label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @strdup(ptr noundef @.str.2) #7
  store ptr %109, ptr @btl_names, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2), align 8
  %112 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  call void @qsort(ptr noundef %111, i64 noundef %112, i64 noundef 8, ptr noundef @btl_exclusivity_compare)
  store i8 1, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 5), align 8
  store i32 0, ptr %1, align 4
  br label %113

113:                                              ; preds = %110, %27, %12
  %114 = load i32, ptr %1, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_r2_allocate_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @opal_obj_new(ptr noundef @mca_bml_base_endpoint_t_class)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef @__func__.mca_bml_r2_allocate_endpoint)
  store ptr null, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %10, i32 0, i32 5
  %12 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %13 = call i32 @mca_bml_base_btl_array_reserve(ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %14, i32 0, i32 6
  %16 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %17 = call i32 @mca_bml_base_btl_array_reserve(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %18, i32 0, i32 7
  %20 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1), align 8
  %21 = call i32 @mca_bml_base_btl_array_reserve(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %22, i32 0, i32 4
  store i64 -1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %27, i32 0, i32 9
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %9, %8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_endpoint_add_btl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @__func__.mca_bml_r2_endpoint_add_btl, ptr noundef %33)
  %34 = load i32, ptr %10, align 4
  %35 = xor i32 %34, 2
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %27, %22, %4
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef @__func__.mca_bml_r2_endpoint_add_btl, ptr noundef %51)
  %52 = load i32, ptr %10, align 4
  %53 = xor i32 %52, 4
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %45, %40, %36
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %10, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %182

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %66, i32 0, i32 6
  %68 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %67)
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %12, align 8
  %72 = sub i64 %71, 1
  %73 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %70, i64 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = icmp ule i32 %81, %84
  br i1 %85, label %86, label %181

86:                                               ; preds = %76, %65
  %87 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %88 = call i32 @opal_output_get_verbosity(i32 noundef %87)
  %89 = icmp slt i32 0, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr @opal_get_proc_hostname, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ompi_proc_t, ptr %92, i32 0, i32 0
  %94 = call ptr %91(ptr noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ompi_proc_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.opal_proc_t, ptr %102, i32 0, i32 1
  %104 = call ptr @ompi_pmix_print_name(ptr noundef %103)
  %105 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %100, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %106) #7
  br label %107

107:                                              ; preds = %90, %86
  %108 = load ptr, ptr %9, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = icmp ule i32 %115, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %110, %107
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %121, i32 0, i32 6
  %123 = call ptr @mca_bml_base_btl_array_insert(ptr noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %130, i32 0, i32 1
  store float 0.000000e+00, ptr %131, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, %137
  store i32 %141, ptr %139, align 8
  br label %180

142:                                              ; preds = %110
  %143 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11), align 4
  %144 = call i32 @opal_output_get_verbosity(i32 noundef %143)
  %145 = icmp slt i32 19, %144
  br i1 %145, label %146, label %179

146:                                              ; preds = %142
  %147 = load ptr, ptr @opal_get_proc_hostname, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.ompi_proc_t, ptr %148, i32 0, i32 0
  %150 = call ptr %147(ptr noundef %149)
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.ompi_proc_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.opal_proc_t, ptr %158, i32 0, i32 1
  %160 = call ptr @ompi_pmix_print_name(ptr noundef %159)
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %156, ptr noundef %160, ptr noundef %161, ptr noundef %169, i32 noundef %174, i32 noundef %177)
  %178 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %178) #7
  br label %179

179:                                              ; preds = %146, %142
  br label %180

180:                                              ; preds = %179, %120
  store i8 1, ptr %11, align 1
  br label %181

181:                                              ; preds = %180, %76
  br label %182

182:                                              ; preds = %181, %61
  %183 = load i8, ptr %11, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4
  %187 = and i32 %186, 6
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185, %182
  %190 = load i32, ptr %10, align 4
  %191 = and i32 %190, 65542
  %192 = icmp eq i32 %191, 65542
  br i1 %192, label %193, label %252

193:                                              ; preds = %189, %185
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.ompi_proc_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.opal_proc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr @ompi_proc_local_proc, align 8
  %199 = getelementptr inbounds %struct.ompi_proc_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.opal_proc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %197, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %193
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 256
  %208 = icmp eq i32 0, %207
  br i1 %208, label %252, label %209

209:                                              ; preds = %203, %193
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %210, i32 0, i32 7
  %212 = call ptr @mca_bml_base_btl_array_insert(ptr noundef %211)
  store ptr %212, ptr %15, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %214, i32 0, i32 2
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %217, i32 0, i32 3
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %219, i32 0, i32 1
  store float 0.000000e+00, ptr %220, align 4
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %222, i32 0, i32 0
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %227, i32 0, i32 4
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %209
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %235, i32 0, i32 2
  store i64 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %231, %209
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %241, i32 0, i32 6
  %243 = load i64, ptr %242, align 8
  %244 = icmp ult i64 %240, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %246, i32 0, i32 6
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %249, i32 0, i32 3
  store i64 %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %245, %237
  store i8 1, ptr %11, align 1
  br label %252

252:                                              ; preds = %251, %203, %189
  %253 = load i8, ptr %11, align 1
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, i32 0, i32 -16
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_r2_register_progress(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i8 1, ptr %5, align 1
  br label %35

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8
  br label %15, !llvm.loop !34

35:                                               ; preds = %30, %15
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %4, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %76

43:                                               ; preds = %40, %35
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4), align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3), align 8
  %57 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %43
  %59 = load i8, ptr %4, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @opal_progress_register(ptr noundef %66)
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @opal_progress_register_lp(ptr noundef %73)
  br label %75

75:                                               ; preds = %68, %61
  br label %76

76:                                               ; preds = %75, %40
  br label %77

77:                                               ; preds = %76, %2
  ret void
}

declare ptr @ompi_pmix_print_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mca_bml_r2_compute_endpoint_metrics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %13, i32 0, i32 6
  %15 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %16, i32 0, i32 7
  %18 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  call void @qsort(ptr noundef %22, i64 noundef %23, i64 noundef 24, ptr noundef @btl_bandwidth_compare)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %24, i32 0, i32 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %26, i32 0, i32 6
  call void @mca_bml_r2_calculate_bandwidth_latency(ptr noundef %27, ptr noundef %3, ptr noundef %4)
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %88, %1
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %7, align 8
  %36 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = uitofp i32 %47 to double
  %49 = load double, ptr %3, align 8
  %50 = fdiv double %48, %49
  %51 = fptrunc double %50 to float
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %52, i32 0, i32 1
  store float %51, ptr %53, align 4
  br label %61

54:                                               ; preds = %32
  %55 = load i64, ptr %5, align 8
  %56 = uitofp i64 %55 to double
  %57 = fdiv double 1.000000e+00, %56
  %58 = fptrunc double %57 to float
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %59, i32 0, i32 1
  store float %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %54, %44
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %68, i32 0, i32 5
  %70 = call ptr @mca_bml_base_btl_array_insert(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 24, i1 false)
  br label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %85, i32 0, i32 4
  store i64 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %7, align 8
  br label %28, !llvm.loop !35

91:                                               ; preds = %28
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %6, align 8
  call void @qsort(ptr noundef %95, i64 noundef %96, i64 noundef 24, ptr noundef @btl_bandwidth_compare)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %97, i32 0, i32 7
  call void @mca_bml_r2_calculate_bandwidth_latency(ptr noundef %98, ptr noundef %3, ptr noundef %4)
  store i64 0, ptr %11, align 8
  br label %99

99:                                               ; preds = %135, %91
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %6, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %99
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %11, align 8
  %107 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %105, i64 noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8
  %113 = uitofp i32 %112 to double
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = uitofp i32 %120 to double
  %122 = load double, ptr %3, align 8
  %123 = fdiv double %121, %122
  %124 = fptrunc double %123 to float
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %125, i32 0, i32 1
  store float %124, ptr %126, align 4
  br label %134

127:                                              ; preds = %103
  %128 = load i64, ptr %6, align 8
  %129 = uitofp i64 %128 to double
  %130 = fdiv double 1.000000e+00, %129
  %131 = fptrunc double %130 to float
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %132, i32 0, i32 1
  store float %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %127, %115
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %11, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %11, align 8
  br label %99, !llvm.loop !36

138:                                              ; preds = %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) #2

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #2

declare void @opal_argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @btl_exclusivity_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %30

29:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

declare i32 @mca_bml_base_btl_array_reserve(ptr noundef, i64 noundef) #2

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !37

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_output_get_verbosity(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %5, i64 %8
  ret ptr %10
}

declare i32 @opal_progress_register(ptr noundef) #2

declare i32 @opal_progress_register_lp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @btl_bandwidth_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %13, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_r2_calculate_bandwidth_latency(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = uitofp i32 %28 to double
  %30 = load ptr, ptr %5, align 8
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, %29
  store double %32, ptr %30, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %19
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %15, !llvm.loop !38

48:                                               ; preds = %15
  ret void
}

declare i32 @opal_bitmap_clear_all_bits(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i1 @opal_bitmap_is_set_bit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}

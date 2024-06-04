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
  %96 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #7
  %104 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %95
  %106 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #7
  %112 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %105
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
  br label %68

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %64, %12
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %64

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @opal_progress_unregister(ptr noundef %38)
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, 1
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %53, ptr %58, align 8
  br label %59

59:                                               ; preds = %46, %33
  %60 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  store i64 %62, ptr %63, align 8
  store i32 0, ptr %2, align 4
  br label %68

64:                                               ; preds = %32
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %13, !llvm.loop !8

67:                                               ; preds = %13
  store i32 -13, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %59, %11
  %69 = load i32, ptr %2, align 4
  ret i32 %69
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
  br label %148

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
  br label %148

36:                                               ; preds = %24
  %37 = call i32 @mca_bml_r2_add_btls()
  store i32 %37, ptr %10, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %6, align 4
  br label %148

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
  br label %148

52:                                               ; preds = %41
  store i64 0, ptr %11, align 8
  br label %53

53:                                               ; preds = %92, %52
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 %66(ptr noundef %67, i64 noundef 1, ptr noundef %7, ptr noundef %13, ptr noundef null)
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %13, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %58
  br label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @mca_bml_r2_endpoint_add_btl(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 %86(ptr noundef %87, i64 noundef 1, ptr noundef %7, ptr noundef %13)
  br label %91

89:                                               ; preds = %75
  %90 = load ptr, ptr %12, align 8
  call void @mca_bml_r2_register_progress(ptr noundef %90, i1 noundef zeroext true)
  store i8 1, ptr %9, align 1
  br label %91

91:                                               ; preds = %89, %83
  br label %92

92:                                               ; preds = %91, %74
  %93 = load i64, ptr %11, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %11, align 8
  br label %53, !llvm.loop !14

95:                                               ; preds = %53
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %142, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ompi_proc_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [1 x ptr], ptr %100, i64 0, i64 0
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.opal_object_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %5, align 4
  %107 = call i32 @opal_thread_add_fetch_32(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %111) #7
  store ptr null, ptr %8, align 8
  br label %112

112:                                              ; preds = %109, %102
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 6
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %141

117:                                              ; preds = %113
  %118 = load ptr, ptr @opal_get_proc_hostname, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ompi_proc_t, ptr %119, i32 0, i32 0
  %121 = call ptr %118(ptr noundef %120)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr @opal_get_proc_hostname, align 8
  %123 = load ptr, ptr @ompi_proc_local_proc, align 8
  %124 = getelementptr inbounds %struct.ompi_proc_t, ptr %123, i32 0, i32 0
  %125 = call ptr %122(ptr noundef %124)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr @opal_show_help, align 8
  %127 = load ptr, ptr @ompi_proc_local_proc, align 8
  %128 = getelementptr inbounds %struct.ompi_proc_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.opal_proc_t, ptr %128, i32 0, i32 1
  %130 = call ptr @ompi_pmix_print_name(ptr noundef %129)
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.ompi_proc_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.opal_proc_t, ptr %133, i32 0, i32 1
  %135 = call ptr @ompi_pmix_print_name(ptr noundef %134)
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr @btl_names, align 8
  %138 = call i32 (ptr, ptr, i32, ...) %126(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %130, ptr noundef %131, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %139) #7
  %140 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %140) #7
  br label %141

141:                                              ; preds = %117, %113
  store i32 -12, ptr %6, align 4
  br label %148

142:                                              ; preds = %95
  %143 = load ptr, ptr %8, align 8
  call void @mca_bml_r2_compute_endpoint_metrics(ptr noundef %143)
  call void @opal_atomic_wmb()
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.ompi_proc_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [1 x ptr], ptr %146, i64 0, i64 0
  store ptr %144, ptr %147, align 8
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %142, %141, %51, %39, %30, %23
  %149 = load i32, ptr %6, align 4
  ret i32 %149
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
  br label %264

32:                                               ; preds = %3
  %33 = call i32 @mca_bml_r2_add_btls()
  store i32 %33, ptr %13, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %6, align 4
  br label %264

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
  br label %264

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
  br label %264

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
  br label %264

92:                                               ; preds = %82
  store i64 0, ptr %17, align 8
  br label %93

93:                                               ; preds = %188, %92
  %94 = load i64, ptr %17, align 8
  %95 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %191

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %17, align 8
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @opal_bitmap_clear_all_bits(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %7, align 8
  %108 = mul i64 %107, 8
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 %111(ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %98
  br label %188

121:                                              ; preds = %98
  store i64 0, ptr %20, align 8
  br label %122

122:                                              ; preds = %179, %121
  %123 = load i64, ptr %20, align 8
  %124 = load i64, ptr %10, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %182

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %20, align 8
  %129 = trunc i64 %128 to i32
  %130 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %127, i32 noundef %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %179

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = load i64, ptr %20, align 8
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.ompi_proc_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [1 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %132
  %144 = load ptr, ptr %21, align 8
  %145 = call ptr @mca_bml_r2_allocate_endpoint(ptr noundef %144)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.ompi_proc_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [1 x ptr], ptr %148, i64 0, i64 0
  store ptr %146, ptr %149, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %153) #7
  %154 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %154) #7
  store i32 -2, ptr %6, align 4
  br label %264

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %132
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %20, align 8
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @mca_bml_r2_endpoint_add_btl(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %163)
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %156
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = call i32 %170(ptr noundef %171, i64 noundef 1, ptr noundef %21, ptr noundef %174)
  br label %179

176:                                              ; preds = %156
  %177 = load i32, ptr %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %179

179:                                              ; preds = %176, %167, %131
  %180 = load i64, ptr %20, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %20, align 8
  br label %122, !llvm.loop !16

182:                                              ; preds = %122
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %19, align 4
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  call void @mca_bml_r2_register_progress(ptr noundef %183, i1 noundef zeroext %187)
  br label %188

188:                                              ; preds = %182, %120
  %189 = load i64, ptr %17, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %17, align 8
  br label %93, !llvm.loop !17

191:                                              ; preds = %93
  %192 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %192) #7
  store i64 0, ptr %23, align 8
  br label %193

193:                                              ; preds = %210, %191
  %194 = load i64, ptr %23, align 8
  %195 = load i64, ptr %10, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8
  %199 = load i64, ptr %23, align 8
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ompi_proc_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [1 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %24, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  %208 = load ptr, ptr %24, align 8
  call void @mca_bml_r2_compute_endpoint_metrics(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %197
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %23, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %23, align 8
  br label %193, !llvm.loop !18

213:                                              ; preds = %193
  store i64 0, ptr %25, align 8
  br label %214

214:                                              ; preds = %258, %213
  %215 = load i64, ptr %25, align 8
  %216 = load i64, ptr %10, align 8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %261

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8
  %220 = load i64, ptr %25, align 8
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %26, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds %struct.ompi_proc_t, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [1 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %257

228:                                              ; preds = %218
  store i32 -12, ptr %14, align 4
  %229 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 6
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %256

232:                                              ; preds = %228
  %233 = load ptr, ptr @opal_get_proc_hostname, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds %struct.ompi_proc_t, ptr %234, i32 0, i32 0
  %236 = call ptr %233(ptr noundef %235)
  store ptr %236, ptr %27, align 8
  %237 = load ptr, ptr @opal_get_proc_hostname, align 8
  %238 = load ptr, ptr @ompi_proc_local_proc, align 8
  %239 = getelementptr inbounds %struct.ompi_proc_t, ptr %238, i32 0, i32 0
  %240 = call ptr %237(ptr noundef %239)
  store ptr %240, ptr %28, align 8
  %241 = load ptr, ptr @opal_show_help, align 8
  %242 = load ptr, ptr @ompi_proc_local_proc, align 8
  %243 = getelementptr inbounds %struct.ompi_proc_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.opal_proc_t, ptr %243, i32 0, i32 1
  %245 = call ptr @ompi_pmix_print_name(ptr noundef %244)
  %246 = load ptr, ptr %28, align 8
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds %struct.ompi_proc_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.opal_proc_t, ptr %248, i32 0, i32 1
  %250 = call ptr @ompi_pmix_print_name(ptr noundef %249)
  %251 = load ptr, ptr %27, align 8
  %252 = load ptr, ptr @btl_names, align 8
  %253 = call i32 (ptr, ptr, i32, ...) %241(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %245, ptr noundef %246, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %254) #7
  %255 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %255) #7
  br label %256

256:                                              ; preds = %232, %228
  br label %261

257:                                              ; preds = %218
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %25, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %25, align 8
  br label %214, !llvm.loop !19

261:                                              ; preds = %256, %214
  %262 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %262) #7
  %263 = load i32, ptr %14, align 4
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %261, %152, %90, %81, %62, %35, %31
  %265 = load i32, ptr %6, align 4
  ret i32 %265
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
  br label %154

19:                                               ; preds = %1
  %20 = call ptr @ompi_proc_all(ptr noundef %10)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %154

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
  br label %119

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, 1
  %78 = mul i64 8, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #8
  store ptr %79, ptr %12, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %104, %74
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %8, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8
  %102 = getelementptr inbounds ptr, ptr %99, i64 %100
  store ptr %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %93, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %7, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %7, align 8
  br label %80, !llvm.loop !26

107:                                              ; preds = %80
  %108 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #7
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  store ptr %110, ptr %111, align 8
  %112 = load i64, ptr %8, align 8
  %113 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 %116(ptr noundef %117)
  br label %119

119:                                              ; preds = %107, %73
  store i64 0, ptr %9, align 8
  br label %120

120:                                              ; preds = %149, %119
  %121 = load i64, ptr %9, align 8
  %122 = load i64, ptr %10, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = load i64, ptr %9, align 8
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.opal_object_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %3, align 4
  %133 = call i32 @opal_thread_add_fetch_32(ptr noundef %131, i32 noundef %132)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %125
  %136 = load ptr, ptr %6, align 8
  %137 = load i64, ptr %9, align 8
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void @opal_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %9, align 8
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #7
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %9, align 8
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %135, %125
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %9, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %9, align 8
  br label %120, !llvm.loop !27

152:                                              ; preds = %120
  %153 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %153) #7
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %152, %23, %18
  %155 = load i32, ptr %4, align 4
  ret i32 %155
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

21:                                               ; preds = %53, %3
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %5, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 %42(ptr noundef %43, i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %4, align 4
  br label %57

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %21, !llvm.loop !28

56:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, ptr %4, align 4
  ret i32 %58
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

8:                                                ; preds = %63, %1
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, 16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 8
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %35, %41
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp uge i32 %43, 65537
  br i1 %44, label %45, label %62

45:                                               ; preds = %14
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %2, align 4
  br label %67

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %45, %14
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %8, !llvm.loop !29

66:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %59
  %68 = load i32, ptr %2, align 4
  ret i32 %68
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
  %8 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %126

14:                                               ; preds = %0
  store ptr @mca_btl_base_modules_initialized, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @opal_list_get_size(ptr noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  %22 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  %26 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %14
  store i32 -2, ptr %1, align 4
  br label %126

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.opal_list_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %107, %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.opal_list_t, ptr %42, i32 0, i32 1
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %111

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %49, ptr %56, align 8
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %85, %45
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br label %67

67:                                               ; preds = %60, %57
  %68 = phi i1 [ false, %57 ], [ %66, %60 ]
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @strcmp(ptr noundef %74, ptr noundef %80) #9
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %88

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  br label %57, !llvm.loop !32

88:                                               ; preds = %83, %67
  %89 = load ptr, ptr %6, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @opal_argv_append_nosize(ptr noundef %6, ptr noundef %104)
  br label %106

106:                                              ; preds = %98, %91
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.opal_list_item_t, ptr %108, i32 0, i32 1
  %110 = load volatile ptr, ptr %109, align 8
  store ptr %110, ptr %4, align 8
  br label %40, !llvm.loop !33

111:                                              ; preds = %40
  %112 = load ptr, ptr %6, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = call noalias ptr @opal_argv_join(ptr noundef %115, i32 noundef 32)
  store ptr %116, ptr @btl_names, align 8
  %117 = load ptr, ptr %6, align 8
  call void @opal_argv_free(ptr noundef %117)
  br label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @strdup(ptr noundef @.str.2) #7
  store ptr %119, ptr @btl_names, align 8
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @qsort(ptr noundef %122, i64 noundef %124, i64 noundef 8, ptr noundef @btl_exclusivity_compare)
  %125 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 5
  store i8 1, ptr %125, align 8
  store i32 0, ptr %1, align 4
  br label %126

126:                                              ; preds = %120, %34, %13
  %127 = load i32, ptr %1, align 4
  ret i32 %127
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
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @mca_bml_base_btl_array_reserve(ptr noundef %11, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @mca_bml_base_btl_array_reserve(ptr noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @mca_bml_base_btl_array_reserve(ptr noundef %21, i64 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %25, i32 0, i32 4
  store i64 -1, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %9, %8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
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
  br i1 %64, label %65, label %184

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
  br i1 %85, label %86, label %183

86:                                               ; preds = %76, %65
  %87 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @opal_output_get_verbosity(i32 noundef %88)
  %90 = icmp slt i32 0, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr @opal_get_proc_hostname, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ompi_proc_t, ptr %93, i32 0, i32 0
  %95 = call ptr %92(ptr noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ompi_proc_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.opal_proc_t, ptr %103, i32 0, i32 1
  %105 = call ptr @ompi_pmix_print_name(ptr noundef %104)
  %106 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %101, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %107) #7
  br label %108

108:                                              ; preds = %91, %86
  %109 = load ptr, ptr %9, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8
  %120 = icmp ule i32 %116, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %111, %108
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %122, i32 0, i32 6
  %124 = call ptr @mca_bml_base_btl_array_insert(ptr noundef %123)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %131, i32 0, i32 1
  store float 0.000000e+00, ptr %132, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, %138
  store i32 %142, ptr %140, align 8
  br label %182

143:                                              ; preds = %111
  %144 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @opal_output_get_verbosity(i32 noundef %145)
  %147 = icmp slt i32 19, %146
  br i1 %147, label %148, label %181

148:                                              ; preds = %143
  %149 = load ptr, ptr @opal_get_proc_hostname, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.ompi_proc_t, ptr %150, i32 0, i32 0
  %152 = call ptr %149(ptr noundef %151)
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %156, i32 0, i32 11
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ompi_proc_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.opal_proc_t, ptr %160, i32 0, i32 1
  %162 = call ptr @ompi_pmix_print_name(ptr noundef %161)
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %158, ptr noundef %162, ptr noundef %163, ptr noundef %171, i32 noundef %176, i32 noundef %179)
  %180 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %180) #7
  br label %181

181:                                              ; preds = %148, %143
  br label %182

182:                                              ; preds = %181, %121
  store i8 1, ptr %11, align 1
  br label %183

183:                                              ; preds = %182, %76
  br label %184

184:                                              ; preds = %183, %61
  %185 = load i8, ptr %11, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = and i32 %188, 6
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187, %184
  %192 = load i32, ptr %10, align 4
  %193 = and i32 %192, 65542
  %194 = icmp eq i32 %193, 65542
  br i1 %194, label %195, label %254

195:                                              ; preds = %191, %187
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.ompi_proc_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.opal_proc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr @ompi_proc_local_proc, align 8
  %201 = getelementptr inbounds %struct.ompi_proc_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.opal_proc_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %199, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 256
  %210 = icmp eq i32 0, %209
  br i1 %210, label %254, label %211

211:                                              ; preds = %205, %195
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %212, i32 0, i32 7
  %214 = call ptr @mca_bml_base_btl_array_insert(ptr noundef %213)
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %219, i32 0, i32 3
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %221, i32 0, i32 1
  store float 0.000000e+00, ptr %222, align 4
  %223 = load i32, ptr %10, align 4
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %224, i32 0, i32 0
  store i32 %223, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %211
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %237, i32 0, i32 2
  store i64 %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %211
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %243, i32 0, i32 6
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 %242, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %248, i32 0, i32 6
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %251, i32 0, i32 3
  store i64 %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %247, %239
  store i8 1, ptr %11, align 1
  br label %254

254:                                              ; preds = %253, %205, %191
  %255 = load i8, ptr %11, align 1
  %256 = trunc i8 %255 to i1
  %257 = select i1 %256, i32 0, i32 -16
  ret i32 %257
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
  br i1 %13, label %14, label %82

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  br label %37

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %15, !llvm.loop !34

37:                                               ; preds = %32, %15
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %81

45:                                               ; preds = %42, %37
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds %struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i32 0, i32 3
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %55, ptr %62, align 8
  br label %63

63:                                               ; preds = %50, %45
  %64 = load i8, ptr %4, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @opal_progress_register(ptr noundef %71)
  br label %80

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @opal_progress_register_lp(ptr noundef %78)
  br label %80

80:                                               ; preds = %73, %66
  br label %81

81:                                               ; preds = %80, %42
  br label %82

82:                                               ; preds = %81, %2
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pml_selected_component = global %struct.mca_pml_base_component_2_1_0_t zeroinitializer, align 8
@pml_selected_module = global %struct.mca_pml_base_module_2_1_0_t zeroinitializer, align 8
@mca_pml_monitoring_module = global %struct.mca_pml_base_module_2_1_0_t { ptr @mca_pml_monitoring_add_procs, ptr @mca_pml_monitoring_del_procs, ptr @mca_pml_monitoring_enable, ptr null, ptr @mca_pml_monitoring_add_comm, ptr @mca_pml_monitoring_del_comm, ptr @mca_pml_monitoring_revoke_comm, ptr @mca_pml_monitoring_irecv_init, ptr @mca_pml_monitoring_irecv, ptr @mca_pml_monitoring_recv, ptr @mca_pml_monitoring_isend_init, ptr @mca_pml_monitoring_isend, ptr @mca_pml_monitoring_send, ptr @mca_pml_monitoring_iprobe, ptr @mca_pml_monitoring_probe, ptr @mca_pml_monitoring_start, ptr @mca_pml_monitoring_improbe, ptr @mca_pml_monitoring_mprobe, ptr @mca_pml_monitoring_imrecv, ptr @mca_pml_monitoring_mrecv, ptr @mca_pml_monitoring_dump, i32 65535, i32 2147483647, i32 0, ptr null }, align 8
@mca_pml_monitoring_component = global %struct.mca_pml_base_component_2_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"monitoring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_pml_monitoring_component_open, ptr null, ptr null, ptr @mca_common_monitoring_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_pml_monitoring_component_init, ptr @mca_pml_monitoring_component_finish }, align 8
@mca_common_monitoring_enabled = external global i32, align 4
@mca_pml_base_pml = external global %struct.opal_pointer_array_t, align 8
@mca_pml_monitoring_active = internal global i32 0, align 4
@ompi_pml_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_add_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @mca_common_monitoring_add_procs(ptr noundef %6, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @pml_selected_module, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 %12(ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_del_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i32 0, i32 1), align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 %5(ptr noundef %6, i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i32 0, i32 2), align 8
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = call i32 %4(i1 noundef zeroext %6)
  ret i32 %7
}

declare i32 @mca_pml_monitoring_add_comm(ptr noundef) #1

declare i32 @mca_pml_monitoring_del_comm(ptr noundef) #1

declare i32 @mca_pml_monitoring_revoke_comm(ptr noundef, i1 noundef zeroext) #1

declare i32 @mca_pml_monitoring_irecv_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_irecv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_recv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_isend_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_isend(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_send(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_iprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_probe(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_start(i64 noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_improbe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_mprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_imrecv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_mrecv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_dump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i32 0, i32 20), align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %5(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @mca_common_monitoring_add_procs(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_monitoring_component_open() #0 {
  %1 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_pml_monitoring_component, i32 0, i32 11)) #4
  %5 = call i32 @opal_pointer_array_add(ptr noundef @mca_pml_base_pml, ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @mca_common_monitoring_register() #1

; Function Attrs: nounwind uwtable
define internal ptr @mca_pml_monitoring_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = call i32 @mca_common_monitoring_init()
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  store i32 0, ptr %16, align 4
  store ptr @mca_pml_monitoring_module, ptr %4, align 8
  br label %18

17:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_monitoring_component_finish() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  br label %55

9:                                                ; preds = %0
  %10 = load i32, ptr @mca_pml_monitoring_active, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %39, %12
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12, i32 1)
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, @mca_pml_monitoring_component
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 12), ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %2, align 4
  %31 = call i32 @opal_thread_add_fetch_32(ptr noundef %29, i32 noundef %30)
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %35) #4
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36
  br label %43

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.opal_list_item_t, ptr %40, i32 0, i32 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %14, !llvm.loop !4

43:                                               ; preds = %37, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pml_selected_component, ptr align 8 @mca_pml_base_selected_component, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pml_selected_module, ptr align 8 @mca_pml, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml_base_selected_component, ptr align 8 @mca_pml_monitoring_component, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml, ptr align 8 @mca_pml_monitoring_module, i64 192, i1 false)
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i32 0, i32 3), align 8
  store ptr %44, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3), align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i32 0, i32 21), align 8
  store i32 %45, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 21), align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i32 0, i32 22), align 4
  store i32 %46, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22), align 4
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i32 0, i32 23), align 8
  %48 = or i32 %47, 1
  store i32 %48, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 23), align 8
  store i32 1, ptr @mca_pml_monitoring_active, align 4
  br label %54

49:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml_base_selected_component, ptr align 8 @pml_selected_component, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @mca_pml, ptr align 8 @pml_selected_module, i64 192, i1 false)
  %50 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_component_2_1_0_t, ptr @pml_selected_component, i32 0, i32 3), align 8
  %51 = call i32 %50()
  call void @mca_common_monitoring_finalize()
  %52 = call i32 @mca_base_component_repository_retain_component(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_pml_monitoring_component, i32 0, i32 7), ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_pml_monitoring_component, i32 0, i32 11))
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_pml_base_framework, i32 0, i32 11), align 4
  call void @mca_base_component_close(ptr noundef @mca_pml_monitoring_component, i32 noundef %53)
  br label %54

54:                                               ; preds = %49, %43
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @mca_common_monitoring_init() #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mca_common_monitoring_finalize() #1

declare i32 @mca_base_component_repository_retain_component(ptr noundef, ptr noundef) #1

declare void @mca_base_component_close(ptr noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pmdl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pmdl_oshmem_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmdl_nspace_t = type { %struct.pmix_list_item_t, [256 x i8], i8, i32, i32, i32, i32 }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.10, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.10 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"oshmem\00", align 1
@pmix_pmdl_oshmem_module = global %struct.pmix_pmdl_module_t { ptr @.str, ptr @oshmem_init, ptr @oshmem_finalize, ptr @harvest_envars, ptr null, ptr @setup_nspace, ptr @setup_nspace_kv, ptr @register_nspace, ptr null, ptr null, ptr @deregister_nspace }, align 8
@pmix_pmdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"pmdl: oshmem init\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@mynspaces = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"pmdl:oshmem:harvest envars\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"pmdl:oshmem:harvest envars active\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"pmdl:oshmem:harvest envars: NO\00", align 1
@pmdl_nspace_t_class = internal global %struct.pmix_class_t { ptr @.str.11, ptr @pmix_list_item_t_class, ptr @nscon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 424 }, align 8
@pmix_mca_pmdl_oshmem_component = external global %struct.pmix_pmdl_oshmem_component_t, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"pmdl: oshmem harvesting envars %s excluding %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmdl_nspace_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"pmdl:oshmem: setup nspace for nspace %s with %s\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"pmdl:oshmem: setup nspace_kv for nspace %s with %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"pmdl:oshmem: register_nspace for %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"pmix.job.napps\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_gds_base_output = external global i32, align 4
@.str.17 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pmdl_oshmem.c\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.app.info\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"OMPI_APP_SIZES\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS CACHE JOB INFO WITH %s\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"OMPI_FIRST_RANKS\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @oshmem_init() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %23

23:                                               ; preds = %22, %18
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @mynspaces, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @mynspaces, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @mynspaces, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @mynspaces)
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @oshmem_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %46, %6
  %8 = call ptr @pmix_list_remove_first(ptr noundef @mynspaces)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #8
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void @perror(ptr noundef @.str.2) #8
  call void @abort() #10
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #8
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  br label %7, !llvm.loop !4

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47
  call void @pmix_obj_run_destructors(ptr noundef @mynspaces)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @harvest_envars(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %29, %22, %19, %5
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i1 @checkus(ptr noundef %32, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 -1366, ptr %6, align 4
  br label %192

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %43

43:                                               ; preds = %58, %40
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %15, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8
  %51 = load i64, ptr %15, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str, i64 noundef 6) #11
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -1366, ptr %6, align 4
  br label %192

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %15, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8
  br label %43, !llvm.loop !6

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %36
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef %63, ptr noundef @.str)
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %77, %70, %67, %62
  store i64 0, ptr %15, align 8
  br label %80

80:                                               ; preds = %93, %79
  %81 = load i64, ptr %15, align 8
  %82 = load i64, ptr %9, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %15, align 8
  %87 = getelementptr inbounds %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.pmix_info, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [512 x i8], ptr %88, i64 0, i64 0
  %90 = call zeroext i1 @PMIx_Check_key(ptr noundef %89, ptr noundef @.str.5)
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %112

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %15, align 8
  br label %80, !llvm.loop !7

96:                                               ; preds = %80
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %101 = icmp slt i32 %100, 64
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef @.str.6)
  br label %111

111:                                              ; preds = %109, %102, %99, %96
  store i32 -1366, ptr %6, align 4
  br label %192

112:                                              ; preds = %91
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  store ptr null, ptr %12, align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1), align 8
  store ptr %116, ptr %13, align 8
  br label %117

117:                                              ; preds = %131, %115
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %123, ptr noundef %126)
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %13, align 8
  store ptr %129, ptr %12, align 8
  br label %135

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.pmix_list_item_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %13, align 8
  br label %117, !llvm.loop !8

135:                                              ; preds = %128, %117
  %136 = load ptr, ptr %12, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [256 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.pmix_namespace_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @PMIx_Load_nspace(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %146, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %147)
  br label %148

148:                                              ; preds = %138, %135
  br label %149

149:                                              ; preds = %148, %112
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 3), align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %181

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %181

165:                                              ; preds = %158
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %167 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 1), align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 1), align 8
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi ptr [ @.str.8, %169 ], [ %171, %170 ]
  %174 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 2), align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 2), align 8
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi ptr [ @.str.8, %176 ], [ %178, %177 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.7, ptr noundef %173, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %158, %155, %152
  %182 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 3), align 8
  %183 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 4), align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call i32 @pmix_util_harvest_envars(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load i32, ptr %14, align 4
  store i32 %189, ptr %6, align 4
  br label %192

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190, %149
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %191, %188, %111, %56, %35
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_namespace_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.12, ptr noundef %24, ptr noundef %28)
  br label %29

29:                                               ; preds = %20, %13, %10, %2
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 @checkus(ptr noundef %30, i64 noundef 1)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -1366, ptr %3, align 4
  br label %67

33:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1), align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %49, %33
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pmix_namespace_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %35, !llvm.loop !9

53:                                               ; preds = %46, %35
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pmix_namespace_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @PMIx_Load_nspace(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %64, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %65)
  br label %66

66:                                               ; preds = %56, %53
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %32
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_nspace_kv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_namespace_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_kval_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.13, ptr noundef %29, ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %18, %15, %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_kval_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @PMIx_Check_key(ptr noundef %38, ptr noundef @.str.9)
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pmix_kval_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @PMIx_Check_key(ptr noundef %43, ptr noundef @.str.10)
  br i1 %44, label %45, label %92

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_kval_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @PMIx_Argv_split(ptr noundef %50, i32 noundef 44)
  store ptr %51, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %52

52:                                               ; preds = %87, %45
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.14) #11
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i8 1, ptr %12, align 1
  br label %90

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %10, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.14, i64 noundef 4) #11
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i64 @strtoul(ptr noundef %79, ptr noundef null, i32 noundef 10) #8
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp uge i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i8 1, ptr %12, align 1
  br label %85

85:                                               ; preds = %84, %73
  br label %90

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8
  br label %52, !llvm.loop !10

90:                                               ; preds = %85, %65, %52
  %91 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %40
  %93 = load i8, ptr %12, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 -1366, ptr %3, align 4
  br label %130

96:                                               ; preds = %92
  store ptr null, ptr %6, align 8
  %97 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1), align 8
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %112, %96
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_namespace_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %104, ptr noundef %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %6, align 8
  br label %116

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pmix_list_item_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %7, align 8
  br label %98, !llvm.loop !11

116:                                              ; preds = %109, %98
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @PMIx_Load_nspace(ptr noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %127, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %128)
  br label %129

129:                                              ; preds = %119, %116
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %95
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @register_nspace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.pmix_info], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_cb_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_namespace_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.15, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %25, %22, %1
  store ptr null, ptr %4, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1), align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %53, %37
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmix_namespace_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %45, ptr noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %4, align 8
  br label %57

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %39, !llvm.loop !12

57:                                               ; preds = %50, %39
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1366, ptr %2, align 4
  br label %509

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %169, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef %69, i32 noundef -2)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %78, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %79, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %8, ptr %83, align 8
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.16, ptr %85, align 8
  br label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %15, align 8
  %93 = load i32, ptr @pmix_gds_base_output, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %86
  %96 = load i32, ptr @pmix_gds_base_output, align 4
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr @pmix_gds_base_output, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr @pmix_gds_base_output, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 334, ptr noundef %109)
  br label %110

110:                                              ; preds = %105, %98, %95, %86
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %117 = load i8, ptr %116, align 4
  %118 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %128 = call i32 %113(ptr noundef %115, i8 noundef zeroext %117, i1 noundef zeroext %120, ptr noundef %122, ptr noundef %124, i64 noundef %126, ptr noundef %127)
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %110
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %130, align 8
  %131 = load i32, ptr %10, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = icmp ne i32 -2, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @PMIx_Error_string(i32 noundef %138)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %139, ptr noundef @.str.18, i32 noundef 337)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %2, align 4
  br label %509

145:                                              ; preds = %129
  %146 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %147 = call i64 @pmix_list_get_size(ptr noundef %146)
  %148 = icmp ne i64 1, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %151, ptr noundef @.str.18, i32 noundef 343)
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %154

154:                                              ; preds = %153
  store i32 -27, ptr %2, align 4
  br label %509

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %157 = call ptr @pmix_list_get_first(ptr noundef %156)
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.pmix_kval_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %163, i32 0, i32 6
  store i32 %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %155
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %167, i32 0, i32 2
  store i8 1, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %61
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 1, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 0, ptr %2, align 4
  br label %509

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.pmix_namespace_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @PMIx_Load_procid(ptr noundef %9, ptr noundef %178, i32 noundef -1)
  %179 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %180 = call i32 @PMIx_Info_load(ptr noundef %179, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %295, %175
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %298

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @pmix_class_init_epoch, align 4
  %192 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %196, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %197, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %9, ptr %201, align 8
  %202 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %202, align 8
  %203 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %204 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 2, ptr %205, align 8
  %206 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.21, ptr %206, align 8
  %207 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  %208 = call i32 @PMIx_Info_load(ptr noundef %207, ptr noundef @.str.22, ptr noundef %13, i16 noundef zeroext 14)
  br label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %211 = getelementptr inbounds %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds %struct.pmix_personality_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %16, align 8
  %216 = load i32, ptr @pmix_gds_base_output, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %209
  %219 = load i32, ptr @pmix_gds_base_output, align 4
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load i32, ptr @pmix_gds_base_output, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr @pmix_gds_base_output, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 370, ptr noundef %232)
  br label %233

233:                                              ; preds = %228, %221, %218, %209
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %240 = load i8, ptr %239, align 4
  %241 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  %244 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %251 = call i32 %236(ptr noundef %238, i8 noundef zeroext %240, i1 noundef zeroext %243, ptr noundef %245, ptr noundef %247, i64 noundef %249, ptr noundef %250)
  store i32 %251, ptr %10, align 4
  br label %252

252:                                              ; preds = %233
  %253 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %253)
  %254 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %256, align 8
  %257 = load i32, ptr %10, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4
  %262 = icmp ne i32 -2, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @PMIx_Error_string(i32 noundef %264)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %265, ptr noundef @.str.18, i32 noundef 376)
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4
  store i32 %270, ptr %2, align 4
  br label %509

271:                                              ; preds = %252
  %272 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %273 = call i64 @pmix_list_get_size(ptr noundef %272)
  %274 = icmp ne i64 1, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  %277 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %277, ptr noundef @.str.18, i32 noundef 382)
  br label %278

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %280

280:                                              ; preds = %279
  store i32 -27, ptr %2, align 4
  br label %509

281:                                              ; preds = %271
  %282 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %283 = call ptr @pmix_list_get_first(ptr noundef %282)
  store ptr %283, ptr %11, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.pmix_kval_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_value, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.23, i32 noundef %288)
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %290)
  %292 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %292) #8
  br label %293

293:                                              ; preds = %281
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %13, align 4
  br label %181, !llvm.loop !13

298:                                              ; preds = %181
  %299 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %299)
  %300 = load ptr, ptr %7, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %343

302:                                              ; preds = %298
  %303 = load ptr, ptr %7, align 8
  %304 = call ptr @PMIx_Argv_join(ptr noundef %303, i32 noundef 32)
  store ptr %304, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %305)
  %306 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @PMIx_Info_load(ptr noundef %306, ptr noundef @.str.24, ptr noundef %307, i16 noundef zeroext 3)
  %309 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %309) #8
  br label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %312 = getelementptr inbounds %struct.pmix_peer_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_namespace_t, ptr %313, i32 0, i32 12
  %315 = getelementptr inbounds %struct.pmix_personality_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %17, align 8
  %317 = load i32, ptr @pmix_gds_base_output, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %310
  %320 = load i32, ptr @pmix_gds_base_output, align 4
  %321 = icmp slt i32 %320, 64
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = load i32, ptr @pmix_gds_base_output, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sge i32 %327, 1
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = load i32, ptr @pmix_gds_base_output, align 4
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %330, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 399, ptr noundef %333)
  br label %334

334:                                              ; preds = %329, %322, %319, %310
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %340 = call i32 %337(ptr noundef %338, ptr noundef %339, i64 noundef 1)
  store i32 %340, ptr %10, align 4
  br label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %298
  %344 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %345 = call i32 @PMIx_Info_load(ptr noundef %344, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %346

346:                                              ; preds = %460, %343
  %347 = load i32, ptr %13, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %348, i32 0, i32 6
  %350 = load i32, ptr %349, align 8
  %351 = icmp ult i32 %347, %350
  br i1 %351, label %352, label %463

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr @pmix_class_init_epoch, align 4
  %357 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %360

360:                                              ; preds = %359, %355
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %361, align 8
  %362 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %362, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %363

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %9, ptr %366, align 8
  %367 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %367, align 8
  %368 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %369 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 2, ptr %370, align 8
  %371 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.26, ptr %371, align 8
  %372 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  %373 = call i32 @PMIx_Info_load(ptr noundef %372, ptr noundef @.str.22, ptr noundef %13, i16 noundef zeroext 14)
  br label %374

374:                                              ; preds = %365
  %375 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %376 = getelementptr inbounds %struct.pmix_peer_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.pmix_namespace_t, ptr %377, i32 0, i32 12
  %379 = getelementptr inbounds %struct.pmix_personality_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %18, align 8
  %381 = load i32, ptr @pmix_gds_base_output, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %374
  %384 = load i32, ptr @pmix_gds_base_output, align 4
  %385 = icmp slt i32 %384, 64
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  %387 = load i32, ptr @pmix_gds_base_output, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp sge i32 %391, 1
  br i1 %392, label %393, label %398

393:                                              ; preds = %386
  %394 = load i32, ptr @pmix_gds_base_output, align 4
  %395 = load ptr, ptr %18, align 8
  %396 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 414, ptr noundef %397)
  br label %398

398:                                              ; preds = %393, %386, %383, %374
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %399, i32 0, i32 10
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %405 = load i8, ptr %404, align 4
  %406 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %407 = load i8, ptr %406, align 8
  %408 = trunc i8 %407 to i1
  %409 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %416 = call i32 %401(ptr noundef %403, i8 noundef zeroext %405, i1 noundef zeroext %408, ptr noundef %410, ptr noundef %412, i64 noundef %414, ptr noundef %415)
  store i32 %416, ptr %10, align 4
  br label %417

417:                                              ; preds = %398
  %418 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %418)
  %419 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %421, align 8
  %422 = load i32, ptr %10, align 4
  %423 = icmp ne i32 0, %422
  br i1 %423, label %424, label %436

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %10, align 4
  %427 = icmp ne i32 -2, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %10, align 4
  %430 = call ptr @PMIx_Error_string(i32 noundef %429)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %430, ptr noundef @.str.18, i32 noundef 420)
  br label %431

431:                                              ; preds = %428, %425
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %10, align 4
  store i32 %435, ptr %2, align 4
  br label %509

436:                                              ; preds = %417
  %437 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %438 = call i64 @pmix_list_get_size(ptr noundef %437)
  %439 = icmp ne i64 1, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  %442 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %442, ptr noundef @.str.18, i32 noundef 426)
  br label %443

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %445

445:                                              ; preds = %444
  store i32 -27, ptr %2, align 4
  br label %509

446:                                              ; preds = %436
  %447 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %448 = call ptr @pmix_list_get_first(ptr noundef %447)
  store ptr %448, ptr %11, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds %struct.pmix_kval_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_value, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.23, i32 noundef %453)
  %455 = load ptr, ptr %6, align 8
  %456 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %455)
  %457 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %457) #8
  br label %458

458:                                              ; preds = %446
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %13, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %13, align 4
  br label %346, !llvm.loop !14

463:                                              ; preds = %346
  %464 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %464)
  %465 = load ptr, ptr %7, align 8
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %508

467:                                              ; preds = %463
  %468 = load ptr, ptr %7, align 8
  %469 = call ptr @PMIx_Argv_join(ptr noundef %468, i32 noundef 32)
  store ptr %469, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %470)
  store ptr null, ptr %7, align 8
  %471 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %472 = load ptr, ptr %6, align 8
  %473 = call i32 @PMIx_Info_load(ptr noundef %471, ptr noundef @.str.27, ptr noundef %472, i16 noundef zeroext 3)
  %474 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %474) #8
  br label %475

475:                                              ; preds = %467
  %476 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %477 = getelementptr inbounds %struct.pmix_peer_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.pmix_namespace_t, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds %struct.pmix_personality_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %19, align 8
  %482 = load i32, ptr @pmix_gds_base_output, align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %499

484:                                              ; preds = %475
  %485 = load i32, ptr @pmix_gds_base_output, align 4
  %486 = icmp slt i32 %485, 64
  br i1 %486, label %487, label %499

487:                                              ; preds = %484
  %488 = load i32, ptr @pmix_gds_base_output, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %492, 1
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load i32, ptr @pmix_gds_base_output, align 4
  %496 = load ptr, ptr %19, align 8
  %497 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %495, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 444, ptr noundef %498)
  br label %499

499:                                              ; preds = %494, %487, %484, %475
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %505 = call i32 %502(ptr noundef %503, ptr noundef %504, i64 noundef 1)
  store i32 %505, ptr %10, align 4
  br label %506

506:                                              ; preds = %499
  %507 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %463
  store i32 0, ptr %2, align 4
  br label %509

509:                                              ; preds = %508, %445, %434, %280, %269, %174, %154, %143, %60
  %510 = load i32, ptr %2, align 4
  ret i32 %510
}

; Function Attrs: nounwind uwtable
define internal void @deregister_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1), align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %61, %1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_namespace_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %15, ptr noundef %18)
  br i1 %19, label %20, label %60

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %21, i32 0, i32 0
  %23 = call ptr @pmix_list_remove_item(ptr noundef @mynspaces, ptr noundef %22)
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @pthread_mutex_lock(ptr noundef %27) #8
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void @perror(ptr noundef @.str.2) #8
  call void @abort() #10
  unreachable

34:                                               ; preds = %24
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 8
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef %40) #8
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.pmix_tma, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %53, ptr noundef %54)
  br label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #8
  br label %57

57:                                               ; preds = %55, %51
  store ptr null, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58
  br label %65

60:                                               ; preds = %12
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pmix_list_item_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %9, !llvm.loop !15

65:                                               ; preds = %59, %9
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkus(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %73

13:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %67, %13
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %70

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.pmix_info, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = call zeroext i1 @PMIx_Check_key(ptr noundef %29, ptr noundef @.str.9)
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pmix_info, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.pmix_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef @.str.10)
  br i1 %37, label %38, label %66

38:                                               ; preds = %31, %24
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.pmix_info, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pmix_value, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PMIx_Argv_split(ptr noundef %44, i32 noundef 44)
  store ptr %45, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %46

46:                                               ; preds = %61, %38
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str) #11
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  br label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  br label %46, !llvm.loop !18

64:                                               ; preds = %59, %46
  %65 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %31
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  br label %14, !llvm.loop !19

70:                                               ; preds = %22
  %71 = load i8, ptr %6, align 1
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %3, align 1
  br label %73

73:                                               ; preds = %70, %12
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @nscon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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

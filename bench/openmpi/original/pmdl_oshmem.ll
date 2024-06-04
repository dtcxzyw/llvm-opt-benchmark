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
  %1 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %2 = load i32, ptr %1, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %16, %8, %4, %0
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr @mynspaces, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr @mynspaces, i32 0, i32 2
  store i32 1, ptr %30, align 8
  call void @pmix_obj_construct_tma(ptr noundef @mynspaces, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @mynspaces)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
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
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %32, %24, %20, %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call zeroext i1 @checkus(ptr noundef %36, i64 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 -1366, ptr %6, align 4
  br label %217

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %62, %44
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %15, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str, i64 noundef 6) #11
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1366, ptr %6, align 4
  br label %217

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %15, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %15, align 8
  br label %47, !llvm.loop !6

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef %67, ptr noundef @.str)
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %84, %76, %72, %66
  store i64 0, ptr %15, align 8
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i64, ptr %15, align 8
  %90 = load i64, ptr %9, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds %struct.pmix_info, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.pmix_info, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [512 x i8], ptr %96, i64 0, i64 0
  %98 = call zeroext i1 @PMIx_Check_key(ptr noundef %97, ptr noundef @.str.5)
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %124

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %15, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %15, align 8
  br label %88, !llvm.loop !7

104:                                              ; preds = %88
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.6)
  br label %123

123:                                              ; preds = %120, %112, %108, %104
  store i32 -1366, ptr %6, align 4
  br label %217

124:                                              ; preds = %99
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %163

127:                                              ; preds = %124
  store ptr null, ptr %12, align 8
  %128 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %13, align 8
  br label %130

130:                                              ; preds = %145, %127
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.pmix_namespace_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %137, ptr noundef %140)
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %13, align 8
  store ptr %143, ptr %12, align 8
  br label %149

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.pmix_list_item_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %13, align 8
  br label %130, !llvm.loop !8

149:                                              ; preds = %142, %130
  %150 = load ptr, ptr %12, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.pmix_namespace_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @PMIx_Load_nspace(ptr noundef %156, ptr noundef %159)
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %160, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %161)
  br label %162

162:                                              ; preds = %152, %149
  br label %163

163:                                              ; preds = %162, %124
  %164 = getelementptr inbounds %struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %216

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %204

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %175, label %204

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 2
  br i1 %182, label %183, label %204

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %193

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %189
  %194 = phi ptr [ @.str.8, %189 ], [ %192, %190 ]
  %195 = getelementptr inbounds %struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %202

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %198
  %203 = phi ptr [ @.str.8, %198 ], [ %201, %199 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.7, ptr noundef %194, ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %175, %171, %167
  %205 = getelementptr inbounds %struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 @pmix_util_harvest_envars(ptr noundef %206, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %14, align 4
  %211 = load i32, ptr %14, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = load i32, ptr %14, align 4
  store i32 %214, ptr %6, align 4
  br label %217

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %163
  store i32 0, ptr %6, align 4
  br label %217

217:                                              ; preds = %216, %213, %123, %60, %39
  %218 = load i32, ptr %6, align 4
  ret i32 %218
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
  %8 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_namespace_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_info, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.pmix_value, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.12, ptr noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %23, %15, %11, %2
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @checkus(ptr noundef %34, i64 noundef 1)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 -1366, ptr %3, align 4
  br label %73

37:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %55, %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_namespace_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %47, ptr noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %6, align 8
  br label %59

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.pmix_list_item_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  br label %40, !llvm.loop !9

59:                                               ; preds = %52, %40
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @PMIx_Load_nspace(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %70, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %71)
  br label %72

72:                                               ; preds = %62, %59
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %36
  %74 = load i32, ptr %3, align 4
  ret i32 %74
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
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_namespace_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_kval_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_value, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.13, ptr noundef %33, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %20, %16, %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_kval_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @PMIx_Check_key(ptr noundef %42, ptr noundef @.str.9)
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_kval_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @PMIx_Check_key(ptr noundef %47, ptr noundef @.str.10)
  br i1 %48, label %49, label %96

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_kval_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_value, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @PMIx_Argv_split(ptr noundef %54, i32 noundef 44)
  store ptr %55, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %56

56:                                               ; preds = %91, %49
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.14) #11
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  br label %94

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %10, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.14, i64 noundef 4) #11
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i64 @strtoul(ptr noundef %83, ptr noundef null, i32 noundef 10) #8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp uge i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i8 1, ptr %12, align 1
  br label %89

89:                                               ; preds = %88, %77
  br label %94

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %10, align 8
  br label %56, !llvm.loop !10

94:                                               ; preds = %89, %69, %56
  %95 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %44
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 -1366, ptr %3, align 4
  br label %136

100:                                              ; preds = %96
  store ptr null, ptr %6, align 8
  %101 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %118, %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %6, align 8
  br label %122

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.pmix_list_item_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %7, align 8
  br label %103, !llvm.loop !11

122:                                              ; preds = %115, %103
  %123 = load ptr, ptr %6, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_namespace_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @PMIx_Load_nspace(ptr noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %133, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %122
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %99
  %137 = load i32, ptr %3, align 4
  ret i32 %137
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
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pmix_namespace_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.15, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %27, %23, %1
  store ptr null, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %59, %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pmix_namespace_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %4, align 8
  br label %63

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_list_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  br label %44, !llvm.loop !12

63:                                               ; preds = %56, %44
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1366, ptr %2, align 4
  br label %523

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %177, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.pmix_namespace_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef %75, i32 noundef -2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %85, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %86, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %8, ptr %90, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %91, align 8
  %92 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.16, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_peer_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_namespace_t, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds %struct.pmix_personality_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  %101 = load i32, ptr @pmix_gds_base_output, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %93
  %104 = load i32, ptr @pmix_gds_base_output, align 4
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_gds_base_output, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, ptr @pmix_gds_base_output, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 334, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %106, %103, %93
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %125 = load i8, ptr %124, align 4
  %126 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %136 = call i32 %121(ptr noundef %123, i8 noundef zeroext %125, i1 noundef zeroext %128, ptr noundef %130, ptr noundef %132, i64 noundef %134, ptr noundef %135)
  store i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %118
  %138 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %138, align 8
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %147, ptr noundef @.str.18, i32 noundef 337)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  store i32 %152, ptr %2, align 4
  br label %523

153:                                              ; preds = %137
  %154 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %155 = call i64 @pmix_list_get_size(ptr noundef %154)
  %156 = icmp ne i64 1, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %159, ptr noundef @.str.18, i32 noundef 343)
  br label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %162

162:                                              ; preds = %161
  store i32 -27, ptr %2, align 4
  br label %523

163:                                              ; preds = %153
  %164 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %165 = call ptr @pmix_list_get_first(ptr noundef %164)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.pmix_kval_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %171, i32 0, i32 6
  store i32 %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %163
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %175, i32 0, i32 2
  store i8 1, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %67
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 1, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 0, ptr %2, align 4
  br label %523

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.pmix_namespace_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @PMIx_Load_procid(ptr noundef %9, ptr noundef %186, i32 noundef -1)
  %187 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %188 = call i32 @PMIx_Info_load(ptr noundef %187, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %305, %183
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %195, label %308

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr @pmix_class_init_epoch, align 4
  %200 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %204

204:                                              ; preds = %203, %198
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %205, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %206, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %9, ptr %210, align 8
  %211 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %211, align 8
  %212 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %213 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 2, ptr %214, align 8
  %215 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.21, ptr %215, align 8
  %216 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  %217 = call i32 @PMIx_Info_load(ptr noundef %216, ptr noundef @.str.22, ptr noundef %13, i16 noundef zeroext 14)
  br label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_peer_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_namespace_t, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds %struct.pmix_personality_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %16, align 8
  %226 = load i32, ptr @pmix_gds_base_output, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %218
  %229 = load i32, ptr @pmix_gds_base_output, align 4
  %230 = icmp slt i32 %229, 64
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  %232 = load i32, ptr @pmix_gds_base_output, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i32, ptr @pmix_gds_base_output, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 370, ptr noundef %242)
  br label %243

243:                                              ; preds = %238, %231, %228, %218
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %250 = load i8, ptr %249, align 4
  %251 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  %254 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %261 = call i32 %246(ptr noundef %248, i8 noundef zeroext %250, i1 noundef zeroext %253, ptr noundef %255, ptr noundef %257, i64 noundef %259, ptr noundef %260)
  store i32 %261, ptr %10, align 4
  br label %262

262:                                              ; preds = %243
  %263 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %263)
  %264 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %266, align 8
  %267 = load i32, ptr %10, align 4
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %10, align 4
  %272 = icmp ne i32 -2, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @PMIx_Error_string(i32 noundef %274)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %275, ptr noundef @.str.18, i32 noundef 376)
  br label %276

276:                                              ; preds = %273, %270
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %10, align 4
  store i32 %280, ptr %2, align 4
  br label %523

281:                                              ; preds = %262
  %282 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %283 = call i64 @pmix_list_get_size(ptr noundef %282)
  %284 = icmp ne i64 1, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  %287 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %287, ptr noundef @.str.18, i32 noundef 382)
  br label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %290

290:                                              ; preds = %289
  store i32 -27, ptr %2, align 4
  br label %523

291:                                              ; preds = %281
  %292 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %293 = call ptr @pmix_list_get_first(ptr noundef %292)
  store ptr %293, ptr %11, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.pmix_kval_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_value, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.23, i32 noundef %298)
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %300)
  %302 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %302) #8
  br label %303

303:                                              ; preds = %291
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %13, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %13, align 4
  br label %189, !llvm.loop !13

308:                                              ; preds = %189
  %309 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %309)
  %310 = load ptr, ptr %7, align 8
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %354

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  %314 = call ptr @PMIx_Argv_join(ptr noundef %313, i32 noundef 32)
  store ptr %314, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %315)
  %316 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %317 = load ptr, ptr %6, align 8
  %318 = call i32 @PMIx_Info_load(ptr noundef %316, ptr noundef @.str.24, ptr noundef %317, i16 noundef zeroext 3)
  %319 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %319) #8
  br label %320

320:                                              ; preds = %312
  %321 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_peer_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_namespace_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds %struct.pmix_personality_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %17, align 8
  %328 = load i32, ptr @pmix_gds_base_output, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %320
  %331 = load i32, ptr @pmix_gds_base_output, align 4
  %332 = icmp slt i32 %331, 64
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = load i32, ptr @pmix_gds_base_output, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = icmp sge i32 %338, 1
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load i32, ptr @pmix_gds_base_output, align 4
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %341, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 399, ptr noundef %344)
  br label %345

345:                                              ; preds = %340, %333, %330, %320
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %351 = call i32 %348(ptr noundef %349, ptr noundef %350, i64 noundef 1)
  store i32 %351, ptr %10, align 4
  br label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %308
  %355 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %356 = call i32 @PMIx_Info_load(ptr noundef %355, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  store ptr null, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %357

357:                                              ; preds = %473, %354
  %358 = load i32, ptr %13, align 4
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 8
  %362 = icmp ult i32 %358, %361
  br i1 %362, label %363, label %476

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr @pmix_class_init_epoch, align 4
  %368 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %367, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %372

372:                                              ; preds = %371, %366
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %373, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %374, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %375

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %9, ptr %378, align 8
  %379 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %379, align 8
  %380 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %381 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 2, ptr %382, align 8
  %383 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.26, ptr %383, align 8
  %384 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  %385 = call i32 @PMIx_Info_load(ptr noundef %384, ptr noundef @.str.22, ptr noundef %13, i16 noundef zeroext 14)
  br label %386

386:                                              ; preds = %377
  %387 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.pmix_peer_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pmix_namespace_t, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds %struct.pmix_personality_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %18, align 8
  %394 = load i32, ptr @pmix_gds_base_output, align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %386
  %397 = load i32, ptr @pmix_gds_base_output, align 4
  %398 = icmp slt i32 %397, 64
  br i1 %398, label %399, label %411

399:                                              ; preds = %396
  %400 = load i32, ptr @pmix_gds_base_output, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = icmp sge i32 %404, 1
  br i1 %405, label %406, label %411

406:                                              ; preds = %399
  %407 = load i32, ptr @pmix_gds_base_output, align 4
  %408 = load ptr, ptr %18, align 8
  %409 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 414, ptr noundef %410)
  br label %411

411:                                              ; preds = %406, %399, %396, %386
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %412, i32 0, i32 10
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %418 = load i8, ptr %417, align 4
  %419 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  %422 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %429 = call i32 %414(ptr noundef %416, i8 noundef zeroext %418, i1 noundef zeroext %421, ptr noundef %423, ptr noundef %425, i64 noundef %427, ptr noundef %428)
  store i32 %429, ptr %10, align 4
  br label %430

430:                                              ; preds = %411
  %431 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %431)
  %432 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %434, align 8
  %435 = load i32, ptr %10, align 4
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %449

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %10, align 4
  %440 = icmp ne i32 -2, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %10, align 4
  %443 = call ptr @PMIx_Error_string(i32 noundef %442)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %443, ptr noundef @.str.18, i32 noundef 420)
  br label %444

444:                                              ; preds = %441, %438
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %10, align 4
  store i32 %448, ptr %2, align 4
  br label %523

449:                                              ; preds = %430
  %450 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %451 = call i64 @pmix_list_get_size(ptr noundef %450)
  %452 = icmp ne i64 1, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  %455 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %455, ptr noundef @.str.18, i32 noundef 426)
  br label %456

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %458

458:                                              ; preds = %457
  store i32 -27, ptr %2, align 4
  br label %523

459:                                              ; preds = %449
  %460 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %461 = call ptr @pmix_list_get_first(ptr noundef %460)
  store ptr %461, ptr %11, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.pmix_kval_t, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.pmix_value, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.23, i32 noundef %466)
  %468 = load ptr, ptr %6, align 8
  %469 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %468)
  %470 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %470) #8
  br label %471

471:                                              ; preds = %459
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %13, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %13, align 4
  br label %357, !llvm.loop !14

476:                                              ; preds = %357
  %477 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %477)
  %478 = load ptr, ptr %7, align 8
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %522

480:                                              ; preds = %476
  %481 = load ptr, ptr %7, align 8
  %482 = call ptr @PMIx_Argv_join(ptr noundef %481, i32 noundef 32)
  store ptr %482, ptr %6, align 8
  %483 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %483)
  store ptr null, ptr %7, align 8
  %484 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %485 = load ptr, ptr %6, align 8
  %486 = call i32 @PMIx_Info_load(ptr noundef %484, ptr noundef @.str.27, ptr noundef %485, i16 noundef zeroext 3)
  %487 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %487) #8
  br label %488

488:                                              ; preds = %480
  %489 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds %struct.pmix_personality_t, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %19, align 8
  %496 = load i32, ptr @pmix_gds_base_output, align 4
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %488
  %499 = load i32, ptr @pmix_gds_base_output, align 4
  %500 = icmp slt i32 %499, 64
  br i1 %500, label %501, label %513

501:                                              ; preds = %498
  %502 = load i32, ptr @pmix_gds_base_output, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = icmp sge i32 %506, 1
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load i32, ptr @pmix_gds_base_output, align 4
  %510 = load ptr, ptr %19, align 8
  %511 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 444, ptr noundef %512)
  br label %513

513:                                              ; preds = %508, %501, %498, %488
  %514 = load ptr, ptr %19, align 8
  %515 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %519 = call i32 %516(ptr noundef %517, ptr noundef %518, i64 noundef 1)
  store i32 %519, ptr %10, align 4
  br label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %476
  store i32 0, ptr %2, align 4
  br label %523

523:                                              ; preds = %522, %458, %447, %290, %279, %182, %162, %151, %66
  %524 = load i32, ptr %2, align 4
  ret i32 %524
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
  %8 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %63, %1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_namespace_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %17, ptr noundef %20)
  br i1 %21, label %22, label %62

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %23, i32 0, i32 0
  %25 = call ptr @pmix_list_remove_item(ptr noundef @mynspaces, ptr noundef %24)
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #8
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void @perror(ptr noundef @.str.2) #8
  call void @abort() #10
  unreachable

36:                                               ; preds = %26
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %39, align 8
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #8
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %55, ptr noundef %56)
  br label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %57, %53
  store ptr null, ptr %6, align 8
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60
  br label %67

62:                                               ; preds = %14
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %10, !llvm.loop !15

67:                                               ; preds = %61, %10
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

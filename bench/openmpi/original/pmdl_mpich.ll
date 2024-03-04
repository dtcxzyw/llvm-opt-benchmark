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
%struct.pmix_pmdl_mpich_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
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
%struct.pmdl_nspace_t = type { %struct.pmix_list_item_t, [256 x i8], i32, i32, i32, i32 }
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

@.str = private unnamed_addr constant [6 x i8] c"mpich\00", align 1
@pmix_pmdl_mpich_module = global %struct.pmix_pmdl_module_t { ptr @.str, ptr @mpich_init, ptr @mpich_finalize, ptr @harvest_envars, ptr null, ptr @setup_nspace, ptr @setup_nspace_kv, ptr @register_nspace, ptr null, ptr @setup_fork, ptr @deregister_nspace }, align 8
@pmix_pmdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"pmdl: mpich init\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@mynspaces = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pmdl:mpich:harvest envars\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"pmdl:mpich:harvest envars active\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pmdl:mpich:harvest envars: NO\00", align 1
@pmdl_nspace_t_class = internal global %struct.pmix_class_t { ptr @.str.11, ptr @pmix_list_item_t_class, ptr @nscon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 416 }, align 8
@pmix_mca_pmdl_mpich_component = external global %struct.pmix_pmdl_mpich_component_t, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"pmdl: mpich harvesting envars %s excluding %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pmdl_nspace_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"pmdl:mpich: setup nspace for nspace %s with %s\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"pmdl:mpich: setup nspace_kv for nspace %s with %s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"pmdl:mpich: register_nspace for %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_gds_base_output = external global i32, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmdl_mpich.c\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"pmix.job.napps\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"pmdl:mpich: setup fork for %s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"PMI_SIZE\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"MPI_LOCALNRANKS\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"MPI_LOCALNRANKID\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"MPIR_CVAR_CH3_INTERFACE_HOSTNAME\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpich_init() #0 {
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
define internal void @mpich_finalize() #0 {
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
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str, i64 noundef 5) #11
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
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 3), align 8
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
  %167 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 1), align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 1), align 8
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi ptr [ @.str.8, %169 ], [ %171, %170 ]
  %174 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 2), align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 2), align 8
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi ptr [ @.str.8, %176 ], [ %178, %177 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.7, ptr noundef %173, ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %158, %155, %152
  %182 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 3), align 8
  %183 = load ptr, ptr getelementptr inbounds (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 4), align 8
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
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_namespace_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_kval_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pmix_value, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.13, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %23, %16, %13, %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_kval_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef @.str.9)
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_kval_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @PMIx_Check_key(ptr noundef %41, ptr noundef @.str.10)
  br i1 %42, label %43, label %70

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_kval_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @PMIx_Argv_split(ptr noundef %48, i32 noundef 44)
  store ptr %49, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %50

50:                                               ; preds = %65, %43
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str) #11
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i8 1, ptr %10, align 1
  br label %68

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %50, !llvm.loop !10

68:                                               ; preds = %63, %50
  %69 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %38
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 -1366, ptr %3, align 4
  br label %108

74:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1), align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %90, %74
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_namespace_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %6, align 8
  br label %94

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pmix_list_item_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  br label %76, !llvm.loop !11

94:                                               ; preds = %87, %76
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.pmix_namespace_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @PMIx_Load_nspace(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %105, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %106)
  br label %107

107:                                              ; preds = %97, %94
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %73
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @register_nspace(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_cb_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_namespace_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.14, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %19, %16, %1
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1), align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %47, %31
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pmix_namespace_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %39, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %4, align 8
  br label %51

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_list_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %33, !llvm.loop !12

51:                                               ; preds = %44, %33
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1366, ptr %2, align 4
  br label %460

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_namespace_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @PMIx_Load_procid(ptr noundef %6, ptr noundef %58, i32 noundef -2)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 -1, %61
  br i1 %62, label %63, label %161

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @pmix_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %72, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %73, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.15, ptr %79, align 8
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_namespace_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds %struct.pmix_personality_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  %87 = load i32, ptr @pmix_gds_base_output, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %80
  %90 = load i32, ptr @pmix_gds_base_output, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load i32, ptr @pmix_gds_base_output, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, ptr @pmix_gds_base_output, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 322, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %92, %89, %80
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %111 = load i8, ptr %110, align 4
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %122 = call i32 %107(ptr noundef %109, i8 noundef zeroext %111, i1 noundef zeroext %114, ptr noundef %116, ptr noundef %118, i64 noundef %120, ptr noundef %121)
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %104
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %124, align 8
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %133, ptr noundef @.str.17, i32 noundef 325)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  store i32 %138, ptr %2, align 4
  br label %460

139:                                              ; preds = %123
  %140 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %141 = call i64 @pmix_list_get_size(ptr noundef %140)
  %142 = icmp ne i64 1, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %145, ptr noundef @.str.17, i32 noundef 331)
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %148

148:                                              ; preds = %147
  store i32 -27, ptr %2, align 4
  br label %460

149:                                              ; preds = %139
  %150 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %151 = call ptr @pmix_list_get_first(ptr noundef %150)
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.pmix_kval_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_value, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %149
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %55
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 -1, %164
  br i1 %165, label %166, label %264

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @pmix_class_init_epoch, align 4
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %175, align 8
  %176 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %176, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %180, align 8
  %181 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %181, align 8
  %182 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.19, ptr %182, align 8
  br label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %185 = getelementptr inbounds %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds %struct.pmix_personality_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %11, align 8
  %190 = load i32, ptr @pmix_gds_base_output, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %183
  %193 = load i32, ptr @pmix_gds_base_output, align 4
  %194 = icmp slt i32 %193, 64
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, ptr @pmix_gds_base_output, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load i32, ptr @pmix_gds_base_output, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 346, ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %195, %192, %183
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %214 = load i8, ptr %213, align 4
  %215 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %225 = call i32 %210(ptr noundef %212, i8 noundef zeroext %214, i1 noundef zeroext %217, ptr noundef %219, ptr noundef %221, i64 noundef %223, ptr noundef %224)
  store i32 %225, ptr %7, align 4
  br label %226

226:                                              ; preds = %207
  %227 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %227, align 8
  %228 = load i32, ptr %7, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %7, align 4
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %236, ptr noundef @.str.17, i32 noundef 349)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  store i32 %241, ptr %2, align 4
  br label %460

242:                                              ; preds = %226
  %243 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %244 = call i64 @pmix_list_get_size(ptr noundef %243)
  %245 = icmp ne i64 1, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %248, ptr noundef @.str.17, i32 noundef 355)
  br label %249

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %251

251:                                              ; preds = %250
  store i32 -27, ptr %2, align 4
  br label %460

252:                                              ; preds = %242
  %253 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %254 = call ptr @pmix_list_get_first(ptr noundef %253)
  store ptr %254, ptr %8, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.pmix_kval_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.pmix_value, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %260, i32 0, i32 3
  store i32 %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %252
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %161
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 -1, %267
  br i1 %268, label %269, label %367

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr @pmix_class_init_epoch, align 4
  %274 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %277

277:                                              ; preds = %276, %272
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %278, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %279, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %280

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %283, align 8
  %284 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %284, align 8
  %285 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.20, ptr %285, align 8
  br label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %288 = getelementptr inbounds %struct.pmix_peer_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_namespace_t, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds %struct.pmix_personality_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %12, align 8
  %293 = load i32, ptr @pmix_gds_base_output, align 4
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %310

295:                                              ; preds = %286
  %296 = load i32, ptr @pmix_gds_base_output, align 4
  %297 = icmp slt i32 %296, 64
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load i32, ptr @pmix_gds_base_output, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = icmp sge i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load i32, ptr @pmix_gds_base_output, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 370, ptr noundef %309)
  br label %310

310:                                              ; preds = %305, %298, %295, %286
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %311, i32 0, i32 10
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %317 = load i8, ptr %316, align 4
  %318 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %319 = load i8, ptr %318, align 8
  %320 = trunc i8 %319 to i1
  %321 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %328 = call i32 %313(ptr noundef %315, i8 noundef zeroext %317, i1 noundef zeroext %320, ptr noundef %322, ptr noundef %324, i64 noundef %326, ptr noundef %327)
  store i32 %328, ptr %7, align 4
  br label %329

329:                                              ; preds = %310
  %330 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %7, align 4
  %336 = icmp ne i32 -2, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %7, align 4
  %339 = call ptr @PMIx_Error_string(i32 noundef %338)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %339, ptr noundef @.str.17, i32 noundef 373)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %7, align 4
  store i32 %344, ptr %2, align 4
  br label %460

345:                                              ; preds = %329
  %346 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %347 = call i64 @pmix_list_get_size(ptr noundef %346)
  %348 = icmp ne i64 1, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  %351 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %351, ptr noundef @.str.17, i32 noundef 379)
  br label %352

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %354

354:                                              ; preds = %353
  store i32 -27, ptr %2, align 4
  br label %460

355:                                              ; preds = %345
  %356 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %357 = call ptr @pmix_list_get_first(ptr noundef %356)
  store ptr %357, ptr %8, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.pmix_kval_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %363, i32 0, i32 5
  store i32 %362, ptr %364, align 4
  br label %365

365:                                              ; preds = %355
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %264
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 -1, %370
  br i1 %371, label %372, label %459

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr @pmix_class_init_epoch, align 4
  %377 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %378 = icmp ne i32 %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %380

380:                                              ; preds = %379, %375
  %381 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %381, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %382, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %386, align 8
  %387 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %387, align 8
  %388 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.21, ptr %388, align 8
  br label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %391 = getelementptr inbounds %struct.pmix_peer_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.pmix_namespace_t, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds %struct.pmix_personality_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %13, align 8
  %396 = load i32, ptr @pmix_gds_base_output, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %389
  %399 = load i32, ptr @pmix_gds_base_output, align 4
  %400 = icmp slt i32 %399, 64
  br i1 %400, label %401, label %413

401:                                              ; preds = %398
  %402 = load i32, ptr @pmix_gds_base_output, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp sge i32 %406, 1
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  %409 = load i32, ptr @pmix_gds_base_output, align 4
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 394, ptr noundef %412)
  br label %413

413:                                              ; preds = %408, %401, %398, %389
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %414, i32 0, i32 10
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %420 = load i8, ptr %419, align 4
  %421 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %422 = load i8, ptr %421, align 8
  %423 = trunc i8 %422 to i1
  %424 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %431 = call i32 %416(ptr noundef %418, i8 noundef zeroext %420, i1 noundef zeroext %423, ptr noundef %425, ptr noundef %427, i64 noundef %429, ptr noundef %430)
  store i32 %431, ptr %7, align 4
  br label %432

432:                                              ; preds = %413
  %433 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %433, align 8
  %434 = load i32, ptr %7, align 4
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %458

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %438 = call i64 @pmix_list_get_size(ptr noundef %437)
  %439 = icmp ne i64 1, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  %442 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %442, ptr noundef @.str.17, i32 noundef 400)
  br label %443

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %445

445:                                              ; preds = %444
  store i32 -27, ptr %2, align 4
  br label %460

446:                                              ; preds = %436
  %447 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %448 = call ptr @pmix_list_get_first(ptr noundef %447)
  store ptr %448, ptr %8, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.pmix_kval_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_value, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %454, i32 0, i32 4
  store i32 %453, ptr %455, align 8
  br label %456

456:                                              ; preds = %446
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %432
  br label %459

459:                                              ; preds = %458, %367
  store i32 0, ptr %2, align 4
  br label %460

460:                                              ; preds = %459, %445, %354, %343, %251, %240, %148, %137, %54
  %461 = load i32, ptr %2, align 4
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_fork(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_cb_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @pmix_util_print_name_args(ptr noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.22, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %58, %38
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %14, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str, i64 noundef 4) #11
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1366, ptr %4, align 4
  br label %231

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %41, !llvm.loop !13

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef %63, ptr noundef @.str)
  store ptr null, ptr %8, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1), align 8
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %80, %62
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr %67, getelementptr inbounds (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pmix_proc, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %72, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %8, align 8
  br label %84

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.pmix_list_item_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %9, align 8
  br label %66, !llvm.loop !14

84:                                               ; preds = %77, %66
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -1366, ptr %4, align 4
  br label %231

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %91) #8
  %93 = icmp sgt i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -32, ptr %4, align 4
  br label %231

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @PMIx_Setenv(ptr noundef @.str.24, ptr noundef %96, i1 noundef zeroext true, ptr noundef %97)
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %102) #8
  %104 = icmp sgt i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 -32, ptr %4, align 4
  br label %231

106:                                              ; preds = %95
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @PMIx_Setenv(ptr noundef @.str.25, ptr noundef %107, i1 noundef zeroext true, ptr noundef %108)
  %110 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %110) #8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %113) #8
  %115 = icmp sgt i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 -32, ptr %4, align 4
  br label %231

117:                                              ; preds = %106
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @PMIx_Setenv(ptr noundef @.str.26, ptr noundef %118, i1 noundef zeroext true, ptr noundef %119)
  %121 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @pmix_class_init_epoch, align 4
  %126 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %130, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %131, align 8
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 14
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 23
  store i8 1, ptr %137, align 8
  %138 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  store ptr @.str.27, ptr %138, align 8
  br label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %141 = getelementptr inbounds %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds %struct.pmix_personality_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %17, align 8
  %146 = load i32, ptr @pmix_gds_base_output, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %139
  %149 = load i32, ptr @pmix_gds_base_output, align 4
  %150 = icmp slt i32 %149, 64
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, ptr @pmix_gds_base_output, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, ptr @pmix_gds_base_output, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 478, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %151, %148, %139
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 6
  %170 = load i8, ptr %169, align 4
  %171 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 23
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  %174 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 18
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %181 = call i32 %166(ptr noundef %168, i8 noundef zeroext %170, i1 noundef zeroext %173, ptr noundef %175, ptr noundef %177, i64 noundef %179, ptr noundef %180)
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %163
  %183 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %183, align 8
  %184 = load i32, ptr %11, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  %189 = icmp ne i32 -2, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %192, ptr noundef @.str.17, i32 noundef 481)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %11, align 4
  store i32 %197, ptr %4, align 4
  br label %231

198:                                              ; preds = %182
  %199 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %200 = call i64 @pmix_list_get_size(ptr noundef %199)
  %201 = icmp ne i64 1, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  %204 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %204, ptr noundef @.str.17, i32 noundef 487)
  br label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %207

207:                                              ; preds = %206
  store i32 -27, ptr %4, align 4
  br label %231

208:                                              ; preds = %198
  %209 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %210 = call ptr @pmix_list_get_first(ptr noundef %209)
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.pmix_kval_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_value, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 8
  store i16 %215, ptr %12, align 2
  br label %216

216:                                              ; preds = %208
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %217

217:                                              ; preds = %216
  %218 = load i16, ptr %12, align 2
  %219 = zext i16 %218 to i64
  %220 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.28, i64 noundef %219) #8
  %221 = icmp sgt i32 0, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 -32, ptr %4, align 4
  br label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @PMIx_Setenv(ptr noundef @.str.29, ptr noundef %224, i1 noundef zeroext true, ptr noundef %225)
  %227 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %227) #8
  %228 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @PMIx_Setenv(ptr noundef @.str.30, ptr noundef %228, i1 noundef zeroext true, ptr noundef %229)
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %223, %222, %207, %196, %116, %105, %94, %87, %56
  %232 = load i32, ptr %4, align 4
  ret i32 %232
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
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %48, %11
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_info, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %28 = call zeroext i1 @PMIx_Check_key(ptr noundef %27, ptr noundef @.str.9)
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_info, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.pmix_info, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %35 = call zeroext i1 @PMIx_Check_key(ptr noundef %34, ptr noundef @.str.10)
  br i1 %35, label %36, label %47

36:                                               ; preds = %29, %22
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_info, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.pmix_info, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @.str) #11
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  br label %51

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %12, !llvm.loop !18

51:                                               ; preds = %45, %20
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %51, %10
  %55 = load i1, ptr %3, align 1
  ret i1 %55
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

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
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %5, i32 0, i32 3
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %9, i32 0, i32 5
  store i32 -1, ptr %10, align 4
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @PMIx_Argv_free(ptr noundef) #1

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

declare ptr @pmix_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

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

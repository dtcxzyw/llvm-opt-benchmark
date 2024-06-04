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
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str, i64 noundef 5) #11
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
  %164 = getelementptr inbounds %struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 3
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
  %186 = getelementptr inbounds %struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %193

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %189
  %194 = phi ptr [ @.str.8, %189 ], [ %192, %190 ]
  %195 = getelementptr inbounds %struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %202

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %198
  %203 = phi ptr [ @.str.8, %198 ], [ %201, %199 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.7, ptr noundef %194, ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %175, %171, %167
  %205 = getelementptr inbounds %struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 4
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
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_namespace_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_kval_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_value, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.13, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %18, %14, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pmix_kval_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @PMIx_Check_key(ptr noundef %40, ptr noundef @.str.9)
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pmix_kval_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @PMIx_Check_key(ptr noundef %45, ptr noundef @.str.10)
  br i1 %46, label %47, label %74

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_kval_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @PMIx_Argv_split(ptr noundef %52, i32 noundef 44)
  store ptr %53, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %54

54:                                               ; preds = %69, %47
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str) #11
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  br label %72

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8
  br label %54, !llvm.loop !10

72:                                               ; preds = %67, %54
  %73 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %42
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 -1366, ptr %3, align 4
  br label %114

78:                                               ; preds = %74
  store ptr null, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %96, %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %88, ptr noundef %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %6, align 8
  br label %100

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.pmix_list_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  br label %81, !llvm.loop !11

100:                                              ; preds = %93, %81
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_namespace_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @PMIx_Load_nspace(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %111, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %100
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %113, %77
  %115 = load i32, ptr %3, align 4
  ret i32 %115
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
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_namespace_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.14, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %21, %17, %1
  store ptr null, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %53, %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
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
  br label %38, !llvm.loop !12

57:                                               ; preds = %50, %38
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1366, ptr %2, align 4
  br label %474

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pmix_namespace_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @PMIx_Load_procid(ptr noundef %6, ptr noundef %64, i32 noundef -2)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 -1, %67
  br i1 %68, label %69, label %169

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %80, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %85, align 8
  %86 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.15, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds %struct.pmix_personality_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load i32, ptr @pmix_gds_base_output, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %87
  %98 = load i32, ptr @pmix_gds_base_output, align 4
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i32, ptr @pmix_gds_base_output, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr @pmix_gds_base_output, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 322, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %100, %97, %87
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %119 = load i8, ptr %118, align 4
  %120 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %130 = call i32 %115(ptr noundef %117, i8 noundef zeroext %119, i1 noundef zeroext %122, ptr noundef %124, ptr noundef %126, i64 noundef %128, ptr noundef %129)
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %112
  %132 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %132, align 8
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %141, ptr noundef @.str.17, i32 noundef 325)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  store i32 %146, ptr %2, align 4
  br label %474

147:                                              ; preds = %131
  %148 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %149 = call i64 @pmix_list_get_size(ptr noundef %148)
  %150 = icmp ne i64 1, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %153, ptr noundef @.str.17, i32 noundef 331)
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %156

156:                                              ; preds = %155
  store i32 -27, ptr %2, align 4
  br label %474

157:                                              ; preds = %147
  %158 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %159 = call ptr @pmix_list_get_first(ptr noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.pmix_kval_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %157
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %61
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 -1, %172
  br i1 %173, label %174, label %274

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr @pmix_class_init_epoch, align 4
  %179 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %183

183:                                              ; preds = %182, %177
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %184, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %185, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %189, align 8
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %190, align 8
  %191 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.19, ptr %191, align 8
  br label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_peer_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_namespace_t, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds %struct.pmix_personality_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %11, align 8
  %200 = load i32, ptr @pmix_gds_base_output, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %192
  %203 = load i32, ptr @pmix_gds_base_output, align 4
  %204 = icmp slt i32 %203, 64
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, ptr @pmix_gds_base_output, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr @pmix_gds_base_output, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 346, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %205, %202, %192
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %224 = load i8, ptr %223, align 4
  %225 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  %228 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %235 = call i32 %220(ptr noundef %222, i8 noundef zeroext %224, i1 noundef zeroext %227, ptr noundef %229, ptr noundef %231, i64 noundef %233, ptr noundef %234)
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %217
  %237 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %237, align 8
  %238 = load i32, ptr %7, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %7, align 4
  %243 = icmp ne i32 -2, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %7, align 4
  %246 = call ptr @PMIx_Error_string(i32 noundef %245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %246, ptr noundef @.str.17, i32 noundef 349)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %7, align 4
  store i32 %251, ptr %2, align 4
  br label %474

252:                                              ; preds = %236
  %253 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %254 = call i64 @pmix_list_get_size(ptr noundef %253)
  %255 = icmp ne i64 1, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %258, ptr noundef @.str.17, i32 noundef 355)
  br label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %261

261:                                              ; preds = %260
  store i32 -27, ptr %2, align 4
  br label %474

262:                                              ; preds = %252
  %263 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %264 = call ptr @pmix_list_get_first(ptr noundef %263)
  store ptr %264, ptr %8, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.pmix_kval_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %270, i32 0, i32 3
  store i32 %269, ptr %271, align 4
  br label %272

272:                                              ; preds = %262
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %169
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 -1, %277
  br i1 %278, label %279, label %379

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr @pmix_class_init_epoch, align 4
  %284 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %288

288:                                              ; preds = %287, %282
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %289, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %290, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %291

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %294, align 8
  %295 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %295, align 8
  %296 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.20, ptr %296, align 8
  br label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds %struct.pmix_personality_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %12, align 8
  %305 = load i32, ptr @pmix_gds_base_output, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %297
  %308 = load i32, ptr @pmix_gds_base_output, align 4
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load i32, ptr @pmix_gds_base_output, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %315, 1
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load i32, ptr @pmix_gds_base_output, align 4
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 370, ptr noundef %321)
  br label %322

322:                                              ; preds = %317, %310, %307, %297
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %323, i32 0, i32 10
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %329 = load i8, ptr %328, align 4
  %330 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %331 = load i8, ptr %330, align 8
  %332 = trunc i8 %331 to i1
  %333 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %340 = call i32 %325(ptr noundef %327, i8 noundef zeroext %329, i1 noundef zeroext %332, ptr noundef %334, ptr noundef %336, i64 noundef %338, ptr noundef %339)
  store i32 %340, ptr %7, align 4
  br label %341

341:                                              ; preds = %322
  %342 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %342, align 8
  %343 = load i32, ptr %7, align 4
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %7, align 4
  %348 = icmp ne i32 -2, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %7, align 4
  %351 = call ptr @PMIx_Error_string(i32 noundef %350)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %351, ptr noundef @.str.17, i32 noundef 373)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %7, align 4
  store i32 %356, ptr %2, align 4
  br label %474

357:                                              ; preds = %341
  %358 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %359 = call i64 @pmix_list_get_size(ptr noundef %358)
  %360 = icmp ne i64 1, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  %363 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %363, ptr noundef @.str.17, i32 noundef 379)
  br label %364

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %366

366:                                              ; preds = %365
  store i32 -27, ptr %2, align 4
  br label %474

367:                                              ; preds = %357
  %368 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %369 = call ptr @pmix_list_get_first(ptr noundef %368)
  store ptr %369, ptr %8, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.pmix_kval_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_value, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %375, i32 0, i32 5
  store i32 %374, ptr %376, align 4
  br label %377

377:                                              ; preds = %367
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %274
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 -1, %382
  br i1 %383, label %384, label %473

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr @pmix_class_init_epoch, align 4
  %389 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %388, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %393

393:                                              ; preds = %392, %387
  %394 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %394, align 8
  %395 = getelementptr inbounds %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %395, align 8
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %396

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %399, align 8
  %400 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %400, align 8
  %401 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.21, ptr %401, align 8
  br label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_peer_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_namespace_t, ptr %406, i32 0, i32 12
  %408 = getelementptr inbounds %struct.pmix_personality_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %13, align 8
  %410 = load i32, ptr @pmix_gds_base_output, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %402
  %413 = load i32, ptr @pmix_gds_base_output, align 4
  %414 = icmp slt i32 %413, 64
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load i32, ptr @pmix_gds_base_output, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp sge i32 %420, 1
  br i1 %421, label %422, label %427

422:                                              ; preds = %415
  %423 = load i32, ptr @pmix_gds_base_output, align 4
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %423, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 394, ptr noundef %426)
  br label %427

427:                                              ; preds = %422, %415, %412, %402
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %428, i32 0, i32 10
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %434 = load i8, ptr %433, align 4
  %435 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %436 = load i8, ptr %435, align 8
  %437 = trunc i8 %436 to i1
  %438 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %445 = call i32 %430(ptr noundef %432, i8 noundef zeroext %434, i1 noundef zeroext %437, ptr noundef %439, ptr noundef %441, i64 noundef %443, ptr noundef %444)
  store i32 %445, ptr %7, align 4
  br label %446

446:                                              ; preds = %427
  %447 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %447, align 8
  %448 = load i32, ptr %7, align 4
  %449 = icmp eq i32 0, %448
  br i1 %449, label %450, label %472

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %452 = call i64 @pmix_list_get_size(ptr noundef %451)
  %453 = icmp ne i64 1, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  %456 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %456, ptr noundef @.str.17, i32 noundef 400)
  br label %457

457:                                              ; preds = %455
  br label %458

458:                                              ; preds = %457
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %459

459:                                              ; preds = %458
  store i32 -27, ptr %2, align 4
  br label %474

460:                                              ; preds = %450
  %461 = getelementptr inbounds %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %462 = call ptr @pmix_list_get_first(ptr noundef %461)
  store ptr %462, ptr %8, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds %struct.pmix_kval_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.pmix_value, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %468, i32 0, i32 4
  store i32 %467, ptr %469, align 8
  br label %470

470:                                              ; preds = %460
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %446
  br label %473

473:                                              ; preds = %472, %379
  store i32 0, ptr %2, align 4
  br label %474

474:                                              ; preds = %473, %459, %366, %355, %261, %250, %156, %145, %60
  %475 = load i32, ptr %2, align 4
  ret i32 %475
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
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @pmix_util_print_name_args(ptr noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.22, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %25, %21, %3
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %62, %42
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str, i64 noundef 4) #11
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -1366, ptr %4, align 4
  br label %240

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %45, !llvm.loop !13

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65, %38
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef %67, ptr noundef @.str)
  store ptr null, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %86, %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_proc, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %78, ptr noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %8, align 8
  br label %90

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pmix_list_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  br label %71, !llvm.loop !14

90:                                               ; preds = %83, %71
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1366, ptr %4, align 4
  br label %240

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %97) #8
  %99 = icmp sgt i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 -32, ptr %4, align 4
  br label %240

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @PMIx_Setenv(ptr noundef @.str.24, ptr noundef %102, i1 noundef zeroext true, ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %105) #8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %108) #8
  %110 = icmp sgt i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -32, ptr %4, align 4
  br label %240

112:                                              ; preds = %101
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @PMIx_Setenv(ptr noundef @.str.25, ptr noundef %113, i1 noundef zeroext true, ptr noundef %114)
  %116 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %116) #8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.pmdl_nspace_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %119) #8
  %121 = icmp sgt i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i32 -32, ptr %4, align 4
  br label %240

123:                                              ; preds = %112
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @PMIx_Setenv(ptr noundef @.str.26, ptr noundef %124, i1 noundef zeroext true, ptr noundef %125)
  %127 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %127) #8
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @pmix_class_init_epoch, align 4
  %132 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %136

136:                                              ; preds = %135, %130
  %137 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %137, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %138, align 8
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 14
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 23
  store i8 1, ptr %144, align 8
  %145 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  store ptr @.str.27, ptr %145, align 8
  br label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %17, align 8
  %154 = load i32, ptr @pmix_gds_base_output, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %146
  %157 = load i32, ptr @pmix_gds_base_output, align 4
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load i32, ptr @pmix_gds_base_output, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load i32, ptr @pmix_gds_base_output, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 478, ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %159, %156, %146
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 6
  %178 = load i8, ptr %177, align 4
  %179 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 23
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  %182 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 18
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %189 = call i32 %174(ptr noundef %176, i8 noundef zeroext %178, i1 noundef zeroext %181, ptr noundef %183, ptr noundef %185, i64 noundef %187, ptr noundef %188)
  store i32 %189, ptr %11, align 4
  br label %190

190:                                              ; preds = %171
  %191 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %191, align 8
  %192 = load i32, ptr %11, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %200, ptr noundef @.str.17, i32 noundef 481)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4
  store i32 %205, ptr %4, align 4
  br label %240

206:                                              ; preds = %190
  %207 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %208 = call i64 @pmix_list_get_size(ptr noundef %207)
  %209 = icmp ne i64 1, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  %212 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %212, ptr noundef @.str.17, i32 noundef 487)
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %215

215:                                              ; preds = %214
  store i32 -27, ptr %4, align 4
  br label %240

216:                                              ; preds = %206
  %217 = getelementptr inbounds %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %218 = call ptr @pmix_list_get_first(ptr noundef %217)
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.pmix_kval_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 8
  store i16 %223, ptr %12, align 2
  br label %224

224:                                              ; preds = %216
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %225

225:                                              ; preds = %224
  %226 = load i16, ptr %12, align 2
  %227 = zext i16 %226 to i64
  %228 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.28, i64 noundef %227) #8
  %229 = icmp sgt i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 -32, ptr %4, align 4
  br label %240

231:                                              ; preds = %225
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @PMIx_Setenv(ptr noundef @.str.29, ptr noundef %232, i1 noundef zeroext true, ptr noundef %233)
  %235 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %235) #8
  %236 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @PMIx_Setenv(ptr noundef @.str.30, ptr noundef %237, i1 noundef zeroext true, ptr noundef %238)
  store i32 0, ptr %4, align 4
  br label %240

240:                                              ; preds = %231, %230, %215, %204, %122, %111, %100, %93, %60
  %241 = load i32, ptr %4, align 4
  ret i32 %241
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

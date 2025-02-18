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
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !22
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %23

23:                                               ; preds = %22, %18
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @mynspaces, i32 0, i32 1), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @mynspaces, i32 0, i32 2), align 8, !tbaa !25
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
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  br label %4

4:                                                ; preds = %29, %3
  %5 = call ptr @pmix_list_remove_first(ptr noundef @mynspaces)
  store ptr %5, ptr %1, align 8, !tbaa !26
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %9, ptr %2, align 8, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %1, align 8, !tbaa !26
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !26
  call void @free(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %1, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %4, !llvm.loop !30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @pmix_obj_run_destructors(ptr noundef @mynspaces)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %34

34:                                               ; preds = %33
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %30, %23, %20, %5
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = load i64, ptr %9, align 8, !tbaa !35
  %35 = call zeroext i1 @checkus(ptr noundef %33, i64 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -1366, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %196

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !38
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %43, ptr %17, align 8, !tbaa !40
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %59, %41
  %45 = load ptr, ptr %17, align 8, !tbaa !40
  %46 = load i64, ptr %15, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load ptr, ptr %17, align 8, !tbaa !40
  %52 = load i64, ptr %15, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str, i64 noundef 6) #12
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1366, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %63

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %15, align 8, !tbaa !35
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8, !tbaa !35
  br label %44, !llvm.loop !43

62:                                               ; preds = %44
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %64 = load i32, ptr %16, align 4
  switch i32 %64, label %196 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %11, align 8, !tbaa !38
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef %67, ptr noundef @.str)
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %81, %74, %71, %66
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %97, %83
  %85 = load i64, ptr %15, align 8, !tbaa !35
  %86 = load i64, ptr %9, align 8, !tbaa !35
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !33
  %90 = load i64, ptr %15, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  %94 = call zeroext i1 @PMIx_Check_key(ptr noundef %93, ptr noundef @.str.5)
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %116

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %15, align 8, !tbaa !35
  %99 = add i64 %98, 1
  store i64 %99, ptr %15, align 8, !tbaa !35
  br label %84, !llvm.loop !44

100:                                              ; preds = %84
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %113, %106, %103, %100
  store i32 -1366, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %196

116:                                              ; preds = %95
  %117 = load ptr, ptr %7, align 8, !tbaa !32
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %153

119:                                              ; preds = %116
  store ptr null, ptr %12, align 8, !tbaa !32
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %120, ptr %13, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %135, %119
  %122 = load ptr, ptr %13, align 8, !tbaa !32
  %123 = icmp ne ptr %122, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %7, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %127, ptr noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %133, ptr %12, align 8, !tbaa !32
  br label %139

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  store ptr %138, ptr %13, align 8, !tbaa !32
  br label %121, !llvm.loop !53

139:                                              ; preds = %132, %121
  %140 = load ptr, ptr %12, align 8, !tbaa !32
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %143, ptr %12, align 8, !tbaa !32
  %144 = load ptr, ptr %12, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %7, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  call void @PMIx_Load_nspace(ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %150, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %151)
  br label %152

152:                                              ; preds = %142, %139
  br label %153

153:                                              ; preds = %152, %116
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 3), align 8, !tbaa !54
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %153
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %185

169:                                              ; preds = %162
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 1), align 8, !tbaa !57
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 1), align 8, !tbaa !57
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi ptr [ @.str.8, %173 ], [ %175, %174 ]
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 2), align 8, !tbaa !58
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 2), align 8, !tbaa !58
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi ptr [ @.str.8, %180 ], [ %182, %181 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.7, ptr noundef %177, ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %162, %159, %156
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 3), align 8, !tbaa !54
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_oshmem_component_t, ptr @pmix_mca_pmdl_oshmem_component, i32 0, i32 4), align 8, !tbaa !59
  %188 = load ptr, ptr %10, align 8, !tbaa !36
  %189 = call i32 @pmix_util_harvest_envars(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %14, align 4, !tbaa !21
  %190 = load i32, ptr %14, align 4, !tbaa !21
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %196

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194, %153
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %196

196:                                              ; preds = %195, %192, %115, %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %197 = load i32, ptr %6, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.pmix_info, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.12, ptr noundef %25, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %14, %11, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = call zeroext i1 @checkus(ptr noundef %31, i64 noundef 1)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

34:                                               ; preds = %30
  store ptr null, ptr %6, align 8, !tbaa !32
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %35, ptr %7, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %50, %34
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = icmp ne ptr %37, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %42, ptr noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %48, ptr %6, align 8, !tbaa !32
  br label %54

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  store ptr %53, ptr %7, align 8, !tbaa !32
  br label %36, !llvm.loop !61

54:                                               ; preds = %47, %36
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %58, ptr %6, align 8, !tbaa !32
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  call void @PMIx_Load_nspace(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %65, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %66)
  br label %67

67:                                               ; preds = %57, %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !62
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.13, ptr noundef %30, ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %19, %16, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = call zeroext i1 @PMIx_Check_key(ptr noundef %39, ptr noundef @.str.9)
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef @.str.10)
  br i1 %45, label %46, label %93

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = call ptr @PMIx_Argv_split(ptr noundef %51, i32 noundef 44)
  store ptr %52, ptr %8, align 8, !tbaa !40
  store i64 0, ptr %10, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %88, %46
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = load i64, ptr %10, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !40
  %61 = load i64, ptr %10, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.14) #12
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 1, ptr %12, align 1, !tbaa !62
  br label %91

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = load i64, ptr %10, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.14, i64 noundef 4) #12
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  %76 = load i64, ptr %10, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %9, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !42
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef null, i32 noundef 10) #11
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !21
  %83 = load i32, ptr %11, align 4, !tbaa !21
  %84 = icmp uge i32 %83, 5
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i8 1, ptr %12, align 1, !tbaa !62
  br label %86

86:                                               ; preds = %85, %74
  br label %91

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %10, align 8, !tbaa !35
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8, !tbaa !35
  br label %53, !llvm.loop !67

91:                                               ; preds = %86, %66, %53
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  call void @PMIx_Argv_free(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %41
  %94 = load i8, ptr %12, align 1, !tbaa !62, !range !68, !noundef !69
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

97:                                               ; preds = %93
  store ptr null, ptr %6, align 8, !tbaa !32
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %98, ptr %7, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %113, %97
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = icmp ne ptr %100, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %105, ptr noundef %108)
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %111, ptr %6, align 8, !tbaa !32
  br label %117

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  store ptr %116, ptr %7, align 8, !tbaa !32
  br label %99, !llvm.loop !70

117:                                              ; preds = %110, %99
  %118 = load ptr, ptr %6, align 8, !tbaa !32
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %121, ptr %6, align 8, !tbaa !32
  %122 = load ptr, ptr %6, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %4, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  call void @PMIx_Load_nspace(ptr noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %128, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %129)
  br label %130

130:                                              ; preds = %120, %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %130, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %132 = load i32, ptr %3, align 4
  ret i32 %132
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1104, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1112, ptr %14) #11
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.15, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %26, %23, %1
  store ptr null, ptr %4, align 8, !tbaa !32
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %39, ptr %5, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %54, %38
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = icmp ne ptr %41, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %46, ptr noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %52, ptr %4, align 8, !tbaa !32
  br label %58

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  store ptr %57, ptr %5, align 8, !tbaa !32
  br label %40, !llvm.loop !71

58:                                               ; preds = %51, %40
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1366, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8, !tbaa !72, !range !68, !noundef !69
  %66 = trunc i8 %65 to i1
  br i1 %66, label %179, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef %70, i32 noundef -2)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !22
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %80, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %8, ptr %87, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %88, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.16, ptr %89, align 8, !tbaa !92
  br label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %92 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !110
  store ptr %96, ptr %16, align 8, !tbaa !32
  %97 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %90
  %100 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %101 = icmp slt i32 %100, 64
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %111 = load ptr, ptr %16, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 334, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %102, %99, %90
  %115 = load ptr, ptr %16, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %121 = load i8, ptr %120, align 4, !tbaa !114
  %122 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %123 = load i8, ptr %122, align 8, !tbaa !91, !range !68, !noundef !69
  %124 = trunc i8 %123 to i1
  %125 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %130 = load i64, ptr %129, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %132 = call i32 %117(ptr noundef %119, i8 noundef zeroext %121, i1 noundef zeroext %124, ptr noundef %126, ptr noundef %128, i64 noundef %130, ptr noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %133

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %135, align 8, !tbaa !92
  %136 = load i32, ptr %10, align 4, !tbaa !21
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !21
  %141 = icmp ne i32 -2, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !21
  %144 = call ptr @PMIx_Error_string(i32 noundef %143)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %144, ptr noundef @.str.18, i32 noundef 337)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

152:                                              ; preds = %134
  %153 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %154 = call i64 @pmix_list_get_size(ptr noundef %153)
  %155 = icmp ne i64 1, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %158, ptr noundef @.str.18, i32 noundef 343)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -27, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %166 = call ptr @pmix_list_get_first(ptr noundef %165)
  store ptr %166, ptr %11, align 8, !tbaa !32
  %167 = load ptr, ptr %11, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.pmix_value, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !60
  %172 = load ptr, ptr %4, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %172, i32 0, i32 6
  store i32 %171, ptr %173, align 8, !tbaa !117
  br label %174

174:                                              ; preds = %164
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %177, i32 0, i32 2
  store i8 1, ptr %178, align 8, !tbaa !72
  br label %179

179:                                              ; preds = %176, %62
  %180 = load ptr, ptr %4, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !117
  %183 = icmp eq i32 1, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef %9, ptr noundef %188, i32 noundef -1)
  %189 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %190 = call i32 @PMIx_Info_load(ptr noundef %189, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  store ptr null, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %191

191:                                              ; preds = %314, %185
  %192 = load i32, ptr %13, align 4, !tbaa !21
  %193 = load ptr, ptr %4, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !117
  %196 = icmp ult i32 %192, %195
  br i1 %196, label %197, label %317

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !22
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %206, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %207, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %9, ptr %214, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %215, align 8, !tbaa !91
  %216 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr %216, ptr %217, align 8, !tbaa !115
  %218 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 2, ptr %218, align 8, !tbaa !116
  %219 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.21, ptr %219, align 8, !tbaa !92
  %220 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  %221 = call i32 @PMIx_Info_load(ptr noundef %220, ptr noundef @.str.22, ptr noundef %13, i16 noundef zeroext 14)
  br label %222

222:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %224 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !106
  %226 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !110
  store ptr %228, ptr %17, align 8, !tbaa !32
  %229 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %222
  %232 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %233 = icmp slt i32 %232, 64
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !18
  %240 = icmp sge i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %243 = load ptr, ptr %17, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %242, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 370, ptr noundef %245)
  br label %246

246:                                              ; preds = %241, %234, %231, %222
  %247 = load ptr, ptr %17, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8, !tbaa !113
  %250 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %253 = load i8, ptr %252, align 4, !tbaa !114
  %254 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %255 = load i8, ptr %254, align 8, !tbaa !91, !range !68, !noundef !69
  %256 = trunc i8 %255 to i1
  %257 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !92
  %259 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %260 = load ptr, ptr %259, align 8, !tbaa !115
  %261 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %262 = load i64, ptr %261, align 8, !tbaa !116
  %263 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %264 = call i32 %249(ptr noundef %251, i8 noundef zeroext %253, i1 noundef zeroext %256, ptr noundef %258, ptr noundef %260, i64 noundef %262, ptr noundef %263)
  store i32 %264, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %265

265:                                              ; preds = %246
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %267)
  %268 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %268, align 8, !tbaa !92
  %269 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %269, align 8, !tbaa !115
  %270 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %270, align 8, !tbaa !116
  %271 = load i32, ptr %10, align 4, !tbaa !21
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %10, align 4, !tbaa !21
  %276 = icmp ne i32 -2, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %10, align 4, !tbaa !21
  %279 = call ptr @PMIx_Error_string(i32 noundef %278)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %279, ptr noundef @.str.18, i32 noundef 376)
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

287:                                              ; preds = %266
  %288 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %289 = call i64 @pmix_list_get_size(ptr noundef %288)
  %290 = icmp ne i64 1, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  %293 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %293, ptr noundef @.str.18, i32 noundef 382)
  br label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -27, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

299:                                              ; preds = %287
  %300 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %301 = call ptr @pmix_list_get_first(ptr noundef %300)
  store ptr %301, ptr %11, align 8, !tbaa !32
  %302 = load ptr, ptr %11, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !63
  %305 = getelementptr inbounds nuw %struct.pmix_value, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !60
  %307 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.23, i32 noundef %306)
  %308 = load ptr, ptr %6, align 8, !tbaa !42
  %309 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %308)
  %310 = load ptr, ptr %6, align 8, !tbaa !42
  call void @free(ptr noundef %310) #11
  br label %311

311:                                              ; preds = %299
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %13, align 4, !tbaa !21
  %316 = add i32 %315, 1
  store i32 %316, ptr %13, align 4, !tbaa !21
  br label %191, !llvm.loop !118

317:                                              ; preds = %191
  %318 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %318)
  %319 = load ptr, ptr %7, align 8, !tbaa !40
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %363

321:                                              ; preds = %317
  %322 = load ptr, ptr %7, align 8, !tbaa !40
  %323 = call ptr @PMIx_Argv_join(ptr noundef %322, i32 noundef 32)
  store ptr %323, ptr %6, align 8, !tbaa !42
  %324 = load ptr, ptr %7, align 8, !tbaa !40
  call void @PMIx_Argv_free(ptr noundef %324)
  %325 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %326 = load ptr, ptr %6, align 8, !tbaa !42
  %327 = call i32 @PMIx_Info_load(ptr noundef %325, ptr noundef @.str.24, ptr noundef %326, i16 noundef zeroext 3)
  %328 = load ptr, ptr %6, align 8, !tbaa !42
  call void @free(ptr noundef %328) #11
  br label %329

329:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %331 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !106
  %333 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !110
  store ptr %335, ptr %18, align 8, !tbaa !32
  %336 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %329
  %339 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %340 = icmp slt i32 %339, 64
  br i1 %340, label %341, label %353

341:                                              ; preds = %338
  %342 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4, !tbaa !18
  %347 = icmp sge i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %350 = load ptr, ptr %18, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %349, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 399, ptr noundef %352)
  br label %353

353:                                              ; preds = %348, %341, %338, %329
  %354 = load ptr, ptr %18, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8, !tbaa !119
  %357 = load ptr, ptr %3, align 8, !tbaa !32
  %358 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %359 = call i32 %356(ptr noundef %357, ptr noundef %358, i64 noundef 1)
  store i32 %359, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %360

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %317
  %364 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %365 = call i32 @PMIx_Info_load(ptr noundef %364, ptr noundef @.str.20, ptr noundef null, i16 noundef zeroext 1)
  store ptr null, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %366

366:                                              ; preds = %489, %363
  %367 = load i32, ptr %13, align 4, !tbaa !21
  %368 = load ptr, ptr %4, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !117
  %371 = icmp ult i32 %367, %370
  br i1 %371, label %372, label %492

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !22
  %378 = icmp ne i32 %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %380

380:                                              ; preds = %379, %375
  %381 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %381, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %382, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  store ptr %9, ptr %389, align 8, !tbaa !74
  %390 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  store i8 1, ptr %390, align 8, !tbaa !91
  %391 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %392 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr %391, ptr %392, align 8, !tbaa !115
  %393 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 2, ptr %393, align 8, !tbaa !116
  %394 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr @.str.26, ptr %394, align 8, !tbaa !92
  %395 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  %396 = call i32 @PMIx_Info_load(ptr noundef %395, ptr noundef @.str.22, ptr noundef %13, i16 noundef zeroext 14)
  br label %397

397:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %399 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !106
  %401 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !110
  store ptr %403, ptr %19, align 8, !tbaa !32
  %404 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %397
  %407 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %408 = icmp slt i32 %407, 64
  br i1 %408, label %409, label %421

409:                                              ; preds = %406
  %410 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !18
  %415 = icmp sge i32 %414, 1
  br i1 %415, label %416, label %421

416:                                              ; preds = %409
  %417 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %418 = load ptr, ptr %19, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 414, ptr noundef %420)
  br label %421

421:                                              ; preds = %416, %409, %406, %397
  %422 = load ptr, ptr %19, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %422, i32 0, i32 10
  %424 = load ptr, ptr %423, align 8, !tbaa !113
  %425 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %426 = load ptr, ptr %425, align 8, !tbaa !74
  %427 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 6
  %428 = load i8, ptr %427, align 4, !tbaa !114
  %429 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 23
  %430 = load i8, ptr %429, align 8, !tbaa !91, !range !68, !noundef !69
  %431 = trunc i8 %430 to i1
  %432 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  %433 = load ptr, ptr %432, align 8, !tbaa !92
  %434 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  %435 = load ptr, ptr %434, align 8, !tbaa !115
  %436 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  %437 = load i64, ptr %436, align 8, !tbaa !116
  %438 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %439 = call i32 %424(ptr noundef %426, i8 noundef zeroext %428, i1 noundef zeroext %431, ptr noundef %433, ptr noundef %435, i64 noundef %437, ptr noundef %438)
  store i32 %439, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %440

440:                                              ; preds = %421
  br label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %442)
  %443 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %443, align 8, !tbaa !92
  %444 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 17
  store ptr null, ptr %444, align 8, !tbaa !115
  %445 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 18
  store i64 0, ptr %445, align 8, !tbaa !116
  %446 = load i32, ptr %10, align 4, !tbaa !21
  %447 = icmp ne i32 0, %446
  br i1 %447, label %448, label %462

448:                                              ; preds = %441
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %10, align 4, !tbaa !21
  %451 = icmp ne i32 -2, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i32, ptr %10, align 4, !tbaa !21
  %454 = call ptr @PMIx_Error_string(i32 noundef %453)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %454, ptr noundef @.str.18, i32 noundef 420)
  br label %455

455:                                              ; preds = %452, %449
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %461, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

462:                                              ; preds = %441
  %463 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %464 = call i64 @pmix_list_get_size(ptr noundef %463)
  %465 = icmp ne i64 1, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  %468 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.19, ptr noundef %468, ptr noundef @.str.18, i32 noundef 426)
  br label %469

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  store i32 -27, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

474:                                              ; preds = %462
  %475 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 22
  %476 = call ptr @pmix_list_get_first(ptr noundef %475)
  store ptr %476, ptr %11, align 8, !tbaa !32
  %477 = load ptr, ptr %11, align 8, !tbaa !32
  %478 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !63
  %480 = getelementptr inbounds nuw %struct.pmix_value, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 8, !tbaa !60
  %482 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.23, i32 noundef %481)
  %483 = load ptr, ptr %6, align 8, !tbaa !42
  %484 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %483)
  %485 = load ptr, ptr %6, align 8, !tbaa !42
  call void @free(ptr noundef %485) #11
  br label %486

486:                                              ; preds = %474
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %13, align 4, !tbaa !21
  %491 = add i32 %490, 1
  store i32 %491, ptr %13, align 4, !tbaa !21
  br label %366, !llvm.loop !120

492:                                              ; preds = %366
  %493 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %493)
  %494 = load ptr, ptr %7, align 8, !tbaa !40
  %495 = icmp ne ptr null, %494
  br i1 %495, label %496, label %538

496:                                              ; preds = %492
  %497 = load ptr, ptr %7, align 8, !tbaa !40
  %498 = call ptr @PMIx_Argv_join(ptr noundef %497, i32 noundef 32)
  store ptr %498, ptr %6, align 8, !tbaa !42
  %499 = load ptr, ptr %7, align 8, !tbaa !40
  call void @PMIx_Argv_free(ptr noundef %499)
  store ptr null, ptr %7, align 8, !tbaa !40
  %500 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %501 = load ptr, ptr %6, align 8, !tbaa !42
  %502 = call i32 @PMIx_Info_load(ptr noundef %500, ptr noundef @.str.27, ptr noundef %501, i16 noundef zeroext 3)
  %503 = load ptr, ptr %6, align 8, !tbaa !42
  call void @free(ptr noundef %503) #11
  br label %504

504:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %505 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %506 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !106
  %508 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %507, i32 0, i32 12
  %509 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8, !tbaa !110
  store ptr %510, ptr %20, align 8, !tbaa !32
  %511 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %512 = icmp sge i32 %511, 0
  br i1 %512, label %513, label %528

513:                                              ; preds = %504
  %514 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %515 = icmp slt i32 %514, 64
  br i1 %515, label %516, label %528

516:                                              ; preds = %513
  %517 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %518
  %520 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !18
  %522 = icmp sge i32 %521, 1
  br i1 %522, label %523, label %528

523:                                              ; preds = %516
  %524 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %525 = load ptr, ptr %20, align 8, !tbaa !32
  %526 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %524, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 444, ptr noundef %527)
  br label %528

528:                                              ; preds = %523, %516, %513, %504
  %529 = load ptr, ptr %20, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8, !tbaa !119
  %532 = load ptr, ptr %3, align 8, !tbaa !32
  %533 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  %534 = call i32 %531(ptr noundef %532, ptr noundef %533, i64 noundef 1)
  store i32 %534, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %535

535:                                              ; preds = %528
  br label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds [2 x %struct.pmix_info], ptr %12, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %537)
  br label %538

538:                                              ; preds = %536, %492
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %539

539:                                              ; preds = %538, %473, %460, %298, %285, %184, %163, %150, %61
  call void @llvm.lifetime.end.p0(i64 1112, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1104, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %540 = load i32, ptr %2, align 4
  ret i32 %540
}

; Function Attrs: nounwind uwtable
define internal void @deregister_nspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %45, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = icmp ne ptr %8, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %13, ptr noundef %16)
  br i1 %17, label %18, label %44

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %19, i32 0, i32 0
  %21 = call ptr @pmix_list_remove_item(ptr noundef @mynspaces, ptr noundef %20)
  br label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %23, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = call i32 @pmix_obj_update(ptr noundef %24, i32 noundef -1)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  call void @pmix_obj_run_destructors(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %3, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %36, ptr noundef %37)
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %38, %34
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %10
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  store ptr %48, ptr %3, align 8, !tbaa !32
  br label %7, !llvm.loop !121

49:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !125
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !127
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !128
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !129
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !130
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !131
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !32
  br label %9, !llvm.loop !133

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !134
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !134
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !134
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !135
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !135
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !21
  call void @perror(ptr noundef @.str.2)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !25
  store i32 %19, ptr %5, align 4, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !32
  br label %9, !llvm.loop !137

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkus(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %74

14:                                               ; preds = %2
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %68, %14
  %16 = load i64, ptr %8, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i8, ptr %6, align 1, !tbaa !62, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %71

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = load i64, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  %31 = call zeroext i1 @PMIx_Check_key(ptr noundef %30, ptr noundef @.str.9)
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = load i64, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  %38 = call zeroext i1 @PMIx_Check_key(ptr noundef %37, ptr noundef @.str.10)
  br i1 %38, label %39, label %67

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load i64, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_info, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.pmix_value, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = call ptr @PMIx_Argv_split(ptr noundef %45, i32 noundef 44)
  store ptr %46, ptr %7, align 8, !tbaa !40
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %62, %39
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = load i64, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = load i64, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str) #12
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !62
  br label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8, !tbaa !35
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !35
  br label %47, !llvm.loop !139

65:                                               ; preds = %60, %47
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  call void @PMIx_Argv_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %32
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %8, align 8, !tbaa !35
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8, !tbaa !35
  br label %15, !llvm.loop !140

71:                                               ; preds = %23
  %72 = load i8, ptr %6, align 1, !tbaa !62, !range !68, !noundef !69
  %73 = trunc i8 %72 to i1
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %71, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !141
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !141
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !124
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !125
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !126
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !127
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !129
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !130
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !131
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !135
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !135
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !134
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @nscon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !144
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !145
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !146
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !134
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !135
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !134
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !134
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  ret ptr %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !9, i64 32}
!23 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!24 = !{!12, !13, i64 40}
!25 = !{!12, !9, i64 48}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13pmix_object_t", !6, i64 0}
!29 = !{!12, !6, i64 96}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11pmix_list_t", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p3 omnipotent char", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !6, i64 0}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!11, !16, i64 240}
!46 = !{!47, !5, i64 144}
!47 = !{!"", !15, i64 0, !5, i64 144, !48, i64 152, !9, i64 156, !17, i64 160, !17, i64 168, !20, i64 176, !20, i64 177, !6, i64 184, !17, i64 192, !17, i64 200, !11, i64 208, !49, i64 480, !50, i64 512, !11, i64 1336, !51, i64 1608, !11, i64 1640}
!48 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!49 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!50 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!51 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!52 = !{!15, !16, i64 120}
!53 = distinct !{!53, !31}
!54 = !{!55, !41, i64 240}
!55 = !{!"", !56, i64 0, !5, i64 224, !5, i64 232, !41, i64 240, !41, i64 248}
!56 = !{!"pmix_mca_base_component_2_1_0_t", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40, !9, i64 72, !9, i64 76, !9, i64 80, !7, i64 84, !9, i64 148, !9, i64 152, !9, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!57 = !{!55, !5, i64 224}
!58 = !{!55, !5, i64 232}
!59 = !{!55, !41, i64 248}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !31}
!62 = !{!20, !20, i64 0}
!63 = !{!64, !65, i64 152}
!64 = !{!"", !15, i64 0, !5, i64 144, !65, i64 152}
!65 = !{!"p1 _ZTS10pmix_value", !6, i64 0}
!66 = !{!64, !5, i64 144}
!67 = distinct !{!67, !31}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!73, !20, i64 400}
!73 = !{!"", !15, i64 0, !7, i64 144, !20, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416}
!74 = !{!75, !88, i64 736}
!75 = !{!"", !15, i64 0, !76, i64 144, !84, i64 272, !20, i64 496, !9, i64 500, !9, i64 504, !7, i64 508, !86, i64 512, !7, i64 680, !17, i64 688, !6, i64 696, !87, i64 704, !5, i64 720, !65, i64 728, !88, i64 736, !88, i64 744, !17, i64 752, !34, i64 760, !17, i64 768, !89, i64 776, !20, i64 784, !17, i64 792, !11, i64 800, !20, i64 1072, !6, i64 1080, !20, i64 1088, !90, i64 1096, !6, i64 1104}
!76 = !{!"event", !77, i64 0, !7, i64 40, !9, i64 56, !82, i64 64, !7, i64 72, !81, i64 104, !81, i64 106, !83, i64 112}
!77 = !{!"event_callback", !78, i64 0, !81, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!78 = !{!"", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!80 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = !{!"p1 _ZTS10event_base", !6, i64 0}
!83 = !{!"timeval", !17, i64 0, !17, i64 8}
!84 = !{!"", !9, i64 0, !85, i64 8, !7, i64 168, !20, i64 216}
!85 = !{!"pmix_mutex_t", !12, i64 0, !7, i64 120}
!86 = !{!"", !12, i64 0, !7, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !17, i64 152, !17, i64 160}
!87 = !{!"", !5, i64 0, !9, i64 8}
!88 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!89 = !{!"p1 _ZTS20pmix_device_distance", !6, i64 0}
!90 = !{!"p1 _ZTS13pmix_fabric_s", !6, i64 0}
!91 = !{!75, !20, i64 1072}
!92 = !{!75, !5, i64 720}
!93 = !{!94, !97, i64 328}
!94 = !{!"", !9, i64 0, !95, i64 4, !96, i64 264, !96, i64 296, !97, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !82, i64 376, !82, i64 384, !9, i64 392, !98, i64 400, !20, i64 1632, !20, i64 1633, !83, i64 1640, !11, i64 1656, !99, i64 1928, !9, i64 2088, !9, i64 2092, !101, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !103, i64 2856, !103, i64 2872, !20, i64 2888, !20, i64 2889, !51, i64 2896, !104, i64 2928}
!95 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!96 = !{!"pmix_value", !81, i64 0, !7, i64 8}
!97 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!98 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!99 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !100, i64 144, !6, i64 152}
!100 = !{!"p1 long", !6, i64 0}
!101 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !82, i64 128, !83, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !102, i64 176, !9, i64 184}
!102 = !{!"p1 int", !6, i64 0}
!103 = !{!"", !5, i64 0, !6, i64 8}
!104 = !{!"", !12, i64 0, !105, i64 120, !9, i64 128}
!105 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!106 = !{!107, !6, i64 120}
!107 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !108, i64 128, !109, i64 136, !81, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !76, i64 168, !20, i64 296, !76, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !50, i64 736}
!108 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!109 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!110 = !{!47, !6, i64 504}
!111 = !{!112, !5, i64 0}
!112 = !{!"", !5, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!113 = !{!112, !6, i64 80}
!114 = !{!75, !7, i64 508}
!115 = !{!75, !34, i64 760}
!116 = !{!75, !17, i64 768}
!117 = !{!73, !9, i64 416}
!118 = distinct !{!118, !31}
!119 = !{!112, !6, i64 40}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8pmix_tma", !6, i64 0}
!124 = !{!12, !6, i64 56}
!125 = !{!12, !6, i64 64}
!126 = !{!12, !6, i64 72}
!127 = !{!12, !6, i64 80}
!128 = !{!12, !6, i64 88}
!129 = !{!12, !6, i64 104}
!130 = !{!12, !6, i64 112}
!131 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32}
!132 = !{!23, !6, i64 40}
!133 = distinct !{!133, !31}
!134 = !{!11, !17, i64 264}
!135 = !{!15, !16, i64 128}
!136 = !{!23, !6, i64 48}
!137 = distinct !{!137, !31}
!138 = !{!14, !6, i64 40}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = !{!13, !13, i64 0}
!142 = !{!23, !17, i64 56}
!143 = !{!14, !6, i64 0}
!144 = !{!73, !9, i64 404}
!145 = !{!73, !9, i64 408}
!146 = !{!73, !9, i64 412}

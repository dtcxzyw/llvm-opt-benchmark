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
define internal void @mpich_finalize() #0 {
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
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str, i64 noundef 5) #12
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
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 3), align 8, !tbaa !54
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
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 1), align 8, !tbaa !57
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 1), align 8, !tbaa !57
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi ptr [ @.str.8, %173 ], [ %175, %174 ]
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 2), align 8, !tbaa !58
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 2), align 8, !tbaa !58
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi ptr [ @.str.8, %180 ], [ %182, %181 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.7, ptr noundef %177, ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %162, %159, %156
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 3), align 8, !tbaa !54
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pmdl_mpich_component_t, ptr @pmix_mca_pmdl_mpich_component, i32 0, i32 4), align 8, !tbaa !59
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
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !62
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.pmix_value, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.13, ptr noundef %28, ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %17, %14, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = call zeroext i1 @PMIx_Check_key(ptr noundef %37, ptr noundef @.str.9)
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = call zeroext i1 @PMIx_Check_key(ptr noundef %42, ptr noundef @.str.10)
  br i1 %43, label %44, label %71

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = call ptr @PMIx_Argv_split(ptr noundef %49, i32 noundef 44)
  store ptr %50, ptr %8, align 8, !tbaa !40
  store i64 0, ptr %9, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %66, %44
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = load i64, ptr %9, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !40
  %59 = load i64, ptr %9, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str) #12
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i8 1, ptr %10, align 1, !tbaa !62
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8, !tbaa !35
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !35
  br label %51, !llvm.loop !67

69:                                               ; preds = %64, %51
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  call void @PMIx_Argv_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %39
  %72 = load i8, ptr %10, align 1, !tbaa !62, !range !68, !noundef !69
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 -1366, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

75:                                               ; preds = %71
  store ptr null, ptr %6, align 8, !tbaa !32
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %76, ptr %7, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %91, %75
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = icmp ne ptr %78, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %83, ptr noundef %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %89, ptr %6, align 8, !tbaa !32
  br label %95

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  store ptr %94, ptr %7, align 8, !tbaa !32
  br label %77, !llvm.loop !70

95:                                               ; preds = %88, %77
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = call ptr @pmix_obj_new_tma(ptr noundef @pmdl_nspace_t_class, ptr noundef null)
  store ptr %99, ptr %6, align 8, !tbaa !32
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  call void @PMIx_Load_nspace(ptr noundef %102, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %106, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @mynspaces, ptr noundef %107)
  br label %108

108:                                              ; preds = %98, %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %110 = load i32, ptr %3, align 4
  ret i32 %110
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 260, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1112, ptr %9) #11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.14, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %20, %17, %1
  store ptr null, ptr %4, align 8, !tbaa !32
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %33, ptr %5, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %48, %32
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = icmp ne ptr %35, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %40, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %46, ptr %4, align 8, !tbaa !32
  br label %52

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  store ptr %51, ptr %5, align 8, !tbaa !32
  br label %34, !llvm.loop !71

52:                                               ; preds = %45, %34
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1366, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  call void @PMIx_Load_procid(ptr noundef %6, ptr noundef %59, i32 noundef -2)
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = icmp eq i32 -1, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !22
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %74, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %81, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %82, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.15, ptr %83, align 8, !tbaa !92
  br label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  store ptr %90, ptr %11, align 8, !tbaa !32
  %91 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %84
  %94 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %105 = load ptr, ptr %11, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 322, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %96, %93, %84
  %109 = load ptr, ptr %11, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %115 = load i8, ptr %114, align 4, !tbaa !114
  %116 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %117 = load i8, ptr %116, align 8, !tbaa !91, !range !68, !noundef !69
  %118 = trunc i8 %117 to i1
  %119 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %124 = load i64, ptr %123, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %126 = call i32 %111(ptr noundef %113, i8 noundef zeroext %115, i1 noundef zeroext %118, ptr noundef %120, ptr noundef %122, i64 noundef %124, ptr noundef %125)
  store i32 %126, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %127

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %129, align 8, !tbaa !92
  %130 = load i32, ptr %7, align 4, !tbaa !21
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4, !tbaa !21
  %135 = icmp ne i32 -2, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4, !tbaa !21
  %138 = call ptr @PMIx_Error_string(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %138, ptr noundef @.str.17, i32 noundef 325)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %148 = call i64 @pmix_list_get_size(ptr noundef %147)
  %149 = icmp ne i64 1, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %152, ptr noundef @.str.17, i32 noundef 331)
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %160 = call ptr @pmix_list_get_first(ptr noundef %159)
  store ptr %160, ptr %8, align 8, !tbaa !32
  %161 = load ptr, ptr %8, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct.pmix_value, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !60
  %166 = load ptr, ptr %4, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 8, !tbaa !72
  br label %168

168:                                              ; preds = %158
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %56
  %172 = load ptr, ptr %4, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !117
  %175 = icmp eq i32 -1, %174
  br i1 %175, label %176, label %283

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !22
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %184

184:                                              ; preds = %183, %179
  %185 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %185, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %186, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %193, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %194, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.19, ptr %195, align 8, !tbaa !92
  br label %196

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %198 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !106
  %200 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !110
  store ptr %202, ptr %12, align 8, !tbaa !32
  %203 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %196
  %206 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %207 = icmp slt i32 %206, 64
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %217 = load ptr, ptr %12, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 346, ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %208, %205, %196
  %221 = load ptr, ptr %12, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %221, i32 0, i32 10
  %223 = load ptr, ptr %222, align 8, !tbaa !113
  %224 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %227 = load i8, ptr %226, align 4, !tbaa !114
  %228 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %229 = load i8, ptr %228, align 8, !tbaa !91, !range !68, !noundef !69
  %230 = trunc i8 %229 to i1
  %231 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  %233 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8, !tbaa !115
  %235 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %236 = load i64, ptr %235, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %238 = call i32 %223(ptr noundef %225, i8 noundef zeroext %227, i1 noundef zeroext %230, ptr noundef %232, ptr noundef %234, i64 noundef %236, ptr noundef %237)
  store i32 %238, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %239

239:                                              ; preds = %220
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %241, align 8, !tbaa !92
  %242 = load i32, ptr %7, align 4, !tbaa !21
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %7, align 4, !tbaa !21
  %247 = icmp ne i32 -2, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4, !tbaa !21
  %250 = call ptr @PMIx_Error_string(i32 noundef %249)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %250, ptr noundef @.str.17, i32 noundef 349)
  br label %251

251:                                              ; preds = %248, %245
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %257, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

258:                                              ; preds = %240
  %259 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %260 = call i64 @pmix_list_get_size(ptr noundef %259)
  %261 = icmp ne i64 1, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  %264 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %264, ptr noundef @.str.17, i32 noundef 355)
  br label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

270:                                              ; preds = %258
  %271 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %272 = call ptr @pmix_list_get_first(ptr noundef %271)
  store ptr %272, ptr %8, align 8, !tbaa !32
  %273 = load ptr, ptr %8, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !60
  %278 = load ptr, ptr %4, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %278, i32 0, i32 3
  store i32 %277, ptr %279, align 4, !tbaa !117
  br label %280

280:                                              ; preds = %270
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %171
  %284 = load ptr, ptr %4, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4, !tbaa !118
  %287 = icmp eq i32 -1, %286
  br i1 %287, label %288, label %395

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !22
  %294 = icmp ne i32 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %297, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %298, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %299

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %305, align 8, !tbaa !74
  %306 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %306, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.20, ptr %307, align 8, !tbaa !92
  br label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %310 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !106
  %312 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !110
  store ptr %314, ptr %13, align 8, !tbaa !32
  %315 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %308
  %318 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !18
  %326 = icmp sge i32 %325, 1
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %329 = load ptr, ptr %13, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 370, ptr noundef %331)
  br label %332

332:                                              ; preds = %327, %320, %317, %308
  %333 = load ptr, ptr %13, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8, !tbaa !113
  %336 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  %338 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %339 = load i8, ptr %338, align 4, !tbaa !114
  %340 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %341 = load i8, ptr %340, align 8, !tbaa !91, !range !68, !noundef !69
  %342 = trunc i8 %341 to i1
  %343 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %344 = load ptr, ptr %343, align 8, !tbaa !92
  %345 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8, !tbaa !115
  %347 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %348 = load i64, ptr %347, align 8, !tbaa !116
  %349 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %350 = call i32 %335(ptr noundef %337, i8 noundef zeroext %339, i1 noundef zeroext %342, ptr noundef %344, ptr noundef %346, i64 noundef %348, ptr noundef %349)
  store i32 %350, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %351

351:                                              ; preds = %332
  br label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %353, align 8, !tbaa !92
  %354 = load i32, ptr %7, align 4, !tbaa !21
  %355 = icmp ne i32 0, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %7, align 4, !tbaa !21
  %359 = icmp ne i32 -2, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, ptr %7, align 4, !tbaa !21
  %362 = call ptr @PMIx_Error_string(i32 noundef %361)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %362, ptr noundef @.str.17, i32 noundef 373)
  br label %363

363:                                              ; preds = %360, %357
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %369, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

370:                                              ; preds = %352
  %371 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %372 = call i64 @pmix_list_get_size(ptr noundef %371)
  %373 = icmp ne i64 1, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  %376 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %376, ptr noundef @.str.17, i32 noundef 379)
  br label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 -27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

382:                                              ; preds = %370
  %383 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %384 = call ptr @pmix_list_get_first(ptr noundef %383)
  store ptr %384, ptr %8, align 8, !tbaa !32
  %385 = load ptr, ptr %8, align 8, !tbaa !32
  %386 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !63
  %388 = getelementptr inbounds nuw %struct.pmix_value, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !60
  %390 = load ptr, ptr %4, align 8, !tbaa !32
  %391 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %390, i32 0, i32 5
  store i32 %389, ptr %391, align 4, !tbaa !118
  br label %392

392:                                              ; preds = %382
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %283
  %396 = load ptr, ptr %4, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8, !tbaa !119
  %399 = icmp eq i32 -1, %398
  br i1 %399, label %400, label %494

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !22
  %406 = icmp ne i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %408

408:                                              ; preds = %407, %403
  %409 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %409, align 8, !tbaa !24
  %410 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %9, i32 0, i32 2
  store i32 1, ptr %410, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %9, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %9)
  br label %411

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  store ptr %6, ptr %417, align 8, !tbaa !74
  %418 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  store i8 1, ptr %418, align 8, !tbaa !91
  %419 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr @.str.21, ptr %419, align 8, !tbaa !92
  br label %420

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %421 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %422 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !106
  %424 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !110
  store ptr %426, ptr %14, align 8, !tbaa !32
  %427 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %444

429:                                              ; preds = %420
  %430 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %431 = icmp slt i32 %430, 64
  br i1 %431, label %432, label %444

432:                                              ; preds = %429
  %433 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !18
  %438 = icmp sge i32 %437, 1
  br i1 %438, label %439, label %444

439:                                              ; preds = %432
  %440 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %441 = load ptr, ptr %14, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 394, ptr noundef %443)
  br label %444

444:                                              ; preds = %439, %432, %429, %420
  %445 = load ptr, ptr %14, align 8, !tbaa !32
  %446 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %445, i32 0, i32 10
  %447 = load ptr, ptr %446, align 8, !tbaa !113
  %448 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 14
  %449 = load ptr, ptr %448, align 8, !tbaa !74
  %450 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 6
  %451 = load i8, ptr %450, align 4, !tbaa !114
  %452 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 23
  %453 = load i8, ptr %452, align 8, !tbaa !91, !range !68, !noundef !69
  %454 = trunc i8 %453 to i1
  %455 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  %456 = load ptr, ptr %455, align 8, !tbaa !92
  %457 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 17
  %458 = load ptr, ptr %457, align 8, !tbaa !115
  %459 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 18
  %460 = load i64, ptr %459, align 8, !tbaa !116
  %461 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %462 = call i32 %447(ptr noundef %449, i8 noundef zeroext %451, i1 noundef zeroext %454, ptr noundef %456, ptr noundef %458, i64 noundef %460, ptr noundef %461)
  store i32 %462, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %463

463:                                              ; preds = %444
  br label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 12
  store ptr null, ptr %465, align 8, !tbaa !92
  %466 = load i32, ptr %7, align 4, !tbaa !21
  %467 = icmp eq i32 0, %466
  br i1 %467, label %468, label %493

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %470 = call i64 @pmix_list_get_size(ptr noundef %469)
  %471 = icmp ne i64 1, %470
  br i1 %471, label %472, label %480

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  %474 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %474, ptr noundef @.str.17, i32 noundef 400)
  br label %475

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 -27, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %9, i32 0, i32 22
  %482 = call ptr @pmix_list_get_first(ptr noundef %481)
  store ptr %482, ptr %8, align 8, !tbaa !32
  %483 = load ptr, ptr %8, align 8, !tbaa !32
  %484 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !63
  %486 = getelementptr inbounds nuw %struct.pmix_value, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8, !tbaa !60
  %488 = load ptr, ptr %4, align 8, !tbaa !32
  %489 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %488, i32 0, i32 4
  store i32 %487, ptr %489, align 8, !tbaa !119
  br label %490

490:                                              ; preds = %480
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %464
  br label %494

494:                                              ; preds = %493, %395
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %495

495:                                              ; preds = %494, %479, %381, %368, %269, %256, %157, %144, %55
  call void @llvm.lifetime.end.p0(i64 1112, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %496 = load i32, ptr %2, align 4
  ret i32 %496
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1112, ptr %15) #11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_pmdl_base_framework, i32 0, i32 11), align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !120
  %34 = call ptr @pmix_util_print_name_args(ptr noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.22, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  store ptr %41, ptr %16, align 8, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %59, %39
  %43 = load ptr, ptr %16, align 8, !tbaa !40
  %44 = load i32, ptr %14, align 4, !tbaa !21
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %16, align 8, !tbaa !40
  %51 = load i32, ptr %14, align 4, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str, i64 noundef 4) #12
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -1366, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %63

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4, !tbaa !21
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !21
  br label %42, !llvm.loop !121

62:                                               ; preds = %42
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %64 = load i32, ptr %17, align 4
  switch i32 %64, label %244 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %35
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef %67, ptr noundef @.str)
  store ptr null, ptr %8, align 8, !tbaa !32
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !45
  store ptr %69, ptr %9, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %84, %66
  %71 = load ptr, ptr %9, align 8, !tbaa !32
  %72 = icmp ne ptr %71, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @mynspaces, i32 0, i32 1)
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %struct.pmix_proc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %76, ptr noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %82, ptr %8, align 8, !tbaa !32
  br label %88

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  store ptr %87, ptr %9, align 8, !tbaa !32
  br label %70, !llvm.loop !122

88:                                               ; preds = %81, %70
  %89 = load ptr, ptr %8, align 8, !tbaa !32
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1366, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %244

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw %struct.pmix_proc, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !123
  %96 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %95) #11
  %97 = icmp sgt i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %244

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !42
  %101 = load ptr, ptr %6, align 8, !tbaa !38
  %102 = call i32 @PMIx_Setenv(ptr noundef @.str.24, ptr noundef %100, i1 noundef zeroext true, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !117
  %107 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %106) #11
  %108 = icmp sgt i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %244

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8, !tbaa !42
  %112 = load ptr, ptr %6, align 8, !tbaa !38
  %113 = call i32 @PMIx_Setenv(ptr noundef @.str.25, ptr noundef %111, i1 noundef zeroext true, ptr noundef %112)
  %114 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %114) #11
  %115 = load ptr, ptr %8, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !119
  %118 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.23, i32 noundef %117) #11
  %119 = icmp sgt i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %244

121:                                              ; preds = %110
  %122 = load ptr, ptr %10, align 8, !tbaa !42
  %123 = load ptr, ptr %6, align 8, !tbaa !38
  %124 = call i32 @PMIx_Setenv(ptr noundef @.str.26, ptr noundef %122, i1 noundef zeroext true, ptr noundef %123)
  %125 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %125) #11
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !22
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %133

133:                                              ; preds = %132, %128
  %134 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %135, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %15, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !120
  %143 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 14
  store ptr %142, ptr %143, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 23
  store i8 1, ptr %144, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  store ptr @.str.27, ptr %145, align 8, !tbaa !92
  br label %146

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !110
  store ptr %152, ptr %18, align 8, !tbaa !32
  %153 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %146
  %156 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !21
  %167 = load ptr, ptr %18, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 478, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %158, %155, %146
  %171 = load ptr, ptr %18, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 6
  %177 = load i8, ptr %176, align 4, !tbaa !114
  %178 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 23
  %179 = load i8, ptr %178, align 8, !tbaa !91, !range !68, !noundef !69
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 18
  %186 = load i64, ptr %185, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %188 = call i32 %173(ptr noundef %175, i8 noundef zeroext %177, i1 noundef zeroext %180, ptr noundef %182, ptr noundef %184, i64 noundef %186, ptr noundef %187)
  store i32 %188, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %189

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  store ptr null, ptr %191, align 8, !tbaa !92
  %192 = load i32, ptr %11, align 4, !tbaa !21
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4, !tbaa !21
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %11, align 4, !tbaa !21
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %200, ptr noundef @.str.17, i32 noundef 481)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %244

208:                                              ; preds = %190
  %209 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %210 = call i64 @pmix_list_get_size(ptr noundef %209)
  %211 = icmp ne i64 1, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  %214 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %214, ptr noundef @.str.17, i32 noundef 487)
  br label %215

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %244

220:                                              ; preds = %208
  %221 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 22
  %222 = call ptr @pmix_list_get_first(ptr noundef %221)
  store ptr %222, ptr %13, align 8, !tbaa !32
  %223 = load ptr, ptr %13, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw %struct.pmix_value, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 8, !tbaa !60
  store i16 %227, ptr %12, align 2, !tbaa !124
  br label %228

228:                                              ; preds = %220
  call void @pmix_obj_run_destructors(ptr noundef %15)
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i16, ptr %12, align 2, !tbaa !124
  %232 = zext i16 %231 to i64
  %233 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.28, i64 noundef %232) #11
  %234 = icmp sgt i32 0, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr %10, align 8, !tbaa !42
  %238 = load ptr, ptr %6, align 8, !tbaa !38
  %239 = call i32 @PMIx_Setenv(ptr noundef @.str.29, ptr noundef %237, i1 noundef zeroext true, ptr noundef %238)
  %240 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %240) #11
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !125
  %242 = load ptr, ptr %6, align 8, !tbaa !38
  %243 = call i32 @PMIx_Setenv(ptr noundef @.str.30, ptr noundef %241, i1 noundef zeroext true, ptr noundef %242)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %244

244:                                              ; preds = %236, %235, %219, %206, %120, %109, %98, %91, %63
  call void @llvm.lifetime.end.p0(i64 1112, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %245 = load i32, ptr %4, align 4
  ret i32 %245
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
  br label %7, !llvm.loop !126

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
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !130
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !132
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !133
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !134
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !135
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !136
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
  %8 = load ptr, ptr %7, align 8, !tbaa !137
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
  br label %9, !llvm.loop !138

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
  %8 = load volatile i64, ptr %7, align 8, !tbaa !139
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !139
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !139
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !140
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !140
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
  %8 = load ptr, ptr %7, align 8, !tbaa !141
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
  br label %9, !llvm.loop !142

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !127
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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

12:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %49, %12
  %14 = load i64, ptr %7, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, ptr %6, align 1, !tbaa !62, !range !68, !noundef !69
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %52

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load i64, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.pmix_info, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_info, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = call zeroext i1 @PMIx_Check_key(ptr noundef %28, ptr noundef @.str.9)
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = load i64, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.pmix_info, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 0
  %36 = call zeroext i1 @PMIx_Check_key(ptr noundef %35, ptr noundef @.str.10)
  br i1 %36, label %37, label %48

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = load i64, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.pmix_info, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_info, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.pmix_value, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str) #12
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i8 1, ptr %6, align 1, !tbaa !62
  br label %52

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8, !tbaa !35
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !35
  br label %13, !llvm.loop !144

52:                                               ; preds = %46, %21
  %53 = load i8, ptr %6, align 1, !tbaa !62, !range !68, !noundef !69
  %54 = trunc i8 %53 to i1
  store i1 %54, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %52, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %56 = load i1, ptr %3, align 1
  ret i1 %56
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
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !146
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !145
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
  %25 = load ptr, ptr %3, align 8, !tbaa !145
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !127
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !129
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !130
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !131
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !132
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !134
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !135
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !136
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
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !140
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !140
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !139
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @pmix_util_harvest_envars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load ptr, ptr %4, align 8, !tbaa !127
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
  store i32 -1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %5, i32 0, i32 3
  store i32 -1, ptr %6, align 4, !tbaa !117
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.pmdl_nspace_t, ptr %9, i32 0, i32 5
  store i32 -1, ptr %10, align 4, !tbaa !118
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @PMIx_Argv_free(ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !139
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

declare ptr @pmix_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

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
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !140
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !139
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !139
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !140
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
!72 = !{!73, !9, i64 400}
!73 = !{!"", !15, i64 0, !7, i64 144, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412}
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
!117 = !{!73, !9, i64 404}
!118 = !{!73, !9, i64 412}
!119 = !{!73, !9, i64 408}
!120 = !{!88, !88, i64 0}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = !{!95, !9, i64 256}
!124 = !{!81, !81, i64 0}
!125 = !{!94, !5, i64 344}
!126 = distinct !{!126, !31}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS8pmix_tma", !6, i64 0}
!129 = !{!12, !6, i64 56}
!130 = !{!12, !6, i64 64}
!131 = !{!12, !6, i64 72}
!132 = !{!12, !6, i64 80}
!133 = !{!12, !6, i64 88}
!134 = !{!12, !6, i64 104}
!135 = !{!12, !6, i64 112}
!136 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32}
!137 = !{!23, !6, i64 40}
!138 = distinct !{!138, !31}
!139 = !{!11, !17, i64 264}
!140 = !{!15, !16, i64 128}
!141 = !{!23, !6, i64 48}
!142 = distinct !{!142, !31}
!143 = !{!14, !6, i64 40}
!144 = distinct !{!144, !31}
!145 = !{!13, !13, i64 0}
!146 = !{!23, !17, i64 56}
!147 = !{!14, !6, i64 0}

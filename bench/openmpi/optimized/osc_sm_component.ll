; ModuleID = 'bench/openmpi/original/osc_sm_component.ll'
source_filename = "bench/openmpi/original/osc_sm_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_osc_sm_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, i32, ptr }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_osc_sm_module_t = type { %struct.ompi_osc_base_module_3_0_0_t, ptr, i32, %struct.opal_shmem_ds_t, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }
%struct.ompi_osc_sm_node_state_t = type { i32, %struct.ompi_osc_sm_lock_t, i32 }
%struct.ompi_osc_sm_lock_t = type { i32, i32, i32 }

@mca_osc_sm_component = global %struct.ompi_osc_sm_component_t { %struct.ompi_osc_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"osc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"sm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @component_open, ptr null, ptr null, ptr @component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @component_init, ptr @component_query, ptr @component_select, ptr @component_finalize }, i32 0, ptr null }, align 8
@ompi_osc_sm_module_template = local_unnamed_addr global %struct.ompi_osc_sm_module_t { %struct.ompi_osc_base_module_3_0_0_t { ptr @ompi_osc_sm_shared_query, ptr @ompi_osc_sm_attach, ptr @ompi_osc_sm_detach, ptr @ompi_osc_sm_free, ptr @ompi_osc_sm_put, ptr @ompi_osc_sm_get, ptr @ompi_osc_sm_accumulate, ptr @ompi_osc_sm_compare_and_swap, ptr @ompi_osc_sm_fetch_and_op, ptr @ompi_osc_sm_get_accumulate, ptr @ompi_osc_sm_rput, ptr @ompi_osc_sm_rget, ptr @ompi_osc_sm_raccumulate, ptr @ompi_osc_sm_rget_accumulate, ptr @ompi_osc_sm_fence, ptr @ompi_osc_sm_start, ptr @ompi_osc_sm_complete, ptr @ompi_osc_sm_post, ptr @ompi_osc_sm_wait, ptr @ompi_osc_sm_test, ptr @ompi_osc_sm_lock, ptr @ompi_osc_sm_unlock, ptr @ompi_osc_sm_lock_all, ptr @ompi_osc_sm_unlock_all, ptr @ompi_osc_sm_sync, ptr @ompi_osc_sm_flush, ptr @ompi_osc_sm_flush_all, ptr @ompi_osc_sm_flush_local, ptr @ompi_osc_sm_flush_local_all }, ptr null, i32 0, %struct.opal_shmem_ds_t zeroinitializer, ptr null, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.opal_mutex_t zeroinitializer }, align 8
@mca_mpool_base_default_module = external local_unnamed_addr global ptr, align 8
@opal_info_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"blocking_fence\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"alloc_shared_noncontig\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"backing_directory\00", align 1
@.str.6 = private unnamed_addr constant [188 x i8] c"Directory to place backing files for shared memory windows. This directory should be on a local filesystem such as /tmp or /dev/shm (default: (linux) /dev/shm, (others) session directory)\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Priority of the osc/sm component (default: %d)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"allocating shared memory region of size %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"allocating window using non-contiguous strategy\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"allocating window using contiguous strategy\00", align 1
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"%s/osc_sm.%s.%x.%d.%s\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @component_register() #1 {
  %1 = alloca ptr, align 8
  %2 = tail call i32 @access(ptr noundef nonnull @.str.4, i32 noundef 2) #12
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 296), align 8
  %storemerge = select i1 %3, ptr @.str.4, ptr %4
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_sm_component, i64 304), align 8
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_sm_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_sm_component, i64 304)) #12
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_sm_component, i64 296), align 8
  %6 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i32 noundef 100) #12
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_osc_sm_component, ptr noundef nonnull @.str.8, ptr noundef %7, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_sm_component, i64 296)) #12
  %9 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %9) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @component_init(i1 zeroext %0, i1 zeroext %1) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #1 {
  switch i32 %6, label %14 [
    i32 2, label %8
    i32 4, label %12
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @ompi_group_have_remote_peers(ptr noundef %10) #12
  br i1 %11, label %14, label %12

12:                                               ; preds = %7, %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_sm_component, i64 296), align 8
  br label %14

14:                                               ; preds = %8, %7, %12
  %.0 = phi i32 [ %13, %12 ], [ -1, %7 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_select(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.pthread_mutexattr_t, align 4
  %15 = alloca %union.pthread_condattr_t, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 %3, ptr %9, align 4
  %18 = getelementptr i8, ptr %4, i64 248
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %19, align 8
  store i64 16, ptr %10, align 8
  %20 = tail call zeroext i1 @ompi_group_have_remote_peers(ptr noundef %.val) #12
  br i1 %20, label %334, label %21

21:                                               ; preds = %8
  %22 = tail call noalias dereferenceable_or_null(4552) ptr @calloc(i64 noundef 1, i64 noundef 4552) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %334, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %22, ptr %25, align 8
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #12
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4488
  store ptr @opal_mutex_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4496
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %30) #12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %.not205 = icmp eq ptr %5, null
  br i1 %.not205, label %38, label %37

37:                                               ; preds = %opal_obj_run_constructors.exit
  call void @ompi_osc_base_set_memory_alignment(ptr noundef nonnull %5, ptr noundef nonnull %10) #12
  br label %38

38:                                               ; preds = %37, %opal_obj_run_constructors.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_sm_module_template, i64 232, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %40 = call i32 @ompi_comm_dup(ptr noundef %4, ptr noundef nonnull %39) #12
  %.not206 = icmp eq i32 %40, 0
  br i1 %.not206, label %41, label %.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store i32 %6, ptr %42, align 8
  %43 = icmp eq i32 %.val.val, 1
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 4384
  store ptr null, ptr %45, align 8
  %46 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 4400
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %334, label %49

49:                                               ; preds = %44
  %50 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #14
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 4408
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %334, label %53

53:                                               ; preds = %49
  store i64 %2, ptr %46, align 8
  %54 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = call ptr %56(ptr noundef %54, i64 noundef %2, i64 noundef %57, i32 noundef 0) #12
  %59 = load ptr, ptr %51, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %334, label %63

63:                                               ; preds = %53
  %64 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 4456
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %334, label %67

67:                                               ; preds = %63
  %68 = call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #14
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 4472
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %334, label %71

71:                                               ; preds = %67
  %72 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #13
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 4480
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %334, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %72, align 8
  br label %242

77:                                               ; preds = %41
  %78 = add nsw i32 %.val.val, 63
  %79 = sdiv i32 %78, 64
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %82 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %81) #12
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef nonnull @.str.9, i64 noundef %2) #12
  br label %85

85:                                               ; preds = %77, %83
  %86 = call i32 @opal_getpagesize() #12
  %87 = sext i32 %86 to i64
  %88 = sext i32 %.val.val to i64
  %89 = shl nsw i64 %88, 3
  %90 = call noalias ptr @malloc(i64 noundef %89) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %334, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 4392
  store i8 0, ptr %93, align 8
  %94 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %93, ptr noundef nonnull %12) #12
  %.not207 = icmp eq i32 %94, 0
  br i1 %.not207, label %96, label %95

95:                                               ; preds = %92
  call void @free(ptr noundef nonnull %90) #12
  br label %.thread

96:                                               ; preds = %92
  %97 = load i8, ptr %93, align 8
  %98 = trunc i8 %97 to i1
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %100 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %99) #12
  br i1 %98, label %101, label %109

101:                                              ; preds = %96
  br i1 %100, label %102, label %104

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %103, ptr noundef nonnull @.str.10) #12
  br label %104

104:                                              ; preds = %101, %102
  %105 = add i64 %2, -1
  %106 = udiv i64 %105, %87
  %107 = add i64 %106, 1
  %108 = mul i64 %107, %87
  br label %112

109:                                              ; preds = %96
  br i1 %100, label %110, label %112

110:                                              ; preds = %109
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %111, ptr noundef nonnull @.str.11) #12
  br label %112

112:                                              ; preds = %110, %109, %104
  %storemerge = phi i64 [ %108, %104 ], [ %2, %109 ], [ %2, %110 ]
  store i64 %storemerge, ptr %11, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %116(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @ompi_mpi_unsigned_long, ptr noundef nonnull %90, i32 noundef 1, ptr noundef nonnull @ompi_mpi_unsigned_long, ptr noundef %113, ptr noundef %118) #12
  %.not208 = icmp eq i32 %119, 0
  br i1 %.not208, label %121, label %120

120:                                              ; preds = %112
  call void @free(ptr noundef nonnull %90) #12
  br label %.thread

121:                                              ; preds = %112
  store i64 0, ptr %11, align 8
  %122 = icmp sgt i32 %.val.val, 0
  br i1 %122, label %.lr.ph.preheader, label %127

.lr.ph.preheader:                                 ; preds = %121
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %123 = phi i64 [ 0, %.lr.ph.preheader ], [ %126, %.lr.ph ]
  %124 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %123, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %._crit_edge, %121
  %128 = mul nsw i64 %88, 20
  %129 = sub nsw i64 24, %128
  %130 = and i64 %129, 60
  %131 = mul nsw i64 %80, %88
  %132 = shl nsw i64 %131, 3
  %133 = sub nsw i64 0, %132
  %134 = and i64 %133, 56
  %135 = add nsw i64 %128, 104
  %136 = add nsw i64 %135, %130
  %137 = add nsw i64 %136, %132
  %138 = add nsw i64 %137, %134
  %139 = sub nsw i64 0, %138
  %.not209 = icmp eq i32 %86, 0
  %140 = zext i1 %.not209 to i64
  %141 = add nsw i64 %87, -1
  %142 = add nsw i64 %141, %140
  %143 = and i64 %142, %139
  %144 = add i64 %143, %138
  %145 = load ptr, ptr %39, align 8
  %146 = getelementptr i8, ptr %145, i64 220
  %.val222 = load i32, ptr %146, align 4
  %147 = icmp eq i32 %.val222, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %127
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_sm_component, i64 304), align 8
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %151 = load i32, ptr @opal_process_info, align 8
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %153 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %145) #12
  %154 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.12, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153) #12
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  call void @free(ptr noundef nonnull %90) #12
  br label %.thread

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %159 = load ptr, ptr %13, align 8
  %160 = load i64, ptr %11, align 8
  %161 = add i64 %160, %144
  %162 = call i32 @opal_shmem_segment_create(ptr noundef nonnull %158, ptr noundef %159, i64 noundef %161) #12
  %163 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %163) #12
  %.not210 = icmp eq i32 %162, 0
  br i1 %.not210, label %._crit_edge241, label %164

._crit_edge241:                                   ; preds = %157
  %.pre = load ptr, ptr %39, align 8
  br label %165

164:                                              ; preds = %157
  call void @free(ptr noundef nonnull %90) #12
  br label %.thread

165:                                              ; preds = %._crit_edge241, %127
  %166 = phi ptr [ %.pre, %._crit_edge241 ], [ %145, %127 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 328
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 %170(ptr noundef nonnull %171, i32 noundef 4136, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, ptr noundef %166, ptr noundef %173) #12
  %.not211 = icmp eq i32 %174, 0
  br i1 %.not211, label %175, label %.sink.split

175:                                              ; preds = %165
  %176 = call ptr @opal_shmem_segment_attach(ptr noundef nonnull %171) #12
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 4384
  store ptr %176, ptr %177, align 8
  %178 = icmp eq ptr %176, null
  br i1 %178, label %.sink.split, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %39, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 328
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %184(ptr noundef %180, ptr noundef %186) #12
  %.not212 = icmp eq i32 %187, 0
  br i1 %.not212, label %188, label %.sink.split

188:                                              ; preds = %179
  %189 = load ptr, ptr %39, align 8
  %190 = getelementptr i8, ptr %189, i64 220
  %.val223 = load i32, ptr %190, align 4
  %191 = icmp eq i32 %.val223, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i32 @opal_shmem_unlink(ptr noundef nonnull %171) #12
  br label %194

194:                                              ; preds = %192, %188
  %.3 = phi i1 [ false, %192 ], [ %147, %188 ]
  %195 = call noalias ptr @malloc(i64 noundef %89) #14
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 4400
  store ptr %195, ptr %196, align 8
  %197 = icmp eq ptr %195, null
  br i1 %197, label %334, label %198

198:                                              ; preds = %194
  %199 = call noalias ptr @malloc(i64 noundef %89) #14
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 4408
  store ptr %199, ptr %200, align 8
  %201 = icmp eq ptr %199, null
  br i1 %201, label %334, label %202

202:                                              ; preds = %198
  %203 = call noalias ptr @calloc(i64 noundef %88, i64 noundef 8) #13
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 4480
  store ptr %203, ptr %204, align 8
  %205 = icmp eq ptr %203, null
  br i1 %205, label %334, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %177, align 8
  store ptr %207, ptr %203, align 8
  %208 = getelementptr inbounds i64, ptr %207, i64 %131
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 4456
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 4472
  store ptr %210, ptr %211, align 8
  store i64 %144, ptr %11, align 8
  br i1 %122, label %.lr.ph232.preheader, label %._crit_edge233

.lr.ph232.preheader:                              ; preds = %206
  %wide.trip.count239 = zext nneg i32 %.val.val to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %241
  %indvars.iv236 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next237, %241 ]
  %.not213 = icmp eq i64 %indvars.iv236, 0
  br i1 %.not213, label %218, label %212

212:                                              ; preds = %.lr.ph232
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr ptr, ptr %213, i64 %indvars.iv236
  %215 = getelementptr i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i64, ptr %216, i64 %80
  store ptr %217, ptr %214, align 8
  br label %218

218:                                              ; preds = %212, %.lr.ph232
  %219 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv236
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %196, align 8
  %222 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv236
  store i64 %220, ptr %222, align 8
  %223 = load ptr, ptr %196, align 8
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %indvars.iv236
  %225 = load i64, ptr %224, align 8
  %.not214 = icmp eq i64 %225, 0
  br i1 %.not214, label %226, label %229

226:                                              ; preds = %218
  %227 = load i8, ptr %93, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %238, label %229

229:                                              ; preds = %226, %218
  %230 = load ptr, ptr %177, align 8
  %231 = load i64, ptr %11, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load ptr, ptr %200, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv236
  store ptr %232, ptr %234, align 8
  %235 = load i64, ptr %219, align 8
  %236 = load i64, ptr %11, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %11, align 8
  br label %241

238:                                              ; preds = %226
  %239 = load ptr, ptr %200, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv236
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %229, %238
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge233.loopexit, label %.lr.ph232, !llvm.loop !7

._crit_edge233.loopexit:                          ; preds = %241
  %.pre242.pre = load ptr, ptr %211, align 8
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %206
  %.pre242 = phi ptr [ %.pre242.pre, %._crit_edge233.loopexit ], [ %210, %206 ]
  call void @free(ptr noundef nonnull %90) #12
  br label %242

242:                                              ; preds = %._crit_edge233, %75
  %.pre-phi = phi i64 [ %88, %._crit_edge233 ], [ 1, %75 ]
  %243 = phi ptr [ %.pre242, %._crit_edge233 ], [ %68, %75 ]
  %.1 = phi i1 [ %.3, %._crit_edge233 ], [ false, %75 ]
  %244 = load ptr, ptr %39, align 8
  %245 = getelementptr i8, ptr %244, i64 220
  %.val224 = load i32, ptr %245, align 4
  %246 = sext i32 %.val224 to i64
  %247 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 4464
  store ptr %247, ptr %248, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %247, i8 0, i64 20, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 4408
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %39, align 8
  %252 = getelementptr i8, ptr %251, i64 220
  %.val225 = load i32, ptr %252, align 4
  %253 = sext i32 %.val225 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %1, align 8
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store volatile i32 0, ptr %257, align 4
  fence release
  %258 = shl nsw i64 %.pre-phi, 2
  %259 = call noalias ptr @malloc(i64 noundef %258) #14
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 4416
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %39, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 328
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 %264(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %259, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %261, ptr noundef %266) #12
  %.not215 = icmp eq i32 %267, 0
  br i1 %.not215, label %268, label %326

268:                                              ; preds = %242
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 4424
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 4440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  store i32 1, ptr %270, align 8
  %271 = call noalias ptr @calloc(i64 noundef %.pre-phi, i64 noundef 4) #13
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 4448
  store ptr %271, ptr %272, align 8
  %273 = icmp eq ptr %271, null
  br i1 %273, label %326, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %39, align 8
  %276 = getelementptr i8, ptr %275, i64 220
  %.val226 = load i32, ptr %276, align 4
  %277 = icmp eq i32 %.val226, 0
  br i1 %277, label %278, label %316

278:                                              ; preds = %274
  store i8 0, ptr %16, align 1
  %279 = call i32 @opal_info_get_bool(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %.not216 = icmp eq i32 %279, 0
  br i1 %.not216, label %280, label %326

280:                                              ; preds = %278
  %281 = load i32, ptr %17, align 4
  %.not217 = icmp eq i32 %281, 0
  br i1 %.not217, label %313, label %282

282:                                              ; preds = %280
  %283 = load i8, ptr %16, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %313

285:                                              ; preds = %282
  %286 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %14) #12
  %287 = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %14, i32 noundef 1) #12
  %.not218 = icmp eq i32 %287, 0
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 4456
  %289 = load ptr, ptr %288, align 8
  br i1 %.not218, label %291, label %290

290:                                              ; preds = %285
  store i32 1, ptr %289, align 8
  br label %304

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = call i32 @pthread_mutex_init(ptr noundef nonnull %292, ptr noundef nonnull %14) #12
  %.not219 = icmp eq i32 %293, 0
  br i1 %.not219, label %296, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %288, align 8
  store i32 1, ptr %295, align 8
  br label %304

296:                                              ; preds = %291
  %297 = call i32 @pthread_condattr_init(ptr noundef nonnull %15) #12
  %298 = call i32 @pthread_condattr_setpshared(ptr noundef nonnull %15, i32 noundef 1) #12
  %299 = load ptr, ptr %288, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = call i32 @pthread_cond_init(ptr noundef nonnull %300, ptr noundef nonnull %15) #12
  %.not220 = icmp eq i32 %301, 0
  br i1 %.not220, label %302, label %334

302:                                              ; preds = %296
  %303 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %15) #12
  br label %304

304:                                              ; preds = %294, %302, %290
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 4456
  %306 = load ptr, ptr %305, align 8
  store i32 0, ptr %306, align 8
  %307 = load i32, ptr %270, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 96
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 100
  store i32 %.val.val, ptr %311, align 4
  %312 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %14) #12
  br label %316

313:                                              ; preds = %282, %280
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 4456
  %315 = load ptr, ptr %314, align 8
  store i32 1, ptr %315, align 8
  br label %316

316:                                              ; preds = %304, %313, %274
  %317 = load ptr, ptr %39, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 328
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 96
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 104
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 %321(ptr noundef %317, ptr noundef %323) #12
  %.not221 = icmp eq i32 %324, 0
  br i1 %.not221, label %325, label %326

325:                                              ; preds = %316
  store i32 0, ptr %7, align 4
  br label %334

.sink.split:                                      ; preds = %179, %175, %165
  %.0186.ph = phi i32 [ %174, %165 ], [ 0, %175 ], [ %187, %179 ]
  call void @free(ptr noundef nonnull %90) #12
  br label %326

326:                                              ; preds = %.sink.split, %268, %316, %278, %242
  %.0186 = phi i32 [ %267, %242 ], [ 0, %278 ], [ %324, %316 ], [ -3, %268 ], [ %.0186.ph, %.sink.split ]
  %.0185 = phi i1 [ %.1, %242 ], [ %.1, %278 ], [ %.1, %316 ], [ %.1, %268 ], [ %147, %.sink.split ]
  %327 = load ptr, ptr %39, align 8
  %328 = getelementptr i8, ptr %327, i64 220
  %.val227 = load i32, ptr %328, align 4
  %329 = icmp eq i32 %.val227, 0
  %brmerge.not = and i1 %329, %.0185
  br i1 %brmerge.not, label %330, label %.thread

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %332 = call i32 @opal_shmem_unlink(ptr noundef nonnull %331) #12
  br label %.thread

.thread:                                          ; preds = %164, %156, %120, %95, %38, %326, %330
  %.0186249 = phi i32 [ %.0186, %326 ], [ %.0186, %330 ], [ %162, %164 ], [ -2, %156 ], [ %119, %120 ], [ 0, %95 ], [ %40, %38 ]
  %333 = call i32 @ompi_osc_sm_free(ptr noundef %0)
  br label %334

334:                                              ; preds = %296, %202, %198, %194, %85, %71, %67, %63, %53, %49, %44, %21, %8, %.thread, %325
  %.0 = phi i32 [ %.0186249, %.thread ], [ 0, %325 ], [ -103, %8 ], [ -3, %21 ], [ -3, %44 ], [ -3, %49 ], [ -3, %53 ], [ -3, %63 ], [ -3, %67 ], [ -3, %71 ], [ -3, %85 ], [ -3, %194 ], [ -3, %198 ], [ -3, %202 ], [ -1, %296 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @component_finalize() #0 {
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 54) i32 @ompi_osc_sm_shared_query(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %.not32 = icmp eq i32 %1, -2
  br i1 %.not32, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4400
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  br label %.loopexit.sink.split

17:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 248
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.val.val, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4400
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !8

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %.not33 = icmp eq i64 %28, 0
  br i1 %.not33, label %25, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %26, %11
  %.sink = phi i64 [ %16, %11 ], [ %28, %26 ]
  %.sink46 = phi i64 [ %14, %11 ], [ %indvars.iv, %26 ]
  store i64 %.sink, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %.sink46
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4416
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %.sink46
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.sink.split, %17, %5
  %.029 = phi i32 [ 53, %5 ], [ 0, %17 ], [ 0, %.loopexit.sink.split ], [ 0, %25 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 70) i32 @ompi_osc_sm_attach(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 3
  %. = select i1 %.not, i32 0, i32 69
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 70) i32 @ompi_osc_sm_detach(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 3
  %. = select i1 %.not, i32 0, i32 69
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_sm_free(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4384
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %8, ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %17 = tail call i32 @opal_shmem_segment_detach(ptr noundef nonnull %16) #12
  br label %30

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4472
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4408
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  tail call void %28(ptr noundef %26, ptr noundef %29) #12
  br label %30

30:                                               ; preds = %18, %25, %6
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4416
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4448
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4400
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4408
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4480
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %42 = tail call i32 @ompi_comm_free(ptr noundef nonnull %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4488
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %30 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %30 ]
  tail call void %48(ptr noundef nonnull %43) #12
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  tail call void @free(ptr noundef %3) #12
  ret i32 0
}

declare i32 @ompi_osc_sm_put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_accumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_compare_and_swap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_fetch_and_op(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_get_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_rput(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_rget(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_raccumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_rget_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_fence(i32 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_start(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_complete(ptr noundef) #4

declare i32 @ompi_osc_sm_post(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_wait(ptr noundef) #4

declare i32 @ompi_osc_sm_test(ptr noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_unlock(i32 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_lock_all(i32 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_unlock_all(ptr noundef) #4

declare i32 @ompi_osc_sm_sync(ptr noundef) #4

declare i32 @ompi_osc_sm_flush(i32 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_flush_all(ptr noundef) #4

declare i32 @ompi_osc_sm_flush_local(i32 noundef, ptr noundef) #4

declare i32 @ompi_osc_sm_flush_local_all(ptr noundef) #4

declare i32 @opal_shmem_segment_detach(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_set_info(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef %6, ptr noundef %12) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @ompi_osc_sm_get_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #12
  br label %10

10:                                               ; preds = %9, %2
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %11

11:                                               ; preds = %10
  store ptr @opal_info_t_class, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %11 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %11 ]
  tail call void %15(ptr noundef nonnull %6) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread10, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread10:                       ; preds = %.lr.ph.i.i, %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %33

21:                                               ; preds = %opal_obj_new.exit.thread10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4456
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, ptr @.str.1, ptr @.str.2
  %27 = tail call i32 @opal_info_set(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4392
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.1, ptr @.str.2
  %32 = tail call i32 @opal_info_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %31) #12
  br label %33

33:                                               ; preds = %21, %opal_obj_new.exit.thread10
  store ptr %6, ptr %1, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %10, %33
  %.0 = phi i32 [ 0, %33 ], [ -3, %10 ]
  ret i32 %.0
}

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @ompi_group_have_remote_peers(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #4

declare void @ompi_osc_base_set_memory_alignment(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ompi_comm_dup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @opal_getpagesize() local_unnamed_addr #4

declare i32 @opal_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #4

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @opal_shmem_segment_attach(ptr noundef) local_unnamed_addr #4

declare i32 @opal_shmem_unlink(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_setpshared(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_condattr_setpshared(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

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

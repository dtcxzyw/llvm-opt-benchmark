; ModuleID = 'bench/openmpi/original/coll_libnbc_component.ll'
source_filename = "bench/openmpi/original/coll_libnbc_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_coll_libnbc_component_t = type { %struct.mca_coll_base_component_2_4_0_t, %struct.opal_free_list_t, %struct.opal_list_t, i32, %struct.opal_mutex_t }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@.str = private unnamed_addr constant [57 x i8] c"Open MPI libnbc collective MCA component version 5.1.0a1\00", align 1
@mca_coll_libnbc_component_version_string = local_unnamed_addr global ptr @.str, align 8
@libnbc_ibcast_skip_dt_decision = global i8 1, align 1
@libnbc_iallgather_algorithm = global i32 0, align 4
@libnbc_iallreduce_algorithm = global i32 0, align 4
@libnbc_ibcast_algorithm = global i32 0, align 4
@libnbc_ibcast_knomial_radix = global i32 4, align 4
@libnbc_iexscan_algorithm = global i32 0, align 4
@libnbc_ireduce_algorithm = global i32 0, align 4
@libnbc_iscan_algorithm = global i32 0, align 4
@mca_coll_libnbc_component = global %struct.ompi_coll_libnbc_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"libnbc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @libnbc_open, ptr @libnbc_close, ptr null, ptr @libnbc_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @libnbc_init_query, ptr @libnbc_comm_query }, %struct.opal_free_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, i32 0, %struct.opal_mutex_t zeroinitializer }, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@libnbc_in_progress = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"ompi_coll_libnbc_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_libnbc_module_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_coll_base_module_t_class, ptr @libnbc_module_construct, ptr @libnbc_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 664 }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"ompi_coll_libnbc_request_t\00", align 1
@ompi_coll_base_nbc_request_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_libnbc_request_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @ompi_coll_base_nbc_request_t_class, ptr @request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@libnbc_priority = internal global i32 10, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Priority of the libnbc coll component\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ibcast_skip_dt_decision\00", align 1
@.str.6 = private unnamed_addr constant [271 x i8] c"In ibcast only use size of communicator to choose algorithm, exclude data type signature. Set to 'false' to use data type signature in decision. WARNING: If you set this to 'false' then your application should not use non-uniform data type signatures in calls to ibcast.\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"coll_libnbc_iallgather_algorithms\00", align 1
@iallgather_algorithms = internal global [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.29 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"iallgather_algorithm\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"Which iallgather algorithm is used: 0 ignore, 1 linear, 2 recursive_doubling\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"coll_libnbc_iallreduce_algorithms\00", align 1
@iallreduce_algorithms = internal global [6 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.30 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.32 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.29 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"iallreduce_algorithm\00", align 1
@.str.12 = private unnamed_addr constant [103 x i8] c"Which iallreduce algorithm is used: 0 ignore, 1 ring, 2 binomial, 3 rabenseifner, 4 recursive_doubling\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"coll_libnbc_ibcast_algorithms\00", align 1
@ibcast_algorithms = internal global [6 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.33 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.34 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"ibcast_algorithm\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Which ibcast algorithm is used: 0 ignore, 1 linear, 2 binomial, 3 chain, 4 knomial\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ibcast_knomial_radix\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"k-nomial tree radix for the ibcast algorithm (radix > 1)\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"coll_libnbc_iexscan_algorithms\00", align 1
@iexscan_algorithms = internal global [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.29 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"iexscan_algorithm\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"Which iexscan algorithm is used: 0 ignore, 1 linear, 2 recursive_doubling\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"coll_libnbc_ireduce_algorithms\00", align 1
@ireduce_algorithms = internal global [5 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.33 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.32 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"ireduce_algorithm\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"Which ireduce algorithm is used: 0 ignore, 1 chain, 2 binomial, 3 rabenseifner\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"coll_libnbc_iscan_algorithms\00", align 1
@iscan_algorithms = internal global [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.29 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [16 x i8] c"iscan_algorithm\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Which iscan algorithm is used: 0 ignore, 1 linear, 2 recursive_doubling\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"recursive_doubling\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"binomial\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"rabenseifner\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"knomial\00", align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @libnbc_open() #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 288), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 296), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 288)) #7
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %10, %11
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %13

13:                                               ; preds = %12, %opal_obj_run_constructors.exit
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 640), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 648), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i7 = icmp eq ptr %15, null
  br i1 %.not6.i7, label %opal_obj_run_constructors.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %13, %.lr.ph.i8
  %16 = phi ptr [ %18, %.lr.ph.i8 ], [ %15, %13 ]
  %.07.i9 = phi ptr [ %17, %.lr.ph.i8 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 640)) #7
  %17 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %opal_obj_run_constructors.exit11, label %.lr.ph.i8, !llvm.loop !4

opal_obj_run_constructors.exit11:                 ; preds = %.lr.ph.i8, %13
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %19, %20
  br i1 %.not5, label %22, label %21

21:                                               ; preds = %opal_obj_run_constructors.exit11
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #7
  br label %22

22:                                               ; preds = %21, %opal_obj_run_constructors.exit11
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 712), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 720), align 16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i12 = icmp eq ptr %24, null
  br i1 %.not6.i12, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %22, %.lr.ph.i13
  %25 = phi ptr [ %27, %.lr.ph.i13 ], [ %24, %22 ]
  %.07.i14 = phi ptr [ %26, %.lr.ph.i13 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 712)) #7
  %26 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13, !llvm.loop !4

opal_obj_run_constructors.exit16:                 ; preds = %.lr.ph.i13, %22
  %28 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 288), i64 noundef 320, i64 noundef 8, ptr noundef nonnull @ompi_coll_libnbc_request_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef 8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %29, label %30

29:                                               ; preds = %opal_obj_run_constructors.exit16
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 704), align 16
  br label %30

30:                                               ; preds = %opal_obj_run_constructors.exit16, %29
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @libnbc_close() #0 {
  %1 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 704), align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @opal_progress_unregister(ptr noundef nonnull @ompi_coll_libnbc_progress) #7
  br label %4

4:                                                ; preds = %0, %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 288), align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %4 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %4 ]
  tail call void %9(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 288)) #7
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 640), align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i1 = icmp eq ptr %15, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %16 = phi ptr [ %18, %.lr.ph.i2 ], [ %15, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %17, %.lr.ph.i2 ], [ %14, %opal_obj_run_destructors.exit ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 640)) #7
  %17 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 712), align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i6 = icmp eq ptr %22, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %23 = phi ptr [ %25, %.lr.ph.i7 ], [ %22, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %24, %.lr.ph.i7 ], [ %21, %opal_obj_run_destructors.exit5 ]
  tail call void %23(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 712)) #7
  %24 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i9 = icmp eq ptr %25, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @libnbc_register() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store i32 10, ptr @libnbc_priority, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @libnbc_priority) #7
  store i8 1, ptr @libnbc_ibcast_skip_dt_decision, align 1
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @libnbc_ibcast_skip_dt_decision) #7
  store i32 0, ptr @libnbc_iallgather_algorithm, align 4
  %4 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.7, ptr noundef nonnull @iallgather_algorithms, ptr noundef nonnull %1) #7
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %5, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @libnbc_iallgather_algorithm) #7
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = atomicrmw volatile add ptr %8, i32 -1 monotonic, align 4
  %13 = add i32 %12, -1
  br label %opal_thread_add_fetch_32.exit

14:                                               ; preds = %0
  %15 = load volatile i32, ptr %8, align 4
  %16 = add nsw i32 %15, -1
  store volatile i32 %16, ptr %8, align 4
  %17 = load volatile i32, ptr %8, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %17, %14 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %opal_thread_add_fetch_32.exit
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %19 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %19 ]
  call void %24(ptr noundef nonnull %7) #7
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %19
  %27 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %7, %19 ]
  call void @free(ptr noundef %27) #7
  store ptr null, ptr %1, align 8
  br label %28

28:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store i32 0, ptr @libnbc_iallreduce_algorithm, align 4
  %29 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.10, ptr noundef nonnull @iallreduce_algorithms, ptr noundef nonnull %1) #7
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %30, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @libnbc_iallreduce_algorithm) #7
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %38 = add i32 %37, -1
  br label %opal_thread_add_fetch_32.exit12

39:                                               ; preds = %28
  %40 = load volatile i32, ptr %33, align 4
  %41 = add nsw i32 %40, -1
  store volatile i32 %41, ptr %33, align 4
  %42 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit12

opal_thread_add_fetch_32.exit12:                  ; preds = %36, %39
  %.0.i11 = phi i32 [ %38, %36 ], [ %42, %39 ]
  %43 = icmp eq i32 %.0.i11, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %opal_thread_add_fetch_32.exit12
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i13 = icmp eq ptr %48, null
  br i1 %.not6.i13, label %opal_obj_run_destructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %44, %.lr.ph.i14
  %49 = phi ptr [ %51, %.lr.ph.i14 ], [ %48, %44 ]
  %.07.i15 = phi ptr [ %50, %.lr.ph.i14 ], [ %47, %44 ]
  call void %49(ptr noundef nonnull %32) #7
  %50 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i16 = icmp eq ptr %51, null
  br i1 %.not.i16, label %opal_obj_run_destructors.exit17.loopexit, label %.lr.ph.i14, !llvm.loop !6

opal_obj_run_destructors.exit17.loopexit:         ; preds = %.lr.ph.i14
  %.pre46 = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit17

opal_obj_run_destructors.exit17:                  ; preds = %opal_obj_run_destructors.exit17.loopexit, %44
  %52 = phi ptr [ %.pre46, %opal_obj_run_destructors.exit17.loopexit ], [ %32, %44 ]
  call void @free(ptr noundef %52) #7
  store ptr null, ptr %1, align 8
  br label %53

53:                                               ; preds = %opal_thread_add_fetch_32.exit12, %opal_obj_run_destructors.exit17
  store i32 0, ptr @libnbc_ibcast_algorithm, align 4
  %54 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.13, ptr noundef nonnull @ibcast_algorithms, ptr noundef nonnull %1) #7
  %55 = load ptr, ptr %1, align 8
  %56 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef %55, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @libnbc_ibcast_algorithm) #7
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = atomicrmw volatile add ptr %58, i32 -1 monotonic, align 4
  %63 = add i32 %62, -1
  br label %opal_thread_add_fetch_32.exit19

64:                                               ; preds = %53
  %65 = load volatile i32, ptr %58, align 4
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr %58, align 4
  %67 = load volatile i32, ptr %58, align 4
  br label %opal_thread_add_fetch_32.exit19

opal_thread_add_fetch_32.exit19:                  ; preds = %61, %64
  %.0.i18 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = icmp eq i32 %.0.i18, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %opal_thread_add_fetch_32.exit19
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i20 = icmp eq ptr %73, null
  br i1 %.not6.i20, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %69, %.lr.ph.i21
  %74 = phi ptr [ %76, %.lr.ph.i21 ], [ %73, %69 ]
  %.07.i22 = phi ptr [ %75, %.lr.ph.i21 ], [ %72, %69 ]
  call void %74(ptr noundef nonnull %57) #7
  %75 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i23 = icmp eq ptr %76, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit24.loopexit, label %.lr.ph.i21, !llvm.loop !6

opal_obj_run_destructors.exit24.loopexit:         ; preds = %.lr.ph.i21
  %.pre47 = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit24

opal_obj_run_destructors.exit24:                  ; preds = %opal_obj_run_destructors.exit24.loopexit, %69
  %77 = phi ptr [ %.pre47, %opal_obj_run_destructors.exit24.loopexit ], [ %57, %69 ]
  call void @free(ptr noundef %77) #7
  store ptr null, ptr %1, align 8
  br label %78

78:                                               ; preds = %opal_thread_add_fetch_32.exit19, %opal_obj_run_destructors.exit24
  store i32 4, ptr @libnbc_ibcast_knomial_radix, align 4
  %79 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @libnbc_ibcast_knomial_radix) #7
  store i32 0, ptr @libnbc_iexscan_algorithm, align 4
  %80 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.18, ptr noundef nonnull @iexscan_algorithms, ptr noundef nonnull %1) #7
  %81 = load ptr, ptr %1, align 8
  %82 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef %81, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @libnbc_iexscan_algorithm) #7
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %84, i32 -1 monotonic, align 4
  %89 = add i32 %88, -1
  br label %opal_thread_add_fetch_32.exit26

90:                                               ; preds = %78
  %91 = load volatile i32, ptr %84, align 4
  %92 = add nsw i32 %91, -1
  store volatile i32 %92, ptr %84, align 4
  %93 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit26

opal_thread_add_fetch_32.exit26:                  ; preds = %87, %90
  %.0.i25 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %94 = icmp eq i32 %.0.i25, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %opal_thread_add_fetch_32.exit26
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i27 = icmp eq ptr %99, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %95, %.lr.ph.i28
  %100 = phi ptr [ %102, %.lr.ph.i28 ], [ %99, %95 ]
  %.07.i29 = phi ptr [ %101, %.lr.ph.i28 ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %83) #7
  %101 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i30 = icmp eq ptr %102, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit31.loopexit, label %.lr.ph.i28, !llvm.loop !6

opal_obj_run_destructors.exit31.loopexit:         ; preds = %.lr.ph.i28
  %.pre48 = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit31

opal_obj_run_destructors.exit31:                  ; preds = %opal_obj_run_destructors.exit31.loopexit, %95
  %103 = phi ptr [ %.pre48, %opal_obj_run_destructors.exit31.loopexit ], [ %83, %95 ]
  call void @free(ptr noundef %103) #7
  store ptr null, ptr %1, align 8
  br label %104

104:                                              ; preds = %opal_thread_add_fetch_32.exit26, %opal_obj_run_destructors.exit31
  store i32 0, ptr @libnbc_ireduce_algorithm, align 4
  %105 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.21, ptr noundef nonnull @ireduce_algorithms, ptr noundef nonnull %1) #7
  %106 = load ptr, ptr %1, align 8
  %107 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %106, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @libnbc_ireduce_algorithm) #7
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = atomicrmw volatile add ptr %109, i32 -1 monotonic, align 4
  %114 = add i32 %113, -1
  br label %opal_thread_add_fetch_32.exit33

115:                                              ; preds = %104
  %116 = load volatile i32, ptr %109, align 4
  %117 = add nsw i32 %116, -1
  store volatile i32 %117, ptr %109, align 4
  %118 = load volatile i32, ptr %109, align 4
  br label %opal_thread_add_fetch_32.exit33

opal_thread_add_fetch_32.exit33:                  ; preds = %112, %115
  %.0.i32 = phi i32 [ %114, %112 ], [ %118, %115 ]
  %119 = icmp eq i32 %.0.i32, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %opal_thread_add_fetch_32.exit33
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i34 = icmp eq ptr %124, null
  br i1 %.not6.i34, label %opal_obj_run_destructors.exit38, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %120, %.lr.ph.i35
  %125 = phi ptr [ %127, %.lr.ph.i35 ], [ %124, %120 ]
  %.07.i36 = phi ptr [ %126, %.lr.ph.i35 ], [ %123, %120 ]
  call void %125(ptr noundef nonnull %108) #7
  %126 = getelementptr inbounds nuw i8, ptr %.07.i36, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i37 = icmp eq ptr %127, null
  br i1 %.not.i37, label %opal_obj_run_destructors.exit38.loopexit, label %.lr.ph.i35, !llvm.loop !6

opal_obj_run_destructors.exit38.loopexit:         ; preds = %.lr.ph.i35
  %.pre49 = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit38

opal_obj_run_destructors.exit38:                  ; preds = %opal_obj_run_destructors.exit38.loopexit, %120
  %128 = phi ptr [ %.pre49, %opal_obj_run_destructors.exit38.loopexit ], [ %108, %120 ]
  call void @free(ptr noundef %128) #7
  store ptr null, ptr %1, align 8
  br label %129

129:                                              ; preds = %opal_thread_add_fetch_32.exit33, %opal_obj_run_destructors.exit38
  store i32 0, ptr @libnbc_iscan_algorithm, align 4
  %130 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.24, ptr noundef nonnull @iscan_algorithms, ptr noundef nonnull %1) #7
  %131 = load ptr, ptr %1, align 8
  %132 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_libnbc_component, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef %131, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @libnbc_iscan_algorithm) #7
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr @opal_uses_threads, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = atomicrmw volatile add ptr %134, i32 -1 monotonic, align 4
  %139 = add i32 %138, -1
  br label %opal_thread_add_fetch_32.exit40

140:                                              ; preds = %129
  %141 = load volatile i32, ptr %134, align 4
  %142 = add nsw i32 %141, -1
  store volatile i32 %142, ptr %134, align 4
  %143 = load volatile i32, ptr %134, align 4
  br label %opal_thread_add_fetch_32.exit40

opal_thread_add_fetch_32.exit40:                  ; preds = %137, %140
  %.0.i39 = phi i32 [ %139, %137 ], [ %143, %140 ]
  %144 = icmp eq i32 %.0.i39, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %opal_thread_add_fetch_32.exit40
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i41 = icmp eq ptr %149, null
  br i1 %.not6.i41, label %opal_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %145, %.lr.ph.i42
  %150 = phi ptr [ %152, %.lr.ph.i42 ], [ %149, %145 ]
  %.07.i43 = phi ptr [ %151, %.lr.ph.i42 ], [ %148, %145 ]
  call void %150(ptr noundef nonnull %133) #7
  %151 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i44 = icmp eq ptr %152, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit45.loopexit, label %.lr.ph.i42, !llvm.loop !6

opal_obj_run_destructors.exit45.loopexit:         ; preds = %.lr.ph.i42
  %.pre50 = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit45

opal_obj_run_destructors.exit45:                  ; preds = %opal_obj_run_destructors.exit45.loopexit, %145
  %153 = phi ptr [ %.pre50, %opal_obj_run_destructors.exit45.loopexit ], [ %133, %145 ]
  call void @free(ptr noundef %153) #7
  br label %154

154:                                              ; preds = %opal_thread_add_fetch_32.exit40, %opal_obj_run_destructors.exit45
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @libnbc_init_query(i1 zeroext %0, i1 zeroext %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @libnbc_comm_query(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_libnbc_module_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #8
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_libnbc_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_coll_libnbc_module_t_class) #7
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @ompi_coll_libnbc_module_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_libnbc_module_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #7
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %16 = load i32, ptr @libnbc_priority, align 4
  store i32 %16, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @libnbc_module_enable, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 288
  br i1 %.not, label %39, label %38

38:                                               ; preds = %.loopexit
  store ptr @ompi_coll_libnbc_iallgather_inter, ptr %21, align 8
  store ptr @ompi_coll_libnbc_iallgatherv_inter, ptr %22, align 8
  store ptr @ompi_coll_libnbc_iallreduce_inter, ptr %23, align 8
  store ptr @ompi_coll_libnbc_ialltoall_inter, ptr %24, align 8
  store ptr @ompi_coll_libnbc_ialltoallv_inter, ptr %25, align 8
  store ptr @ompi_coll_libnbc_ialltoallw_inter, ptr %26, align 8
  store ptr @ompi_coll_libnbc_ibarrier_inter, ptr %27, align 8
  store ptr @ompi_coll_libnbc_ibcast_inter, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr @ompi_coll_libnbc_igather_inter, ptr %30, align 8
  store ptr @ompi_coll_libnbc_igatherv_inter, ptr %31, align 8
  store ptr @ompi_coll_libnbc_ireduce_inter, ptr %32, align 8
  store ptr @ompi_coll_libnbc_ireduce_scatter_inter, ptr %33, align 8
  store ptr @ompi_coll_libnbc_ireduce_scatter_block_inter, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr @ompi_coll_libnbc_iscatter_inter, ptr %36, align 8
  store ptr @ompi_coll_libnbc_iscatterv_inter, ptr %37, align 8
  br label %50

39:                                               ; preds = %.loopexit
  store ptr @ompi_coll_libnbc_iallgather, ptr %21, align 8
  store ptr @ompi_coll_libnbc_iallgatherv, ptr %22, align 8
  store ptr @ompi_coll_libnbc_iallreduce, ptr %23, align 8
  store ptr @ompi_coll_libnbc_ialltoall, ptr %24, align 8
  store ptr @ompi_coll_libnbc_ialltoallv, ptr %25, align 8
  store ptr @ompi_coll_libnbc_ialltoallw, ptr %26, align 8
  store ptr @ompi_coll_libnbc_ibarrier, ptr %27, align 8
  store ptr @ompi_coll_libnbc_ibcast, ptr %28, align 8
  store ptr @ompi_coll_libnbc_iexscan, ptr %29, align 8
  store ptr @ompi_coll_libnbc_igather, ptr %30, align 8
  store ptr @ompi_coll_libnbc_igatherv, ptr %31, align 8
  store ptr @ompi_coll_libnbc_ireduce, ptr %32, align 8
  store ptr @ompi_coll_libnbc_ireduce_scatter, ptr %33, align 8
  store ptr @ompi_coll_libnbc_ireduce_scatter_block, ptr %34, align 8
  store ptr @ompi_coll_libnbc_iscan, ptr %35, align 8
  store ptr @ompi_coll_libnbc_iscatter, ptr %36, align 8
  store ptr @ompi_coll_libnbc_iscatterv, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr @ompi_coll_libnbc_ineighbor_allgather, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store ptr @ompi_coll_libnbc_ineighbor_allgatherv, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store ptr @ompi_coll_libnbc_ineighbor_alltoall, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @ompi_coll_libnbc_ineighbor_alltoallv, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @ompi_coll_libnbc_ineighbor_alltoallw, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr @ompi_coll_libnbc_allgather_init, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr @ompi_coll_libnbc_allgatherv_init, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr @ompi_coll_libnbc_allreduce_init, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr @ompi_coll_libnbc_alltoall_init, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr @ompi_coll_libnbc_alltoallv_init, ptr %49, align 8
  br label %50

50:                                               ; preds = %39, %38
  %.sink109 = phi i64 [ 336, %39 ], [ 296, %38 ]
  %ompi_coll_libnbc_alltoallw_init.sink = phi ptr [ @ompi_coll_libnbc_alltoallw_init, %39 ], [ @ompi_coll_libnbc_allgather_inter_init, %38 ]
  %.sink108 = phi i64 [ 344, %39 ], [ 304, %38 ]
  %ompi_coll_libnbc_barrier_init.sink = phi ptr [ @ompi_coll_libnbc_barrier_init, %39 ], [ @ompi_coll_libnbc_allgatherv_inter_init, %38 ]
  %.sink107 = phi i64 [ 352, %39 ], [ 312, %38 ]
  %ompi_coll_libnbc_bcast_init.sink = phi ptr [ @ompi_coll_libnbc_bcast_init, %39 ], [ @ompi_coll_libnbc_allreduce_inter_init, %38 ]
  %.sink106 = phi i64 [ 360, %39 ], [ 320, %38 ]
  %ompi_coll_libnbc_exscan_init.sink = phi ptr [ @ompi_coll_libnbc_exscan_init, %39 ], [ @ompi_coll_libnbc_alltoall_inter_init, %38 ]
  %.sink105 = phi i64 [ 368, %39 ], [ 328, %38 ]
  %ompi_coll_libnbc_gather_init.sink = phi ptr [ @ompi_coll_libnbc_gather_init, %39 ], [ @ompi_coll_libnbc_alltoallv_inter_init, %38 ]
  %.sink104 = phi i64 [ 376, %39 ], [ 336, %38 ]
  %ompi_coll_libnbc_gatherv_init.sink = phi ptr [ @ompi_coll_libnbc_gatherv_init, %39 ], [ @ompi_coll_libnbc_alltoallw_inter_init, %38 ]
  %.sink103 = phi i64 [ 384, %39 ], [ 344, %38 ]
  %ompi_coll_libnbc_reduce_init.sink = phi ptr [ @ompi_coll_libnbc_reduce_init, %39 ], [ @ompi_coll_libnbc_barrier_inter_init, %38 ]
  %.sink102 = phi i64 [ 392, %39 ], [ 352, %38 ]
  %ompi_coll_libnbc_reduce_scatter_init.sink = phi ptr [ @ompi_coll_libnbc_reduce_scatter_init, %39 ], [ @ompi_coll_libnbc_bcast_inter_init, %38 ]
  %.sink101 = phi i64 [ 400, %39 ], [ 360, %38 ]
  %ompi_coll_libnbc_reduce_scatter_block_init.sink = phi ptr [ @ompi_coll_libnbc_reduce_scatter_block_init, %39 ], [ null, %38 ]
  %.sink100 = phi i64 [ 408, %39 ], [ 368, %38 ]
  %ompi_coll_libnbc_scan_init.sink = phi ptr [ @ompi_coll_libnbc_scan_init, %39 ], [ @ompi_coll_libnbc_gather_inter_init, %38 ]
  %.sink99 = phi i64 [ 416, %39 ], [ 376, %38 ]
  %ompi_coll_libnbc_scatter_init.sink = phi ptr [ @ompi_coll_libnbc_scatter_init, %39 ], [ @ompi_coll_libnbc_gatherv_inter_init, %38 ]
  %.sink98 = phi i64 [ 424, %39 ], [ 384, %38 ]
  %ompi_coll_libnbc_scatterv_init.sink = phi ptr [ @ompi_coll_libnbc_scatterv_init, %39 ], [ @ompi_coll_libnbc_reduce_inter_init, %38 ]
  %.sink97 = phi i64 [ 512, %39 ], [ 392, %38 ]
  %ompi_coll_libnbc_neighbor_allgather_init.sink = phi ptr [ @ompi_coll_libnbc_neighbor_allgather_init, %39 ], [ @ompi_coll_libnbc_reduce_scatter_inter_init, %38 ]
  %.sink96 = phi i64 [ 520, %39 ], [ 400, %38 ]
  %ompi_coll_libnbc_neighbor_allgatherv_init.sink = phi ptr [ @ompi_coll_libnbc_neighbor_allgatherv_init, %39 ], [ @ompi_coll_libnbc_reduce_scatter_block_inter_init, %38 ]
  %.sink95 = phi i64 [ 528, %39 ], [ 408, %38 ]
  %ompi_coll_libnbc_neighbor_alltoall_init.sink = phi ptr [ @ompi_coll_libnbc_neighbor_alltoall_init, %39 ], [ null, %38 ]
  %.sink94 = phi i64 [ 536, %39 ], [ 416, %38 ]
  %ompi_coll_libnbc_neighbor_alltoallv_init.sink = phi ptr [ @ompi_coll_libnbc_neighbor_alltoallv_init, %39 ], [ @ompi_coll_libnbc_scatter_inter_init, %38 ]
  %.sink93 = phi i64 [ 544, %39 ], [ 424, %38 ]
  %ompi_coll_libnbc_neighbor_alltoallw_init.sink = phi ptr [ @ompi_coll_libnbc_neighbor_alltoallw_init, %39 ], [ @ompi_coll_libnbc_scatterv_inter_init, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink109
  store ptr %ompi_coll_libnbc_alltoallw_init.sink, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink108
  store ptr %ompi_coll_libnbc_barrier_init.sink, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink107
  store ptr %ompi_coll_libnbc_bcast_init.sink, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink106
  store ptr %ompi_coll_libnbc_exscan_init.sink, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink105
  store ptr %ompi_coll_libnbc_gather_init.sink, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink104
  store ptr %ompi_coll_libnbc_gatherv_init.sink, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink103
  store ptr %ompi_coll_libnbc_reduce_init.sink, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink102
  store ptr %ompi_coll_libnbc_reduce_scatter_init.sink, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink101
  store ptr %ompi_coll_libnbc_reduce_scatter_block_init.sink, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink100
  store ptr %ompi_coll_libnbc_scan_init.sink, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink99
  store ptr %ompi_coll_libnbc_scatter_init.sink, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink98
  store ptr %ompi_coll_libnbc_scatterv_init.sink, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink97
  store ptr %ompi_coll_libnbc_neighbor_allgather_init.sink, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink96
  store ptr %ompi_coll_libnbc_neighbor_allgatherv_init.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink95
  store ptr %ompi_coll_libnbc_neighbor_alltoall_init.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink94
  store ptr %ompi_coll_libnbc_neighbor_alltoallv_init.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink93
  store ptr %ompi_coll_libnbc_neighbor_alltoallw_init.sink, ptr %67, align 8
  %68 = tail call i32 @NBC_Init_comm(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %opal_obj_new.exit, label %69

69:                                               ; preds = %50
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = atomicrmw volatile add ptr %10, i32 -1 monotonic, align 4
  %74 = add i32 %73, -1
  br label %opal_thread_add_fetch_32.exit

75:                                               ; preds = %69
  %76 = load volatile i32, ptr %10, align 4
  %77 = add nsw i32 %76, -1
  store volatile i32 %77, ptr %10, align 4
  %78 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %72, %75
  %.0.i = phi i32 [ %74, %72 ], [ %78, %75 ]
  %79 = icmp eq i32 %.0.i, 0
  br i1 %79, label %80, label %opal_obj_new.exit

80:                                               ; preds = %opal_thread_add_fetch_32.exit
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %80 ]
  tail call void %85(ptr noundef nonnull %4) #7
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i92 = icmp eq ptr %87, null
  br i1 %.not.i92, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %80
  tail call void @free(ptr noundef nonnull %4) #7
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %8, %50, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi ptr [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ %4, %50 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_progress() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 696), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %97, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 728)) #7
  br label %8

8:                                                ; preds = %3, %6
  %.b27 = load i1, ptr @libnbc_in_progress, align 1
  br i1 %.b27, label %92, label %9

9:                                                ; preds = %8
  store i1 true, ptr @libnbc_in_progress, align 1
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 672), align 16
  %.024.in29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.02430 = load volatile ptr, ptr %.024.in29, align 8
  %.not31 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 656)
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.pre36 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %11 = phi i8 [ %91, %90 ], [ %.pre36, %.lr.ph.preheader ]
  %.02435 = phi ptr [ %.024, %90 ], [ %.02430, %.lr.ph.preheader ]
  %.024.in34 = phi ptr [ %.024.in, %90 ], [ %.024.in29, %.lr.ph.preheader ]
  %.033 = phi i32 [ %.1, %90 ], [ 0, %.lr.ph.preheader ]
  %.02532 = phi ptr [ %.02435, %90 ], [ %10, %.lr.ph.preheader ]
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 728)) #7
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %16 = tail call i32 @NBC_Progress(ptr noundef %.02532) #7
  %.not28 = icmp eq i32 %16, 3
  %.pre39 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not28, label %85, label %17

17:                                               ; preds = %15
  %18 = trunc i8 %.pre39 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 728)) #7
  %.pre37 = load i8, ptr @opal_uses_threads, align 1
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi i8 [ %.pre39, %17 ], [ %.pre37, %19 ]
  %23 = load volatile ptr, ptr %.024.in34, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.02532, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %23, ptr %26, align 8
  %27 = load volatile ptr, ptr %24, align 8
  %28 = load volatile ptr, ptr %.024.in34, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %27, ptr %29, align 8
  %30 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 696), align 8
  %31 = add i64 %30, -1
  store volatile i64 %31, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 696), align 8
  %32 = load volatile ptr, ptr %24, align 8
  %33 = trunc i8 %22 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 728)) #7
  br label %36

36:                                               ; preds = %34, %21
  %37 = getelementptr inbounds nuw i8, ptr %.02532, i64 72
  store i32 %16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.02532, i64 100
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.02532, i64 264
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.02532, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br i1 %45, label %ompi_request_complete.exit, label %46

46:                                               ; preds = %36, %41
  %47 = getelementptr inbounds nuw i8, ptr %.02532, i64 136
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %.critedge.i, label %49

49:                                               ; preds = %46
  store ptr null, ptr %47, align 8
  %50 = tail call i32 %48(ptr noundef nonnull %.02532) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %49, %46
  fence release
  %52 = getelementptr inbounds nuw i8, ptr %.02532, i64 88
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.critedge.i
  %56 = atomicrmw volatile xchg ptr %52, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

57:                                               ; preds = %.critedge.i
  %58 = load i64, ptr %52, align 8
  store i64 1, ptr %52, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %57, %55
  %.0.i.i = phi i64 [ %56, %55 ], [ %58, %57 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %59

59:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %60 = inttoptr i64 %.0.i.i to ptr
  %61 = load i32, ptr %37, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  br i1 %54, label %64, label %67

64:                                               ; preds = %63
  %65 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %66 = add i32 %65, -1
  br label %opal_thread_add_fetch_32.exit.i.i

67:                                               ; preds = %63
  %68 = load volatile i32, ptr %60, align 4
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr %60, align 4
  %70 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %67, %64
  %.0.i.i.i = phi i32 [ %66, %64 ], [ %70, %67 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %74, label %ompi_request_complete.exit

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %61, ptr %72, align 4
  fence release
  %73 = atomicrmw volatile xchg ptr %60, i32 0 monotonic, align 4
  br label %74

74:                                               ; preds = %71, %opal_thread_add_fetch_32.exit.i.i
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %ompi_request_complete.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %78) #7
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %81 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %80) #7
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #7
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 112
  store volatile i8 0, ptr %83, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %77, %74, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %49, %41
  %84 = add nsw i32 %.033, 1
  %.pre38 = load i8, ptr @opal_uses_threads, align 1
  br label %85

85:                                               ; preds = %15, %ompi_request_complete.exit
  %86 = phi i8 [ %.pre38, %ompi_request_complete.exit ], [ %.pre39, %15 ]
  %.1 = phi i32 [ %84, %ompi_request_complete.exit ], [ %.033, %15 ]
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 728)) #7
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i8 [ %.pre, %88 ], [ %86, %85 ]
  %.024.in = getelementptr inbounds nuw i8, ptr %.02435, i64 16
  %.024 = load volatile ptr, ptr %.024.in, align 8
  %.not = icmp eq ptr %.02435, getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 656)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %90, %9
  %.0.lcssa = phi i32 [ 0, %9 ], [ %.1, %90 ]
  store i1 false, ptr @libnbc_in_progress, align 1
  br label %92

92:                                               ; preds = %8, %._crit_edge
  %.2 = phi i32 [ 0, %8 ], [ %.0.lcssa, %._crit_edge ]
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 728)) #7
  br label %97

97:                                               ; preds = %95, %92, %0
  %.023 = phi i32 [ 0, %0 ], [ %.2, %92 ], [ %.2, %95 ]
  ret i32 %.023
}

declare i32 @NBC_Progress(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @libnbc_module_construct(ptr noundef initializes((592, 600)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @opal_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #7
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libnbc_module_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #7
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %opal_obj_run_destructors.exit
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 704), i32 -1 monotonic, align 4
  %18 = add i32 %17, -1
  br label %opal_thread_add_fetch_32.exit

19:                                               ; preds = %13
  %20 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 704), align 16
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 704), align 16
  %22 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 704), align 16
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %22, %19 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = tail call i32 @opal_progress_unregister(ptr noundef nonnull @ompi_coll_libnbc_progress) #7
  br label %26

26:                                               ; preds = %opal_thread_add_fetch_32.exit, %24, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @request_construct(ptr noundef writeonly captures(none) initializes((56, 60), (76, 80), (112, 136)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @request_start, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @request_free, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @request_cancel, ptr %6, align 8
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress_unregister(ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @libnbc_module_enable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

declare i32 @ompi_coll_libnbc_iallgather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iallgatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iallreduce_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ialltoall_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ialltoallv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ialltoallw_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ibarrier_inter(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ibcast_inter(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_igather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_igatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ireduce_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ireduce_scatter_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ireduce_scatter_block_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iscatter_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iscatterv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_allgather_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_allgatherv_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_allreduce_inter_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_alltoall_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_alltoallv_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_alltoallw_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_barrier_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_bcast_inter_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_gather_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_gatherv_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_reduce_inter_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_reduce_scatter_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_reduce_scatter_block_inter_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_scatter_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_scatterv_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iallgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iallgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iallreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ialltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ialltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ialltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ibarrier(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ibcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iexscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_igather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_igatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ireduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ireduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ireduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iscatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_iscatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ineighbor_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ineighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ineighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ineighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_ineighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_allgather_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_allgatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_allreduce_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_alltoall_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_alltoallv_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_alltoallw_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_barrier_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_bcast_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_exscan_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_gather_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_gatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_reduce_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_reduce_scatter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_reduce_scatter_block_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_scan_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_scatter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_scatterv_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_neighbor_allgather_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_neighbor_allgatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_neighbor_alltoall_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_neighbor_alltoallv_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_libnbc_neighbor_alltoallw_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @NBC_Init_comm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @request_start(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.not17 = icmp eq i64 %0, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %4, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %2, %3
  %.014 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds ptr, ptr %1, i64 %.014
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i8 0, ptr %10, align 8
  %11 = tail call i32 @NBC_Start(ptr noundef %6) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3, %2
  %.07 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %11, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 8) i32 @request_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, -32766
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %9, ptr noundef null) #7
  store i32 -32766, ptr %8, align 8
  br label %12

12:                                               ; preds = %6, %10
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 312), align 8
  br i1 %14, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.04.i.i.i = inttoptr i64 %15 to ptr
  store volatile ptr %.04.i.i.i, ptr %17, align 8
  fence release
  %18 = ptrtoint ptr %2 to i64
  %19 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 312), i64 %15, i64 %18 acquire monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %16, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %21 = phi { i64, i1 } [ %23, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %19, %16 ]
  %22 = extractvalue { i64, i1 } %21, 0
  %.0.i.i.i = inttoptr i64 %22 to ptr
  store volatile ptr %.0.i.i.i, ptr %17, align 8
  fence release
  %23 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 312), i64 %22, i64 %18 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %16
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %16 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %25 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 320)
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 392), align 8
  %.not.i.i = icmp eq i64 %26, 0
  %or.cond.i.i = select i1 %25, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %27

27:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %28 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 536), align 8
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

29:                                               ; preds = %12
  %30 = inttoptr i64 %15 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %32, align 8
  %33 = ptrtoint ptr %2 to i64
  store volatile i64 %33, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 312), align 8
  %34 = load volatile ptr, ptr %31, align 8
  %35 = icmp ne ptr %34, getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 320)
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 392), align 8
  %.not.i4.i = icmp eq i64 %36, 0
  %or.cond.i5.i = select i1 %35, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %37

37:                                               ; preds = %29
  %38 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 536), align 8
  %.not.i.i6.i = icmp eq i32 %38, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %37, %27
  %39 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 540), align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_libnbc_component, i64 540), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %27, %29, %37, %opal_free_list_return_mt.exit.sink.split.i
  store ptr @ompi_request_null, ptr %0, align 8
  br label %41

41:                                               ; preds = %1, %opal_free_list_return.exit
  %.0 = phi i32 [ 0, %opal_free_list_return.exit ], [ 7, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @request_cancel(ptr readnone captures(none) %0, i32 %1) #1 {
  ret i32 7
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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

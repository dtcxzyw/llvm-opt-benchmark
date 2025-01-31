; ModuleID = 'bench/openmpi/original/vprotocol_pessimist_component.ll'
source_filename = "bench/openmpi/original/vprotocol_pessimist_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@mca_vprotocol_pessimist_component = global %struct.mca_vprotocol_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"vprotocol\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"pessimist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_vprotocol_pessimist_component_open, ptr @mca_vprotocol_pessimist_component_close, ptr null, ptr @mca_vprotocol_pessimist_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_vprotocol_pessimist_component_init, ptr @mca_vprotocol_pessimist_component_finalize }, align 8
@_mmap_file_name = internal global ptr null, align 8
@_sender_based_size = internal global i32 0, align 4
@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@_free_list_num = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@_free_list_max = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@_free_list_inc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"sender_based_chunk\00", align 1
@_event_buffer_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"event_buffer_size\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"vprotocol_pessimist-senderbased\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"sender_based_file\00", align 1
@ompi_vprotocol_pessimist_allow_thread_multiple = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"allow_thread_multiple\00", align 1
@.str.9 = private unnamed_addr constant [208 x i8] c"Allow the PML V to work even when the MPI library is initialized with MPI_THREAD_MULTIPLE support. By default the PML V is disabled in such instances, to protect applications that are not send deterministic.\00", align 1
@.str.13 = private unnamed_addr constant [135 x i8] c"vprotocol_pessimist: component_init: threads are enabled, and not supported by vprotocol pessimist fault tolerant layer, will not load\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_vprotocol_pessimist_event_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_vprotocol_pessimist_component_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_vprotocol_pessimist_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_vprotocol_pessimist_component_register() #1 {
  store i32 30, ptr @_priority, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_vprotocol_pessimist_component, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @_priority) #5
  store i32 16, ptr @_free_list_num, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_vprotocol_pessimist_component, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @_free_list_num) #5
  store i32 -1, ptr @_free_list_max, align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_vprotocol_pessimist_component, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @_free_list_max) #5
  store i32 64, ptr @_free_list_inc, align 4
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_vprotocol_pessimist_component, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @_free_list_inc) #5
  store i32 268435456, ptr @_sender_based_size, align 4
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_vprotocol_pessimist_component, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @_sender_based_size) #5
  store i32 1024, ptr @_event_buffer_size, align 4
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_vprotocol_pessimist_component, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @_event_buffer_size) #5
  store ptr @.str.6, ptr @_mmap_file_name, align 8
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_vprotocol_pessimist_component, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @_mmap_file_name) #5
  store i32 0, ptr @ompi_vprotocol_pessimist_allow_thread_multiple, align 4
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_vprotocol_pessimist_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_vprotocol_pessimist_allow_thread_multiple) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_vprotocol_pessimist_component_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i1 zeroext %1, i1 noundef zeroext %2) #1 {
  %4 = load i32, ptr @_priority, align 4
  store i32 %4, ptr %0, align 4
  %5 = load i32, ptr @ompi_vprotocol_pessimist_allow_thread_multiple, align 4
  %6 = icmp eq i32 %5, 0
  %or.cond.not = select i1 %2, i1 %6, i1 false
  br i1 %or.cond.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13) #5
  br label %46

8:                                                ; preds = %3
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 720), align 16
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #5
  br label %12

12:                                               ; preds = %11, %8
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 728), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 736), align 16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 728)) #5
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %18, %19
  br i1 %.not4, label %21, label %20

20:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #5
  br label %21

21:                                               ; preds = %20, %opal_obj_run_constructors.exit
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 216), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 224), align 16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i6 = icmp eq ptr %23, null
  br i1 %.not6.i6, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %21, %.lr.ph.i7
  %24 = phi ptr [ %26, %.lr.ph.i7 ], [ %23, %21 ]
  %.07.i8 = phi ptr [ %25, %.lr.ph.i7 ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 216)) #5
  %25 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %opal_obj_run_constructors.exit10, label %.lr.ph.i7, !llvm.loop !4

opal_obj_run_constructors.exit10:                 ; preds = %.lr.ph.i7, %21
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %27, %28
  br i1 %.not5, label %30, label %29

29:                                               ; preds = %opal_obj_run_constructors.exit10
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #5
  br label %30

30:                                               ; preds = %29, %opal_obj_run_constructors.exit10
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 320), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 328), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i11 = icmp eq ptr %32, null
  br i1 %.not6.i11, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %30, %.lr.ph.i12
  %33 = phi ptr [ %35, %.lr.ph.i12 ], [ %32, %30 ]
  %.07.i13 = phi ptr [ %34, %.lr.ph.i12 ], [ %31, %30 ]
  tail call void %33(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 320)) #5
  %34 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i14 = icmp eq ptr %35, null
  br i1 %.not.i14, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %30
  %36 = load i32, ptr @opal_cache_line_size, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr @_free_list_num, align 4
  %39 = load i32, ptr @_free_list_max, align 4
  %40 = load i32, ptr @_free_list_inc, align 4
  %41 = tail call i32 @opal_free_list_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 320), i64 noundef 88, i64 noundef %37, ptr noundef nonnull @mca_vprotocol_pessimist_event_t_class, i64 noundef 0, i64 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %42 = load i32, ptr @_event_buffer_size, align 4
  %43 = sext i32 %42 to i64
  %44 = lshr i64 %43, 4
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 304), align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %45 = tail call noalias ptr @malloc(i64 noundef %43) #6
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 288), align 16
  store ptr @ompi_mpi_comm_null, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  br label %46

46:                                               ; preds = %opal_obj_run_constructors.exit15, %7
  %.0 = phi ptr [ @mca_vprotocol_pessimist, %opal_obj_run_constructors.exit15 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_vprotocol_pessimist_component_finalize() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 288), align 16
  tail call void @free(ptr noundef %1) #5
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 728), align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %6 = phi ptr [ %8, %.lr.ph.i ], [ %5, %0 ]
  %.07.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  tail call void %6(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 728)) #5
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 216), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i1 = icmp eq ptr %12, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %13 = phi ptr [ %15, %.lr.ph.i2 ], [ %12, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  tail call void %13(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 216)) #5
  %14 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 320), align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i6 = icmp eq ptr %19, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %20 = phi ptr [ %22, %.lr.ph.i7 ], [ %19, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit5 ]
  tail call void %20(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 320)) #5
  %21 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_enable(i1 noundef zeroext %0) local_unnamed_addr #1 {
  br i1 %0, label %2, label %7

2:                                                ; preds = %1
  %3 = load ptr, ptr @_mmap_file_name, align 8
  %4 = load i32, ptr @_sender_based_size, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call i32 @ompi_vprotocol_pessimist_sender_based_init(ptr noundef %3, i64 noundef %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %11

7:                                                ; preds = %1
  tail call void @ompi_vprotocol_pessimist_sender_based_finalize() #5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %9 = tail call i32 @ompi_vprotocol_pessimist_event_logger_disconnect(ptr noundef %8) #5
  br label %10

10:                                               ; preds = %2, %7
  br label %11

11:                                               ; preds = %2, %10
  %.0 = phi i32 [ 0, %10 ], [ %6, %2 ]
  ret i32 %.0
}

declare i32 @ompi_vprotocol_pessimist_sender_based_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ompi_vprotocol_pessimist_sender_based_finalize() local_unnamed_addr #2

declare i32 @ompi_vprotocol_pessimist_event_logger_disconnect(ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

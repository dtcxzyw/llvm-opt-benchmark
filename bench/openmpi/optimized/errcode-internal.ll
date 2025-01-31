; ModuleID = 'bench/openmpi/original/errcode-internal.ll'
source_filename = "bench/openmpi/original/errcode-internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_errcodes_intern = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_errcode_intern_lastused = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"ompi_errcode_intern_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_errcode_intern_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_errcode_intern_construct, ptr @ompi_errcode_intern_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_success_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"OMPI_SUCCESS\00", align 1
@ompi_error_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OMPI_ERROR\00", align 1
@ompi_err_out_of_resource_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"OMPI_ERR_OUT_OF_RESOURCE\00", align 1
@ompi_err_temp_out_of_resource_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"OMPI_ERR_TEMP_OUT_OF_RESOURCE\00", align 1
@ompi_err_resource_busy_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"OMPI_ERR_RESOURCE_BUSY\00", align 1
@ompi_err_bad_param_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"OMPI_ERR_BAD_PARAM\00", align 1
@ompi_err_fatal_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"OMPI_ERR_FATAL\00", align 1
@ompi_err_not_implemented_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"OMPI_ERR_NOT_IMPLEMENTED\00", align 1
@ompi_err_not_supported_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"OMPI_ERR_NOT_SUPPORTED\00", align 1
@ompi_err_interupted_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"OMPI_ERR_INTERUPTED\00", align 1
@ompi_err_would_block_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"OMPI_ERR_WOULD_BLOCK\00", align 1
@ompi_err_in_errno_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"OMPI_ERR_IN_ERRNO\00", align 1
@ompi_err_unreach_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"OMPI_ERR_UNREACH\00", align 1
@ompi_err_not_found_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"OMPI_ERR_NOT_FOUND\00", align 1
@ompi_err_buffer_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"OMPI_ERR_BUFFER\00", align 1
@ompi_err_request_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"OMPI_ERR_REQUEST\00", align 1
@ompi_err_rma_sync_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"OMPI_ERR_RMA_SYNC\00", align 1
@ompi_err_rma_shared_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"OMPI_ERR_RMA_SHARED\00", align 1
@ompi_err_rma_attach_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"OMPI_ERR_RMA_ATTACH\00", align 1
@ompi_err_rma_range_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"OMPI_ERR_RMA_RANGE\00", align 1
@ompi_err_rma_conflict_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"OMPI_ERR_RMA_CONFLICT\00", align 1
@ompi_err_win_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"OMPI_ERR_WIN\00", align 1
@ompi_err_rma_flavor_intern = internal global %struct.ompi_errcode_intern_t zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"OMPI_ERR_RMA_FLAVOR\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"ompi_errcode_intern_finalize\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_errcode_intern_construct(ptr noundef writeonly captures(none) initializes((16, 92)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -32766, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -32766, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -32766, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_errcode_intern_destruct(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %3, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_errcode_intern_init() local_unnamed_addr #1 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #4
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_errcodes_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_errcodes_intern) #4
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef 0, i32 noundef 2147483647, i32 noundef 64) #4
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %11, label %265

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not26 = icmp eq i32 %12, %13
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %15

15:                                               ; preds = %14, %11
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_success_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_success_intern, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i49 = icmp eq ptr %17, null
  br i1 %.not6.i49, label %opal_obj_run_constructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %15, %.lr.ph.i50
  %18 = phi ptr [ %20, %.lr.ph.i50 ], [ %17, %15 ]
  %.07.i51 = phi ptr [ %19, %.lr.ph.i50 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_success_intern) #4
  %19 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i52 = icmp eq ptr %20, null
  br i1 %.not.i52, label %opal_obj_run_constructors.exit53, label %.lr.ph.i50, !llvm.loop !4

opal_obj_run_constructors.exit53:                 ; preds = %.lr.ph.i50, %15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_success_intern, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_success_intern, i64 20), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_success_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_success_intern, i64 28), ptr noundef nonnull @.str.1, i64 noundef 64) #4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_success_intern, i64 24), align 8
  %22 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %21, ptr noundef nonnull @ompi_success_intern) #4
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not27 = icmp eq i32 %23, %24
  br i1 %.not27, label %26, label %25

25:                                               ; preds = %opal_obj_run_constructors.exit53
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %26

26:                                               ; preds = %25, %opal_obj_run_constructors.exit53
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_error_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_error_intern, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i54 = icmp eq ptr %28, null
  br i1 %.not6.i54, label %opal_obj_run_constructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %26, %.lr.ph.i55
  %29 = phi ptr [ %31, %.lr.ph.i55 ], [ %28, %26 ]
  %.07.i56 = phi ptr [ %30, %.lr.ph.i55 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull @ompi_error_intern) #4
  %30 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i57 = icmp eq ptr %31, null
  br i1 %.not.i57, label %opal_obj_run_constructors.exit58, label %.lr.ph.i55, !llvm.loop !4

opal_obj_run_constructors.exit58:                 ; preds = %.lr.ph.i55, %26
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @ompi_error_intern, i64 16), align 8
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @ompi_error_intern, i64 20), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_error_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_error_intern, i64 28), ptr noundef nonnull @.str.2, i64 noundef 64) #4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_error_intern, i64 24), align 8
  %33 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %32, ptr noundef nonnull @ompi_error_intern) #4
  %34 = load i32, ptr @opal_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not28 = icmp eq i32 %34, %35
  br i1 %.not28, label %37, label %36

36:                                               ; preds = %opal_obj_run_constructors.exit58
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %37

37:                                               ; preds = %36, %opal_obj_run_constructors.exit58
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_out_of_resource_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_out_of_resource_intern, i64 8), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i59 = icmp eq ptr %39, null
  br i1 %.not6.i59, label %opal_obj_run_constructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %37, %.lr.ph.i60
  %40 = phi ptr [ %42, %.lr.ph.i60 ], [ %39, %37 ]
  %.07.i61 = phi ptr [ %41, %.lr.ph.i60 ], [ %38, %37 ]
  tail call void %40(ptr noundef nonnull @ompi_err_out_of_resource_intern) #4
  %41 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i62 = icmp eq ptr %42, null
  br i1 %.not.i62, label %opal_obj_run_constructors.exit63, label %.lr.ph.i60, !llvm.loop !4

opal_obj_run_constructors.exit63:                 ; preds = %.lr.ph.i60, %37
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_out_of_resource_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_out_of_resource_intern, i64 20), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_out_of_resource_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_out_of_resource_intern, i64 28), ptr noundef nonnull @.str.3, i64 noundef 64) #4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_out_of_resource_intern, i64 24), align 8
  %44 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %43, ptr noundef nonnull @ompi_err_out_of_resource_intern) #4
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not29 = icmp eq i32 %45, %46
  br i1 %.not29, label %48, label %47

47:                                               ; preds = %opal_obj_run_constructors.exit63
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %48

48:                                               ; preds = %47, %opal_obj_run_constructors.exit63
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_temp_out_of_resource_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_temp_out_of_resource_intern, i64 8), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i64 = icmp eq ptr %50, null
  br i1 %.not6.i64, label %opal_obj_run_constructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %48, %.lr.ph.i65
  %51 = phi ptr [ %53, %.lr.ph.i65 ], [ %50, %48 ]
  %.07.i66 = phi ptr [ %52, %.lr.ph.i65 ], [ %49, %48 ]
  tail call void %51(ptr noundef nonnull @ompi_err_temp_out_of_resource_intern) #4
  %52 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i67 = icmp eq ptr %53, null
  br i1 %.not.i67, label %opal_obj_run_constructors.exit68, label %.lr.ph.i65, !llvm.loop !4

opal_obj_run_constructors.exit68:                 ; preds = %.lr.ph.i65, %48
  store i32 -3, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_temp_out_of_resource_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_temp_out_of_resource_intern, i64 20), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_temp_out_of_resource_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_temp_out_of_resource_intern, i64 28), ptr noundef nonnull @.str.4, i64 noundef 64) #4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_temp_out_of_resource_intern, i64 24), align 8
  %55 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %54, ptr noundef nonnull @ompi_err_temp_out_of_resource_intern) #4
  %56 = load i32, ptr @opal_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not30 = icmp eq i32 %56, %57
  br i1 %.not30, label %59, label %58

58:                                               ; preds = %opal_obj_run_constructors.exit68
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %59

59:                                               ; preds = %58, %opal_obj_run_constructors.exit68
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_resource_busy_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_resource_busy_intern, i64 8), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i69 = icmp eq ptr %61, null
  br i1 %.not6.i69, label %opal_obj_run_constructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %59, %.lr.ph.i70
  %62 = phi ptr [ %64, %.lr.ph.i70 ], [ %61, %59 ]
  %.07.i71 = phi ptr [ %63, %.lr.ph.i70 ], [ %60, %59 ]
  tail call void %62(ptr noundef nonnull @ompi_err_resource_busy_intern) #4
  %63 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i72 = icmp eq ptr %64, null
  br i1 %.not.i72, label %opal_obj_run_constructors.exit73, label %.lr.ph.i70, !llvm.loop !4

opal_obj_run_constructors.exit73:                 ; preds = %.lr.ph.i70, %59
  store i32 -4, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_resource_busy_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_resource_busy_intern, i64 20), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_resource_busy_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_resource_busy_intern, i64 28), ptr noundef nonnull @.str.5, i64 noundef 64) #4
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_resource_busy_intern, i64 24), align 8
  %66 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %65, ptr noundef nonnull @ompi_err_resource_busy_intern) #4
  %67 = load i32, ptr @opal_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not31 = icmp eq i32 %67, %68
  br i1 %.not31, label %70, label %69

69:                                               ; preds = %opal_obj_run_constructors.exit73
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %70

70:                                               ; preds = %69, %opal_obj_run_constructors.exit73
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_bad_param_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_bad_param_intern, i64 8), align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i74 = icmp eq ptr %72, null
  br i1 %.not6.i74, label %opal_obj_run_constructors.exit78, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %70, %.lr.ph.i75
  %73 = phi ptr [ %75, %.lr.ph.i75 ], [ %72, %70 ]
  %.07.i76 = phi ptr [ %74, %.lr.ph.i75 ], [ %71, %70 ]
  tail call void %73(ptr noundef nonnull @ompi_err_bad_param_intern) #4
  %74 = getelementptr inbounds nuw i8, ptr %.07.i76, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i77 = icmp eq ptr %75, null
  br i1 %.not.i77, label %opal_obj_run_constructors.exit78, label %.lr.ph.i75, !llvm.loop !4

opal_obj_run_constructors.exit78:                 ; preds = %.lr.ph.i75, %70
  store i32 -5, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_bad_param_intern, i64 16), align 8
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_bad_param_intern, i64 20), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_bad_param_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_bad_param_intern, i64 28), ptr noundef nonnull @.str.6, i64 noundef 64) #4
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_bad_param_intern, i64 24), align 8
  %77 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %76, ptr noundef nonnull @ompi_err_bad_param_intern) #4
  %78 = load i32, ptr @opal_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not32 = icmp eq i32 %78, %79
  br i1 %.not32, label %81, label %80

80:                                               ; preds = %opal_obj_run_constructors.exit78
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %81

81:                                               ; preds = %80, %opal_obj_run_constructors.exit78
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_fatal_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_fatal_intern, i64 8), align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i79 = icmp eq ptr %83, null
  br i1 %.not6.i79, label %opal_obj_run_constructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %81, %.lr.ph.i80
  %84 = phi ptr [ %86, %.lr.ph.i80 ], [ %83, %81 ]
  %.07.i81 = phi ptr [ %85, %.lr.ph.i80 ], [ %82, %81 ]
  tail call void %84(ptr noundef nonnull @ompi_err_fatal_intern) #4
  %85 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i82 = icmp eq ptr %86, null
  br i1 %.not.i82, label %opal_obj_run_constructors.exit83, label %.lr.ph.i80, !llvm.loop !4

opal_obj_run_constructors.exit83:                 ; preds = %.lr.ph.i80, %81
  store i32 -6, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_fatal_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_fatal_intern, i64 20), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_fatal_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_fatal_intern, i64 28), ptr noundef nonnull @.str.7, i64 noundef 64) #4
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_fatal_intern, i64 24), align 8
  %88 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %87, ptr noundef nonnull @ompi_err_fatal_intern) #4
  %89 = load i32, ptr @opal_class_init_epoch, align 4
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not33 = icmp eq i32 %89, %90
  br i1 %.not33, label %92, label %91

91:                                               ; preds = %opal_obj_run_constructors.exit83
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %92

92:                                               ; preds = %91, %opal_obj_run_constructors.exit83
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_implemented_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_implemented_intern, i64 8), align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i84 = icmp eq ptr %94, null
  br i1 %.not6.i84, label %opal_obj_run_constructors.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %92, %.lr.ph.i85
  %95 = phi ptr [ %97, %.lr.ph.i85 ], [ %94, %92 ]
  %.07.i86 = phi ptr [ %96, %.lr.ph.i85 ], [ %93, %92 ]
  tail call void %95(ptr noundef nonnull @ompi_err_not_implemented_intern) #4
  %96 = getelementptr inbounds nuw i8, ptr %.07.i86, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i87 = icmp eq ptr %97, null
  br i1 %.not.i87, label %opal_obj_run_constructors.exit88, label %.lr.ph.i85, !llvm.loop !4

opal_obj_run_constructors.exit88:                 ; preds = %.lr.ph.i85, %92
  store i32 -7, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_implemented_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_implemented_intern, i64 20), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_implemented_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_not_implemented_intern, i64 28), ptr noundef nonnull @.str.8, i64 noundef 64) #4
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_implemented_intern, i64 24), align 8
  %99 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %98, ptr noundef nonnull @ompi_err_not_implemented_intern) #4
  %100 = load i32, ptr @opal_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not34 = icmp eq i32 %100, %101
  br i1 %.not34, label %103, label %102

102:                                              ; preds = %opal_obj_run_constructors.exit88
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %103

103:                                              ; preds = %102, %opal_obj_run_constructors.exit88
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_supported_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_supported_intern, i64 8), align 8
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i89 = icmp eq ptr %105, null
  br i1 %.not6.i89, label %opal_obj_run_constructors.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %103, %.lr.ph.i90
  %106 = phi ptr [ %108, %.lr.ph.i90 ], [ %105, %103 ]
  %.07.i91 = phi ptr [ %107, %.lr.ph.i90 ], [ %104, %103 ]
  tail call void %106(ptr noundef nonnull @ompi_err_not_supported_intern) #4
  %107 = getelementptr inbounds nuw i8, ptr %.07.i91, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i92 = icmp eq ptr %108, null
  br i1 %.not.i92, label %opal_obj_run_constructors.exit93, label %.lr.ph.i90, !llvm.loop !4

opal_obj_run_constructors.exit93:                 ; preds = %.lr.ph.i90, %103
  store i32 -8, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_supported_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_supported_intern, i64 20), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_supported_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_not_supported_intern, i64 28), ptr noundef nonnull @.str.9, i64 noundef 64) #4
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_supported_intern, i64 24), align 8
  %110 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %109, ptr noundef nonnull @ompi_err_not_supported_intern) #4
  %111 = load i32, ptr @opal_class_init_epoch, align 4
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not35 = icmp eq i32 %111, %112
  br i1 %.not35, label %114, label %113

113:                                              ; preds = %opal_obj_run_constructors.exit93
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %114

114:                                              ; preds = %113, %opal_obj_run_constructors.exit93
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_interupted_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_interupted_intern, i64 8), align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i94 = icmp eq ptr %116, null
  br i1 %.not6.i94, label %opal_obj_run_constructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %114, %.lr.ph.i95
  %117 = phi ptr [ %119, %.lr.ph.i95 ], [ %116, %114 ]
  %.07.i96 = phi ptr [ %118, %.lr.ph.i95 ], [ %115, %114 ]
  tail call void %117(ptr noundef nonnull @ompi_err_interupted_intern) #4
  %118 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i97 = icmp eq ptr %119, null
  br i1 %.not.i97, label %opal_obj_run_constructors.exit98, label %.lr.ph.i95, !llvm.loop !4

opal_obj_run_constructors.exit98:                 ; preds = %.lr.ph.i95, %114
  store i32 -9, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_interupted_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_interupted_intern, i64 20), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_interupted_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_interupted_intern, i64 28), ptr noundef nonnull @.str.10, i64 noundef 64) #4
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_interupted_intern, i64 24), align 8
  %121 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %120, ptr noundef nonnull @ompi_err_interupted_intern) #4
  %122 = load i32, ptr @opal_class_init_epoch, align 4
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not36 = icmp eq i32 %122, %123
  br i1 %.not36, label %125, label %124

124:                                              ; preds = %opal_obj_run_constructors.exit98
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %125

125:                                              ; preds = %124, %opal_obj_run_constructors.exit98
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_would_block_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_would_block_intern, i64 8), align 8
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i99 = icmp eq ptr %127, null
  br i1 %.not6.i99, label %opal_obj_run_constructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %125, %.lr.ph.i100
  %128 = phi ptr [ %130, %.lr.ph.i100 ], [ %127, %125 ]
  %.07.i101 = phi ptr [ %129, %.lr.ph.i100 ], [ %126, %125 ]
  tail call void %128(ptr noundef nonnull @ompi_err_would_block_intern) #4
  %129 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i102 = icmp eq ptr %130, null
  br i1 %.not.i102, label %opal_obj_run_constructors.exit103, label %.lr.ph.i100, !llvm.loop !4

opal_obj_run_constructors.exit103:                ; preds = %.lr.ph.i100, %125
  store i32 -10, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_would_block_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_would_block_intern, i64 20), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_would_block_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_would_block_intern, i64 28), ptr noundef nonnull @.str.11, i64 noundef 64) #4
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_would_block_intern, i64 24), align 8
  %132 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %131, ptr noundef nonnull @ompi_err_would_block_intern) #4
  %133 = load i32, ptr @opal_class_init_epoch, align 4
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not37 = icmp eq i32 %133, %134
  br i1 %.not37, label %136, label %135

135:                                              ; preds = %opal_obj_run_constructors.exit103
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %136

136:                                              ; preds = %135, %opal_obj_run_constructors.exit103
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_in_errno_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_in_errno_intern, i64 8), align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i104 = icmp eq ptr %138, null
  br i1 %.not6.i104, label %opal_obj_run_constructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %136, %.lr.ph.i105
  %139 = phi ptr [ %141, %.lr.ph.i105 ], [ %138, %136 ]
  %.07.i106 = phi ptr [ %140, %.lr.ph.i105 ], [ %137, %136 ]
  tail call void %139(ptr noundef nonnull @ompi_err_in_errno_intern) #4
  %140 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i107 = icmp eq ptr %141, null
  br i1 %.not.i107, label %opal_obj_run_constructors.exit108, label %.lr.ph.i105, !llvm.loop !4

opal_obj_run_constructors.exit108:                ; preds = %.lr.ph.i105, %136
  store i32 -11, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_in_errno_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_in_errno_intern, i64 20), align 4
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_in_errno_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_in_errno_intern, i64 28), ptr noundef nonnull @.str.12, i64 noundef 64) #4
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_in_errno_intern, i64 24), align 8
  %143 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %142, ptr noundef nonnull @ompi_err_in_errno_intern) #4
  %144 = load i32, ptr @opal_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not38 = icmp eq i32 %144, %145
  br i1 %.not38, label %147, label %146

146:                                              ; preds = %opal_obj_run_constructors.exit108
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %147

147:                                              ; preds = %146, %opal_obj_run_constructors.exit108
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_unreach_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unreach_intern, i64 8), align 8
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i109 = icmp eq ptr %149, null
  br i1 %.not6.i109, label %opal_obj_run_constructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %147, %.lr.ph.i110
  %150 = phi ptr [ %152, %.lr.ph.i110 ], [ %149, %147 ]
  %.07.i111 = phi ptr [ %151, %.lr.ph.i110 ], [ %148, %147 ]
  tail call void %150(ptr noundef nonnull @ompi_err_unreach_intern) #4
  %151 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i112 = icmp eq ptr %152, null
  br i1 %.not.i112, label %opal_obj_run_constructors.exit113, label %.lr.ph.i110, !llvm.loop !4

opal_obj_run_constructors.exit113:                ; preds = %.lr.ph.i110, %147
  store i32 -12, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unreach_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unreach_intern, i64 20), align 4
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unreach_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_unreach_intern, i64 28), ptr noundef nonnull @.str.13, i64 noundef 64) #4
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_unreach_intern, i64 24), align 8
  %154 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %153, ptr noundef nonnull @ompi_err_unreach_intern) #4
  %155 = load i32, ptr @opal_class_init_epoch, align 4
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not39 = icmp eq i32 %155, %156
  br i1 %.not39, label %158, label %157

157:                                              ; preds = %opal_obj_run_constructors.exit113
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %158

158:                                              ; preds = %157, %opal_obj_run_constructors.exit113
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_not_found_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_found_intern, i64 8), align 8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i114 = icmp eq ptr %160, null
  br i1 %.not6.i114, label %opal_obj_run_constructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %158, %.lr.ph.i115
  %161 = phi ptr [ %163, %.lr.ph.i115 ], [ %160, %158 ]
  %.07.i116 = phi ptr [ %162, %.lr.ph.i115 ], [ %159, %158 ]
  tail call void %161(ptr noundef nonnull @ompi_err_not_found_intern) #4
  %162 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i117 = icmp eq ptr %163, null
  br i1 %.not.i117, label %opal_obj_run_constructors.exit118, label %.lr.ph.i115, !llvm.loop !4

opal_obj_run_constructors.exit118:                ; preds = %.lr.ph.i115, %158
  store i32 -13, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_found_intern, i64 16), align 8
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_found_intern, i64 20), align 4
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_found_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_not_found_intern, i64 28), ptr noundef nonnull @.str.14, i64 noundef 64) #4
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_not_found_intern, i64 24), align 8
  %165 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %164, ptr noundef nonnull @ompi_err_not_found_intern) #4
  %166 = load i32, ptr @opal_class_init_epoch, align 4
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not40 = icmp eq i32 %166, %167
  br i1 %.not40, label %169, label %168

168:                                              ; preds = %opal_obj_run_constructors.exit118
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %169

169:                                              ; preds = %168, %opal_obj_run_constructors.exit118
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_buffer_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_buffer_intern, i64 8), align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i119 = icmp eq ptr %171, null
  br i1 %.not6.i119, label %opal_obj_run_constructors.exit123, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %169, %.lr.ph.i120
  %172 = phi ptr [ %174, %.lr.ph.i120 ], [ %171, %169 ]
  %.07.i121 = phi ptr [ %173, %.lr.ph.i120 ], [ %170, %169 ]
  tail call void %172(ptr noundef nonnull @ompi_err_buffer_intern) #4
  %173 = getelementptr inbounds nuw i8, ptr %.07.i121, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i122 = icmp eq ptr %174, null
  br i1 %.not.i122, label %opal_obj_run_constructors.exit123, label %.lr.ph.i120, !llvm.loop !4

opal_obj_run_constructors.exit123:                ; preds = %.lr.ph.i120, %169
  store i32 -30, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_buffer_intern, i64 16), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_buffer_intern, i64 20), align 4
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_buffer_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_buffer_intern, i64 28), ptr noundef nonnull @.str.15, i64 noundef 64) #4
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_buffer_intern, i64 24), align 8
  %176 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %175, ptr noundef nonnull @ompi_err_buffer_intern) #4
  %177 = load i32, ptr @opal_class_init_epoch, align 4
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not41 = icmp eq i32 %177, %178
  br i1 %.not41, label %180, label %179

179:                                              ; preds = %opal_obj_run_constructors.exit123
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %180

180:                                              ; preds = %179, %opal_obj_run_constructors.exit123
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_request_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_request_intern, i64 8), align 8
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i124 = icmp eq ptr %182, null
  br i1 %.not6.i124, label %opal_obj_run_constructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %180, %.lr.ph.i125
  %183 = phi ptr [ %185, %.lr.ph.i125 ], [ %182, %180 ]
  %.07.i126 = phi ptr [ %184, %.lr.ph.i125 ], [ %181, %180 ]
  tail call void %183(ptr noundef nonnull @ompi_err_request_intern) #4
  %184 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i127 = icmp eq ptr %185, null
  br i1 %.not.i127, label %opal_obj_run_constructors.exit128, label %.lr.ph.i125, !llvm.loop !4

opal_obj_run_constructors.exit128:                ; preds = %.lr.ph.i125, %180
  store i32 -101, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_request_intern, i64 16), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_request_intern, i64 20), align 4
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_request_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_request_intern, i64 28), ptr noundef nonnull @.str.16, i64 noundef 64) #4
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_request_intern, i64 24), align 8
  %187 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %186, ptr noundef nonnull @ompi_err_request_intern) #4
  %188 = load i32, ptr @opal_class_init_epoch, align 4
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not42 = icmp eq i32 %188, %189
  br i1 %.not42, label %191, label %190

190:                                              ; preds = %opal_obj_run_constructors.exit128
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %191

191:                                              ; preds = %190, %opal_obj_run_constructors.exit128
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_sync_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync_intern, i64 8), align 8
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i129 = icmp eq ptr %193, null
  br i1 %.not6.i129, label %opal_obj_run_constructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %191, %.lr.ph.i130
  %194 = phi ptr [ %196, %.lr.ph.i130 ], [ %193, %191 ]
  %.07.i131 = phi ptr [ %195, %.lr.ph.i130 ], [ %192, %191 ]
  tail call void %194(ptr noundef nonnull @ompi_err_rma_sync_intern) #4
  %195 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i132 = icmp eq ptr %196, null
  br i1 %.not.i132, label %opal_obj_run_constructors.exit133, label %.lr.ph.i130, !llvm.loop !4

opal_obj_run_constructors.exit133:                ; preds = %.lr.ph.i130, %191
  store i32 -102, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync_intern, i64 16), align 8
  store i32 47, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync_intern, i64 20), align 4
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync_intern, i64 28), ptr noundef nonnull @.str.17, i64 noundef 64) #4
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_sync_intern, i64 24), align 8
  %198 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %197, ptr noundef nonnull @ompi_err_rma_sync_intern) #4
  %199 = load i32, ptr @opal_class_init_epoch, align 4
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not43 = icmp eq i32 %199, %200
  br i1 %.not43, label %202, label %201

201:                                              ; preds = %opal_obj_run_constructors.exit133
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %202

202:                                              ; preds = %201, %opal_obj_run_constructors.exit133
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_shared_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared_intern, i64 8), align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i134 = icmp eq ptr %204, null
  br i1 %.not6.i134, label %opal_obj_run_constructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %202, %.lr.ph.i135
  %205 = phi ptr [ %207, %.lr.ph.i135 ], [ %204, %202 ]
  %.07.i136 = phi ptr [ %206, %.lr.ph.i135 ], [ %203, %202 ]
  tail call void %205(ptr noundef nonnull @ompi_err_rma_shared_intern) #4
  %206 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i137 = icmp eq ptr %207, null
  br i1 %.not.i137, label %opal_obj_run_constructors.exit138, label %.lr.ph.i135, !llvm.loop !4

opal_obj_run_constructors.exit138:                ; preds = %.lr.ph.i135, %202
  store i32 -103, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared_intern, i64 16), align 8
  store i32 71, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared_intern, i64 20), align 4
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared_intern, i64 28), ptr noundef nonnull @.str.18, i64 noundef 64) #4
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_shared_intern, i64 24), align 8
  %209 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %208, ptr noundef nonnull @ompi_err_rma_shared_intern) #4
  %210 = load i32, ptr @opal_class_init_epoch, align 4
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not44 = icmp eq i32 %210, %211
  br i1 %.not44, label %213, label %212

212:                                              ; preds = %opal_obj_run_constructors.exit138
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %213

213:                                              ; preds = %212, %opal_obj_run_constructors.exit138
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_attach_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach_intern, i64 8), align 8
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i139 = icmp eq ptr %215, null
  br i1 %.not6.i139, label %opal_obj_run_constructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %213, %.lr.ph.i140
  %216 = phi ptr [ %218, %.lr.ph.i140 ], [ %215, %213 ]
  %.07.i141 = phi ptr [ %217, %.lr.ph.i140 ], [ %214, %213 ]
  tail call void %216(ptr noundef nonnull @ompi_err_rma_attach_intern) #4
  %217 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i142 = icmp eq ptr %218, null
  br i1 %.not.i142, label %opal_obj_run_constructors.exit143, label %.lr.ph.i140, !llvm.loop !4

opal_obj_run_constructors.exit143:                ; preds = %.lr.ph.i140, %213
  store i32 -104, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach_intern, i64 16), align 8
  store i32 69, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach_intern, i64 20), align 4
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach_intern, i64 28), ptr noundef nonnull @.str.19, i64 noundef 64) #4
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_attach_intern, i64 24), align 8
  %220 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %219, ptr noundef nonnull @ompi_err_rma_attach_intern) #4
  %221 = load i32, ptr @opal_class_init_epoch, align 4
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not45 = icmp eq i32 %221, %222
  br i1 %.not45, label %224, label %223

223:                                              ; preds = %opal_obj_run_constructors.exit143
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %224

224:                                              ; preds = %223, %opal_obj_run_constructors.exit143
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_range_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range_intern, i64 8), align 8
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i144 = icmp eq ptr %226, null
  br i1 %.not6.i144, label %opal_obj_run_constructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %224, %.lr.ph.i145
  %227 = phi ptr [ %229, %.lr.ph.i145 ], [ %226, %224 ]
  %.07.i146 = phi ptr [ %228, %.lr.ph.i145 ], [ %225, %224 ]
  tail call void %227(ptr noundef nonnull @ompi_err_rma_range_intern) #4
  %228 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i147 = icmp eq ptr %229, null
  br i1 %.not.i147, label %opal_obj_run_constructors.exit148, label %.lr.ph.i145, !llvm.loop !4

opal_obj_run_constructors.exit148:                ; preds = %.lr.ph.i145, %224
  store i32 -105, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range_intern, i64 16), align 8
  store i32 68, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range_intern, i64 20), align 4
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range_intern, i64 28), ptr noundef nonnull @.str.20, i64 noundef 64) #4
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_range_intern, i64 24), align 8
  %231 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %230, ptr noundef nonnull @ompi_err_rma_range_intern) #4
  %232 = load i32, ptr @opal_class_init_epoch, align 4
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not46 = icmp eq i32 %232, %233
  br i1 %.not46, label %235, label %234

234:                                              ; preds = %opal_obj_run_constructors.exit148
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %235

235:                                              ; preds = %234, %opal_obj_run_constructors.exit148
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_conflict_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict_intern, i64 8), align 8
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %237 = load ptr, ptr %236, align 8
  %.not6.i149 = icmp eq ptr %237, null
  br i1 %.not6.i149, label %opal_obj_run_constructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %235, %.lr.ph.i150
  %238 = phi ptr [ %240, %.lr.ph.i150 ], [ %237, %235 ]
  %.07.i151 = phi ptr [ %239, %.lr.ph.i150 ], [ %236, %235 ]
  tail call void %238(ptr noundef nonnull @ompi_err_rma_conflict_intern) #4
  %239 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i152 = icmp eq ptr %240, null
  br i1 %.not.i152, label %opal_obj_run_constructors.exit153, label %.lr.ph.i150, !llvm.loop !4

opal_obj_run_constructors.exit153:                ; preds = %.lr.ph.i150, %235
  store i32 -106, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict_intern, i64 16), align 8
  store i32 46, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict_intern, i64 20), align 4
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict_intern, i64 28), ptr noundef nonnull @.str.21, i64 noundef 64) #4
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_conflict_intern, i64 24), align 8
  %242 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %241, ptr noundef nonnull @ompi_err_rma_conflict_intern) #4
  %243 = load i32, ptr @opal_class_init_epoch, align 4
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not47 = icmp eq i32 %243, %244
  br i1 %.not47, label %246, label %245

245:                                              ; preds = %opal_obj_run_constructors.exit153
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %246

246:                                              ; preds = %245, %opal_obj_run_constructors.exit153
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_win_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_win_intern, i64 8), align 8
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i154 = icmp eq ptr %248, null
  br i1 %.not6.i154, label %opal_obj_run_constructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %246, %.lr.ph.i155
  %249 = phi ptr [ %251, %.lr.ph.i155 ], [ %248, %246 ]
  %.07.i156 = phi ptr [ %250, %.lr.ph.i155 ], [ %247, %246 ]
  tail call void %249(ptr noundef nonnull @ompi_err_win_intern) #4
  %250 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i157 = icmp eq ptr %251, null
  br i1 %.not.i157, label %opal_obj_run_constructors.exit158, label %.lr.ph.i155, !llvm.loop !4

opal_obj_run_constructors.exit158:                ; preds = %.lr.ph.i155, %246
  store i32 -107, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_win_intern, i64 16), align 8
  store i32 53, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_win_intern, i64 20), align 4
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_win_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_win_intern, i64 28), ptr noundef nonnull @.str.22, i64 noundef 64) #4
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_win_intern, i64 24), align 8
  %253 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %252, ptr noundef nonnull @ompi_err_win_intern) #4
  %254 = load i32, ptr @opal_class_init_epoch, align 4
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 32), align 8
  %.not48 = icmp eq i32 %254, %255
  br i1 %.not48, label %257, label %256

256:                                              ; preds = %opal_obj_run_constructors.exit158
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errcode_intern_t_class) #4
  br label %257

257:                                              ; preds = %256, %opal_obj_run_constructors.exit158
  store ptr @ompi_errcode_intern_t_class, ptr @ompi_err_rma_flavor_intern, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor_intern, i64 8), align 8
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcode_intern_t_class, i64 40), align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i159 = icmp eq ptr %259, null
  br i1 %.not6.i159, label %opal_obj_run_constructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %257, %.lr.ph.i160
  %260 = phi ptr [ %262, %.lr.ph.i160 ], [ %259, %257 ]
  %.07.i161 = phi ptr [ %261, %.lr.ph.i160 ], [ %258, %257 ]
  tail call void %260(ptr noundef nonnull @ompi_err_rma_flavor_intern) #4
  %261 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i162 = icmp eq ptr %262, null
  br i1 %.not.i162, label %opal_obj_run_constructors.exit163, label %.lr.ph.i160, !llvm.loop !4

opal_obj_run_constructors.exit163:                ; preds = %.lr.ph.i160, %257
  store i32 -108, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor_intern, i64 16), align 8
  store i32 70, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor_intern, i64 20), align 4
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor_intern, i64 24), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor_intern, i64 28), ptr noundef nonnull @.str.23, i64 noundef 64) #4
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_err_rma_flavor_intern, i64 24), align 8
  %264 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errcodes_intern, i32 noundef %263, ptr noundef nonnull @ompi_err_rma_flavor_intern) #4
  store i32 23, ptr @ompi_errcode_intern_lastused, align 4
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_errcode_intern_finalize, ptr noundef nonnull @.str.24, ptr noundef null) #4
  br label %265

265:                                              ; preds = %opal_obj_run_constructors.exit, %opal_obj_run_constructors.exit163
  %.0 = phi i32 [ 0, %opal_obj_run_constructors.exit163 ], [ -1, %opal_obj_run_constructors.exit ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_errcode_intern_finalize() #1 {
  %1 = load ptr, ptr @ompi_success_intern, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_success_intern) #4
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr @ompi_error_intern, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @ompi_error_intern) #4
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %15 = load ptr, ptr @ompi_err_out_of_resource_intern, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i6 = icmp eq ptr %18, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %19 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %opal_obj_run_destructors.exit5 ]
  tail call void %19(ptr noundef nonnull @ompi_err_out_of_resource_intern) #4
  %20 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  %22 = load ptr, ptr @ompi_err_temp_out_of_resource_intern, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i11 = icmp eq ptr %25, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %26 = phi ptr [ %28, %.lr.ph.i12 ], [ %25, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %27, %.lr.ph.i12 ], [ %24, %opal_obj_run_destructors.exit10 ]
  tail call void %26(ptr noundef nonnull @ompi_err_temp_out_of_resource_intern) #4
  %27 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !6

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit10
  %29 = load ptr, ptr @ompi_err_resource_busy_intern, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i16 = icmp eq ptr %32, null
  br i1 %.not6.i16, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %opal_obj_run_destructors.exit15, %.lr.ph.i17
  %33 = phi ptr [ %35, %.lr.ph.i17 ], [ %32, %opal_obj_run_destructors.exit15 ]
  %.07.i18 = phi ptr [ %34, %.lr.ph.i17 ], [ %31, %opal_obj_run_destructors.exit15 ]
  tail call void %33(ptr noundef nonnull @ompi_err_resource_busy_intern) #4
  %34 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !6

opal_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %opal_obj_run_destructors.exit15
  %36 = load ptr, ptr @ompi_err_bad_param_intern, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i21 = icmp eq ptr %39, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %opal_obj_run_destructors.exit20, %.lr.ph.i22
  %40 = phi ptr [ %42, %.lr.ph.i22 ], [ %39, %opal_obj_run_destructors.exit20 ]
  %.07.i23 = phi ptr [ %41, %.lr.ph.i22 ], [ %38, %opal_obj_run_destructors.exit20 ]
  tail call void %40(ptr noundef nonnull @ompi_err_bad_param_intern) #4
  %41 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i24 = icmp eq ptr %42, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !6

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %opal_obj_run_destructors.exit20
  %43 = load ptr, ptr @ompi_err_fatal_intern, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i26 = icmp eq ptr %46, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %opal_obj_run_destructors.exit25, %.lr.ph.i27
  %47 = phi ptr [ %49, %.lr.ph.i27 ], [ %46, %opal_obj_run_destructors.exit25 ]
  %.07.i28 = phi ptr [ %48, %.lr.ph.i27 ], [ %45, %opal_obj_run_destructors.exit25 ]
  tail call void %47(ptr noundef nonnull @ompi_err_fatal_intern) #4
  %48 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !6

opal_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %opal_obj_run_destructors.exit25
  %50 = load ptr, ptr @ompi_err_not_implemented_intern, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i31 = icmp eq ptr %53, null
  br i1 %.not6.i31, label %opal_obj_run_destructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %opal_obj_run_destructors.exit30, %.lr.ph.i32
  %54 = phi ptr [ %56, %.lr.ph.i32 ], [ %53, %opal_obj_run_destructors.exit30 ]
  %.07.i33 = phi ptr [ %55, %.lr.ph.i32 ], [ %52, %opal_obj_run_destructors.exit30 ]
  tail call void %54(ptr noundef nonnull @ompi_err_not_implemented_intern) #4
  %55 = getelementptr inbounds nuw i8, ptr %.07.i33, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %opal_obj_run_destructors.exit35, label %.lr.ph.i32, !llvm.loop !6

opal_obj_run_destructors.exit35:                  ; preds = %.lr.ph.i32, %opal_obj_run_destructors.exit30
  %57 = load ptr, ptr @ompi_err_not_supported_intern, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i36 = icmp eq ptr %60, null
  br i1 %.not6.i36, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %opal_obj_run_destructors.exit35, %.lr.ph.i37
  %61 = phi ptr [ %63, %.lr.ph.i37 ], [ %60, %opal_obj_run_destructors.exit35 ]
  %.07.i38 = phi ptr [ %62, %.lr.ph.i37 ], [ %59, %opal_obj_run_destructors.exit35 ]
  tail call void %61(ptr noundef nonnull @ompi_err_not_supported_intern) #4
  %62 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i39 = icmp eq ptr %63, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !6

opal_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %opal_obj_run_destructors.exit35
  %64 = load ptr, ptr @ompi_err_interupted_intern, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i41 = icmp eq ptr %67, null
  br i1 %.not6.i41, label %opal_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %opal_obj_run_destructors.exit40, %.lr.ph.i42
  %68 = phi ptr [ %70, %.lr.ph.i42 ], [ %67, %opal_obj_run_destructors.exit40 ]
  %.07.i43 = phi ptr [ %69, %.lr.ph.i42 ], [ %66, %opal_obj_run_destructors.exit40 ]
  tail call void %68(ptr noundef nonnull @ompi_err_interupted_intern) #4
  %69 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i44 = icmp eq ptr %70, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !6

opal_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %opal_obj_run_destructors.exit40
  %71 = load ptr, ptr @ompi_err_would_block_intern, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i46 = icmp eq ptr %74, null
  br i1 %.not6.i46, label %opal_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %opal_obj_run_destructors.exit45, %.lr.ph.i47
  %75 = phi ptr [ %77, %.lr.ph.i47 ], [ %74, %opal_obj_run_destructors.exit45 ]
  %.07.i48 = phi ptr [ %76, %.lr.ph.i47 ], [ %73, %opal_obj_run_destructors.exit45 ]
  tail call void %75(ptr noundef nonnull @ompi_err_would_block_intern) #4
  %76 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i49 = icmp eq ptr %77, null
  br i1 %.not.i49, label %opal_obj_run_destructors.exit50, label %.lr.ph.i47, !llvm.loop !6

opal_obj_run_destructors.exit50:                  ; preds = %.lr.ph.i47, %opal_obj_run_destructors.exit45
  %78 = load ptr, ptr @ompi_err_in_errno_intern, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i51 = icmp eq ptr %81, null
  br i1 %.not6.i51, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %opal_obj_run_destructors.exit50, %.lr.ph.i52
  %82 = phi ptr [ %84, %.lr.ph.i52 ], [ %81, %opal_obj_run_destructors.exit50 ]
  %.07.i53 = phi ptr [ %83, %.lr.ph.i52 ], [ %80, %opal_obj_run_destructors.exit50 ]
  tail call void %82(ptr noundef nonnull @ompi_err_in_errno_intern) #4
  %83 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i54 = icmp eq ptr %84, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !6

opal_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %opal_obj_run_destructors.exit50
  %85 = load ptr, ptr @ompi_err_unreach_intern, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i56 = icmp eq ptr %88, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %opal_obj_run_destructors.exit55, %.lr.ph.i57
  %89 = phi ptr [ %91, %.lr.ph.i57 ], [ %88, %opal_obj_run_destructors.exit55 ]
  %.07.i58 = phi ptr [ %90, %.lr.ph.i57 ], [ %87, %opal_obj_run_destructors.exit55 ]
  tail call void %89(ptr noundef nonnull @ompi_err_unreach_intern) #4
  %90 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i59 = icmp eq ptr %91, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !6

opal_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %opal_obj_run_destructors.exit55
  %92 = load ptr, ptr @ompi_err_not_found_intern, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i61 = icmp eq ptr %95, null
  br i1 %.not6.i61, label %opal_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %opal_obj_run_destructors.exit60, %.lr.ph.i62
  %96 = phi ptr [ %98, %.lr.ph.i62 ], [ %95, %opal_obj_run_destructors.exit60 ]
  %.07.i63 = phi ptr [ %97, %.lr.ph.i62 ], [ %94, %opal_obj_run_destructors.exit60 ]
  tail call void %96(ptr noundef nonnull @ompi_err_not_found_intern) #4
  %97 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i64 = icmp eq ptr %98, null
  br i1 %.not.i64, label %opal_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !6

opal_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %opal_obj_run_destructors.exit60
  %99 = load ptr, ptr @ompi_err_buffer_intern, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i66 = icmp eq ptr %102, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %opal_obj_run_destructors.exit65, %.lr.ph.i67
  %103 = phi ptr [ %105, %.lr.ph.i67 ], [ %102, %opal_obj_run_destructors.exit65 ]
  %.07.i68 = phi ptr [ %104, %.lr.ph.i67 ], [ %101, %opal_obj_run_destructors.exit65 ]
  tail call void %103(ptr noundef nonnull @ompi_err_buffer_intern) #4
  %104 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i69 = icmp eq ptr %105, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !6

opal_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %opal_obj_run_destructors.exit65
  %106 = load ptr, ptr @ompi_err_request_intern, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i71 = icmp eq ptr %109, null
  br i1 %.not6.i71, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %opal_obj_run_destructors.exit70, %.lr.ph.i72
  %110 = phi ptr [ %112, %.lr.ph.i72 ], [ %109, %opal_obj_run_destructors.exit70 ]
  %.07.i73 = phi ptr [ %111, %.lr.ph.i72 ], [ %108, %opal_obj_run_destructors.exit70 ]
  tail call void %110(ptr noundef nonnull @ompi_err_request_intern) #4
  %111 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i74 = icmp eq ptr %112, null
  br i1 %.not.i74, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !6

opal_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %opal_obj_run_destructors.exit70
  %113 = load ptr, ptr @ompi_err_rma_sync_intern, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i76 = icmp eq ptr %116, null
  br i1 %.not6.i76, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %opal_obj_run_destructors.exit75, %.lr.ph.i77
  %117 = phi ptr [ %119, %.lr.ph.i77 ], [ %116, %opal_obj_run_destructors.exit75 ]
  %.07.i78 = phi ptr [ %118, %.lr.ph.i77 ], [ %115, %opal_obj_run_destructors.exit75 ]
  tail call void %117(ptr noundef nonnull @ompi_err_rma_sync_intern) #4
  %118 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i79 = icmp eq ptr %119, null
  br i1 %.not.i79, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !6

opal_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %opal_obj_run_destructors.exit75
  %120 = load ptr, ptr @ompi_err_rma_shared_intern, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i81 = icmp eq ptr %123, null
  br i1 %.not6.i81, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %opal_obj_run_destructors.exit80, %.lr.ph.i82
  %124 = phi ptr [ %126, %.lr.ph.i82 ], [ %123, %opal_obj_run_destructors.exit80 ]
  %.07.i83 = phi ptr [ %125, %.lr.ph.i82 ], [ %122, %opal_obj_run_destructors.exit80 ]
  tail call void %124(ptr noundef nonnull @ompi_err_rma_shared_intern) #4
  %125 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i84 = icmp eq ptr %126, null
  br i1 %.not.i84, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !6

opal_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %opal_obj_run_destructors.exit80
  %127 = load ptr, ptr @ompi_err_rma_attach_intern, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i86 = icmp eq ptr %130, null
  br i1 %.not6.i86, label %opal_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %opal_obj_run_destructors.exit85, %.lr.ph.i87
  %131 = phi ptr [ %133, %.lr.ph.i87 ], [ %130, %opal_obj_run_destructors.exit85 ]
  %.07.i88 = phi ptr [ %132, %.lr.ph.i87 ], [ %129, %opal_obj_run_destructors.exit85 ]
  tail call void %131(ptr noundef nonnull @ompi_err_rma_attach_intern) #4
  %132 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i89 = icmp eq ptr %133, null
  br i1 %.not.i89, label %opal_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !6

opal_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %opal_obj_run_destructors.exit85
  %134 = load ptr, ptr @ompi_err_rma_range_intern, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i91 = icmp eq ptr %137, null
  br i1 %.not6.i91, label %opal_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %opal_obj_run_destructors.exit90, %.lr.ph.i92
  %138 = phi ptr [ %140, %.lr.ph.i92 ], [ %137, %opal_obj_run_destructors.exit90 ]
  %.07.i93 = phi ptr [ %139, %.lr.ph.i92 ], [ %136, %opal_obj_run_destructors.exit90 ]
  tail call void %138(ptr noundef nonnull @ompi_err_rma_range_intern) #4
  %139 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i94 = icmp eq ptr %140, null
  br i1 %.not.i94, label %opal_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !6

opal_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %opal_obj_run_destructors.exit90
  %141 = load ptr, ptr @ompi_err_rma_conflict_intern, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i96 = icmp eq ptr %144, null
  br i1 %.not6.i96, label %opal_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %opal_obj_run_destructors.exit95, %.lr.ph.i97
  %145 = phi ptr [ %147, %.lr.ph.i97 ], [ %144, %opal_obj_run_destructors.exit95 ]
  %.07.i98 = phi ptr [ %146, %.lr.ph.i97 ], [ %143, %opal_obj_run_destructors.exit95 ]
  tail call void %145(ptr noundef nonnull @ompi_err_rma_conflict_intern) #4
  %146 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i99 = icmp eq ptr %147, null
  br i1 %.not.i99, label %opal_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !6

opal_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %opal_obj_run_destructors.exit95
  %148 = load ptr, ptr @ompi_err_win_intern, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i101 = icmp eq ptr %151, null
  br i1 %.not6.i101, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %opal_obj_run_destructors.exit100, %.lr.ph.i102
  %152 = phi ptr [ %154, %.lr.ph.i102 ], [ %151, %opal_obj_run_destructors.exit100 ]
  %.07.i103 = phi ptr [ %153, %.lr.ph.i102 ], [ %150, %opal_obj_run_destructors.exit100 ]
  tail call void %152(ptr noundef nonnull @ompi_err_win_intern) #4
  %153 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i104 = icmp eq ptr %154, null
  br i1 %.not.i104, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !6

opal_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %opal_obj_run_destructors.exit100
  %155 = load ptr, ptr @ompi_err_rma_flavor_intern, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i106 = icmp eq ptr %158, null
  br i1 %.not6.i106, label %opal_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %opal_obj_run_destructors.exit105, %.lr.ph.i107
  %159 = phi ptr [ %161, %.lr.ph.i107 ], [ %158, %opal_obj_run_destructors.exit105 ]
  %.07.i108 = phi ptr [ %160, %.lr.ph.i107 ], [ %157, %opal_obj_run_destructors.exit105 ]
  tail call void %159(ptr noundef nonnull @ompi_err_rma_flavor_intern) #4
  %160 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i109 = icmp eq ptr %161, null
  br i1 %.not.i109, label %opal_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !6

opal_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %opal_obj_run_destructors.exit105
  %162 = load ptr, ptr @ompi_errcodes_intern, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not6.i111 = icmp eq ptr %165, null
  br i1 %.not6.i111, label %opal_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %opal_obj_run_destructors.exit110, %.lr.ph.i112
  %166 = phi ptr [ %168, %.lr.ph.i112 ], [ %165, %opal_obj_run_destructors.exit110 ]
  %.07.i113 = phi ptr [ %167, %.lr.ph.i112 ], [ %164, %opal_obj_run_destructors.exit110 ]
  tail call void %166(ptr noundef nonnull @ompi_errcodes_intern) #4
  %167 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i114 = icmp eq ptr %168, null
  br i1 %.not.i114, label %opal_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !6

opal_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %opal_obj_run_destructors.exit110
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

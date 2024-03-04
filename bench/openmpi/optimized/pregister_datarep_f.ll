; ModuleID = 'bench/openmpi/original/pregister_datarep_f.ll'
source_filename = "bench/openmpi/original/pregister_datarep_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"ompi_intercept_extra_state_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_intercept_extra_state_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @intercept_extra_state_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@FUNC_NAME = internal constant [21 x i8] c"MPI_REGISTER_DATAREP\00", align 16
@ompi_registered_datareps = external global %struct.opal_list_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_REGISTER_DATAREP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@pmpi_register_datarep = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@pmpi_register_datarep_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@pmpi_register_datarep__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@PMPI_Register_datarep_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@PMPI_Register_datarep_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@MPI_REGISTER_DATAREP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@mpi_register_datarep = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@mpi_register_datarep_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@mpi_register_datarep__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@MPI_Register_datarep_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f
@MPI_Register_datarep_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_register_datarep_f

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @intercept_extra_state_constructor(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_register_datarep_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_intercept_extra_state_t_class, i64 0, i32 8), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_intercept_extra_state_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_intercept_extra_state_t_class) #8
  br label %14

14:                                               ; preds = %13, %7
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %15

15:                                               ; preds = %14
  store ptr @ompi_intercept_extra_state_t_class, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_intercept_extra_state_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #8
  %20 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread49, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

26:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %opal_obj_new.exit.thread, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %opal_obj_new.exit.thread ]
  %30 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %31 = sext i32 %30 to i64
  %.not.i35 = icmp slt i64 %indvars.iv.i, %31
  br i1 %.not.i35, label %32, label %opal_pointer_array_get_item.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = and i8 %33, 1
  %.not.i.i36 = icmp eq i8 %34, 0
  br i1 %.not.i.i36, label %.thread.i.i, label %38

.thread.i.i:                                      ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  br label %opal_pointer_array_get_item.exit.i

38:                                               ; preds = %32
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #8
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %40 = icmp eq i8 %.pre1.i.i, 0
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  br i1 %40, label %opal_pointer_array_get_item.exit.i, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #8
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %44, %38, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %43, %38 ], [ %43, %44 ], [ %37, %.thread.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %26

49:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %51 = load i32, ptr %50, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %26, %opal_obj_new.exit.thread, %49
  %.0.i = phi i32 [ %51, %49 ], [ 14, %opal_obj_new.exit.thread ], [ 14, %26 ]
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %22, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %23, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #8
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %112, label %53

53:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %52, ptr %5, align 4
  br label %112

opal_obj_new.exit.thread49:                       ; preds = %.lr.ph.i.i, %15
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_registered_datareps, i64 0, i32 1, i32 2), align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile ptr %54, ptr %55, align 8
  %56 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_registered_datareps, i64 0, i32 1, i32 2), align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store volatile ptr %10, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_registered_datareps, i64 0, i32 1), ptr %58, align 8
  store volatile ptr %10, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_registered_datareps, i64 0, i32 1, i32 2), align 8
  %59 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_registered_datareps, i64 0, i32 2), align 8
  %60 = add i64 %59, 1
  store volatile i64 %60, ptr getelementptr inbounds (%struct.opal_list_t, ptr @ompi_registered_datareps, i64 0, i32 2), align 8
  %61 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %96, label %62

62:                                               ; preds = %opal_obj_new.exit.thread49
  %63 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %64 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %65 = icmp sgt i32 %61, -1
  br i1 %65, label %ompi_errcode_get_mpi_code.exit48, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %66 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i38, label %ompi_errcode_get_mpi_code.exit48

68:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %69 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i43, %70
  br i1 %71, label %.lr.ph.i38, label %ompi_errcode_get_mpi_code.exit48, !llvm.loop !6

.lr.ph.i38:                                       ; preds = %.preheader.i, %68
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i43, %68 ], [ 0, %.preheader.i ]
  %72 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %73 = sext i32 %72 to i64
  %.not.i40 = icmp slt i64 %indvars.iv.i39, %73
  br i1 %.not.i40, label %74, label %opal_pointer_array_get_item.exit.i41

74:                                               ; preds = %.lr.ph.i38
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = and i8 %75, 1
  %.not.i.i44 = icmp eq i8 %76, 0
  br i1 %.not.i.i44, label %.thread.i.i47, label %80

.thread.i.i47:                                    ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i39
  %79 = load ptr, ptr %78, align 8
  br label %opal_pointer_array_get_item.exit.i41

80:                                               ; preds = %74
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #8
  %.pre.i.i45 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i46 = and i8 %.pre.i.i45, 1
  %82 = icmp eq i8 %.pre1.i.i46, 0
  %83 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i39
  %85 = load ptr, ptr %84, align 8
  br i1 %82, label %opal_pointer_array_get_item.exit.i41, label %86

86:                                               ; preds = %80
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #8
  br label %opal_pointer_array_get_item.exit.i41

opal_pointer_array_get_item.exit.i41:             ; preds = %86, %80, %.thread.i.i47, %.lr.ph.i38
  %.0.i.i42 = phi ptr [ null, %.lr.ph.i38 ], [ %85, %80 ], [ %85, %86 ], [ %79, %.thread.i.i47 ]
  %88 = getelementptr inbounds i8, ptr %.0.i.i42, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %61
  br i1 %90, label %91, label %68

91:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %92 = getelementptr inbounds i8, ptr %.0.i.i42, i64 20
  %93 = load i32, ptr %92, align 4
  br label %ompi_errcode_get_mpi_code.exit48

ompi_errcode_get_mpi_code.exit48:                 ; preds = %68, %62, %.preheader.i, %91
  %.0.i37 = phi i32 [ %61, %62 ], [ %93, %91 ], [ 14, %.preheader.i ], [ 14, %68 ]
  %94 = call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %64, i32 noundef %.0.i37, ptr noundef nonnull @FUNC_NAME) #8
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %112, label %95

95:                                               ; preds = %ompi_errcode_get_mpi_code.exit48
  store i32 %94, ptr %5, align 4
  br label %112

96:                                               ; preds = %opal_obj_new.exit.thread49
  %97 = icmp eq ptr %1, @mpi_conversion_fn_null_
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %1, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %98
  %.026 = phi ptr [ @read_intercept_fn, %98 ], [ null, %96 ]
  %101 = icmp eq ptr %2, @mpi_conversion_fn_null_
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %2, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %102
  %.0 = phi ptr [ @write_intercept_fn, %102 ], [ null, %100 ]
  %105 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %3, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %4, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @PMPI_Register_datarep(ptr noundef %107, ptr noundef %.026, ptr noundef %.0, ptr noundef nonnull @extent_intercept_fn, ptr noundef nonnull %10) #8
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %110, label %109

109:                                              ; preds = %104
  store i32 %108, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %104
  %111 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %111) #8
  br label %112

112:                                              ; preds = %ompi_errcode_get_mpi_code.exit48, %95, %ompi_errcode_get_mpi_code.exit, %53, %110
  ret void
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mpi_conversion_fn_null_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_intercept_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef readonly %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %4, ptr %7, align 8
  store i32 %2, ptr %9, align 4
  %11 = tail call i32 @PMPI_Type_c2f(ptr noundef %1) #8
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8
  call void %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %8) #8
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @write_intercept_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef readonly %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %4, ptr %7, align 8
  store i32 %2, ptr %9, align 4
  %11 = tail call i32 @PMPI_Type_c2f(ptr noundef %1) #8
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8
  call void %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %8) #8
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

declare i32 @PMPI_Register_datarep(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @extent_intercept_fn(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @PMPI_Type_c2f(ptr noundef %0) #8
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8
  call void %8(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %4) #8
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

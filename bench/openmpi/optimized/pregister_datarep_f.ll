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
define internal void @intercept_extra_state_constructor(ptr noundef writeonly captures(none) initializes((40, 72)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_register_datarep_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_intercept_extra_state_t_class, i64 56), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_intercept_extra_state_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_intercept_extra_state_t_class) #9
  br label %14

14:                                               ; preds = %13, %7
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %15

15:                                               ; preds = %14
  store ptr @ompi_intercept_extra_state_t_class, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_intercept_extra_state_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread47, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #9
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread47, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %opal_obj_new.exit.thread
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

26:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %30 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %44, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %32 = sext i32 %31 to i64
  %.not.i35 = icmp slt i64 %indvars.iv.i, %32
  tail call void @llvm.assume(i1 %.not.i35)
  %33 = trunc i8 %30 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #9
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %34, %.lr.ph.i
  %37 = phi i8 [ %30, %.lr.ph.i ], [ %.pre.i.i, %34 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = trunc i8 %37 to i1
  br i1 %41, label %42, label %opal_pointer_array_get_item.exit.i

42:                                               ; preds = %36
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #9
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %42, %36
  %44 = phi i8 [ %37, %36 ], [ %.pre.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %26

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %50 = load i32, ptr %49, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %26, %opal_obj_new.exit.thread, %48
  %.0.i = phi i32 [ %50, %48 ], [ 14, %opal_obj_new.exit.thread ], [ 14, %26 ]
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %22, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %23, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #9
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %110, label %52

52:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %51, ptr %5, align 4
  br label %110

opal_obj_new.exit.thread47:                       ; preds = %.lr.ph.i.i, %15
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 40), align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile ptr %53, ptr %54, align 8
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 40), align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store volatile ptr %10, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 16), ptr %57, align 8
  store volatile ptr %10, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 40), align 8
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 56), align 8
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds nuw (i8, ptr @ompi_registered_datareps, i64 56), align 8
  %60 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %8) #9
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %94, label %61

61:                                               ; preds = %opal_obj_new.exit.thread47
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %64 = icmp sgt i32 %60, -1
  br i1 %64, label %ompi_errcode_get_mpi_code.exit46, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %65 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader.i37, label %ompi_errcode_get_mpi_code.exit46

.lr.ph.preheader.i37:                             ; preds = %.preheader.i
  %.pre15.i38 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i39

67:                                               ; preds = %opal_pointer_array_get_item.exit.i42
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %68 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i43, %69
  br i1 %70, label %.lr.ph.i39, label %ompi_errcode_get_mpi_code.exit46, !llvm.loop !6

.lr.ph.i39:                                       ; preds = %67, %.lr.ph.preheader.i37
  %71 = phi i8 [ %.pre15.i38, %.lr.ph.preheader.i37 ], [ %85, %67 ]
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i43, %67 ]
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %73 = sext i32 %72 to i64
  %.not.i41 = icmp slt i64 %indvars.iv.i40, %73
  call void @llvm.assume(i1 %.not.i41)
  %74 = trunc i8 %71 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i39
  %76 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #9
  %.pre.i.i45 = load i8, ptr @opal_uses_threads, align 1
  br label %77

77:                                               ; preds = %75, %.lr.ph.i39
  %78 = phi i8 [ %71, %.lr.ph.i39 ], [ %.pre.i.i45, %75 ]
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i40
  %81 = load ptr, ptr %80, align 8
  %82 = trunc i8 %78 to i1
  br i1 %82, label %83, label %opal_pointer_array_get_item.exit.i42

83:                                               ; preds = %77
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #9
  %.pre.i44 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i42

opal_pointer_array_get_item.exit.i42:             ; preds = %83, %77
  %85 = phi i8 [ %78, %77 ], [ %.pre.i44, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %60
  br i1 %88, label %89, label %67

89:                                               ; preds = %opal_pointer_array_get_item.exit.i42
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %91 = load i32, ptr %90, align 4
  br label %ompi_errcode_get_mpi_code.exit46

ompi_errcode_get_mpi_code.exit46:                 ; preds = %67, %61, %.preheader.i, %89
  %.0.i36 = phi i32 [ %60, %61 ], [ %91, %89 ], [ 14, %.preheader.i ], [ 14, %67 ]
  %92 = call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %63, i32 noundef %.0.i36, ptr noundef nonnull @FUNC_NAME) #9
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %110, label %93

93:                                               ; preds = %ompi_errcode_get_mpi_code.exit46
  store i32 %92, ptr %5, align 4
  br label %110

94:                                               ; preds = %opal_obj_new.exit.thread47
  %95 = icmp eq ptr %1, @mpi_conversion_fn_null_
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %96
  %.026 = phi ptr [ @read_intercept_fn, %96 ], [ null, %94 ]
  %99 = icmp eq ptr %2, @mpi_conversion_fn_null_
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %2, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %100
  %.0 = phi ptr [ @write_intercept_fn, %100 ], [ null, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %3, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %4, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @PMPI_Register_datarep(ptr noundef %105, ptr noundef %.026, ptr noundef %.0, ptr noundef nonnull @extent_intercept_fn, ptr noundef nonnull %10) #9
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %108, label %107

107:                                              ; preds = %102
  store i32 %106, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %102
  %109 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %ompi_errcode_get_mpi_code.exit46, %93, %ompi_errcode_get_mpi_code.exit, %52, %108
  ret void
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mpi_conversion_fn_null_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_intercept_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %4, ptr %7, align 8
  store i32 %2, ptr %9, align 4
  %11 = tail call i32 @PMPI_Type_c2f(ptr noundef %1) #9
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8
  call void %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %8) #9
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @write_intercept_fn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %4, ptr %7, align 8
  store i32 %2, ptr %9, align 4
  %11 = tail call i32 @PMPI_Type_c2f(ptr noundef %1) #9
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8
  call void %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %8) #9
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

declare i32 @PMPI_Register_datarep(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @extent_intercept_fn(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @PMPI_Type_c2f(ptr noundef %0) #9
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8
  call void %8(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %4) #9
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @PMPI_Type_c2f(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

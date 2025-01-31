; ModuleID = 'bench/openmpi/original/io_romio341_component.ll'
source_filename = "bench/openmpi/original/io_romio341_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_io_romio341_mutex = global %struct.opal_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [67 x i8] c"OMPI/MPI ROMIO io MCA component version 5.1.0a1, from MPICH v3.4.1\00", align 1
@mca_io_romio341_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_io_romio341_component = global %struct.mca_io_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"io\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"romio341\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @open_component, ptr @close_component, ptr null, ptr @register_component, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @init_query, ptr @file_query, ptr @file_unquery, ptr @delete_query, ptr null, ptr @delete_select, ptr @register_datarep }, align 8
@priority_param = internal global i32 20, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Priority of the io romio component\00", align 1
@delete_priority_param = internal global i32 20, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"delete_priority\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Delete priority of the io romio component\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"from MPICH v3.4.1\00", align 1
@ompi_io_romio341_version = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Version of ROMIO\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ompi_io_romio341_user_configure_params = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"user_configure_params\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"User-specified command line parameters passed to ROMIO's configure script\00", align 1
@.str.11 = private unnamed_addr constant [358 x i8] c" FROM_OMPI=yes CC='clang' CFLAGS='-DNDEBUG -w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0 -finline-functions -mcx16 -D__EXTENSIONS__' CPPFLAGS='' FFLAGS='' LDFLAGS=' ' --enable-shared --disable-static   --disable-aio --disable-weak-symbols --enable-strict --disable-f77 --disable-f90 ac_cv_lib_cuda_cuMemGetAddressRange=no\00", align 1
@ompi_io_romio341_complete_configure_params = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"complete_configure_params\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"Complete set of command line parameters passed to ROMIO's configure script\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_io_romio341_module = external global %struct.mca_io_base_module_2_0_0_t, align 8
@ompi_info_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @open_component() #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #9
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_mutex_t_class, ptr @mca_io_romio341_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_io_romio341_mutex, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @mca_io_romio341_mutex) #9
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_component() #0 {
  %1 = load ptr, ptr @mca_io_romio341_mutex, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @mca_io_romio341_mutex) #9
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_component() #0 {
  store i32 10, ptr @priority_param, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_romio341_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @priority_param) #9
  store i32 10, ptr @delete_priority_param, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_romio341_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @delete_priority_param) #9
  store ptr @.str.5, ptr @ompi_io_romio341_version, align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_romio341_component, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_io_romio341_version) #9
  store ptr @.str.8, ptr @ompi_io_romio341_user_configure_params, align 8
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_romio341_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_io_romio341_user_configure_params) #9
  store ptr @.str.11, ptr @ompi_io_romio341_complete_configure_params, align 8
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_romio341_component, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_io_romio341_complete_configure_params) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @init_query(i1 zeroext %0, i1 zeroext %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define internal noundef ptr @file_query(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  %4 = load i32, ptr @priority_param, align 4
  store i32 %4, ptr %2, align 4
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %1, align 8
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi ptr [ @mca_io_romio341_module, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @file_unquery(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #9
  br label %4

4:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @delete_query(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #4 {
  %6 = load i32, ptr @delete_priority_param, align 4
  store i32 %6, ptr %4, align 4
  store i8 1, ptr %3, align 1
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_select(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.ompi_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_info_t_class) #9
  br label %9

9:                                                ; preds = %8, %3
  store ptr @ompi_info_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %9 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  call void %13(ptr noundef nonnull %4) #9
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  store ptr %4, ptr %5, align 8
  %16 = call i32 @opal_info_dup(ptr noundef %1, ptr noundef nonnull %5) #9
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %opal_obj_run_constructors.exit
  %20 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_io_romio341_mutex, i64 16)) #9
  br label %21

21:                                               ; preds = %opal_obj_run_constructors.exit, %19
  %22 = call i32 @mca_io_romio_dist_MPI_File_delete(ptr noundef %0, ptr noundef nonnull %4) #9
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_io_romio341_mutex, i64 16)) #9
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i2 = icmp eq ptr %31, null
  br i1 %.not6.i2, label %opal_obj_run_destructors.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %27, %.lr.ph.i3
  %32 = phi ptr [ %34, %.lr.ph.i3 ], [ %31, %27 ]
  %.07.i4 = phi ptr [ %33, %.lr.ph.i3 ], [ %30, %27 ]
  call void %32(ptr noundef nonnull %4) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i5 = icmp eq ptr %34, null
  br i1 %.not.i5, label %opal_obj_run_destructors.exit, label %.lr.ph.i3, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i3, %27
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_io_romio341_mutex, i64 16)) #9
  br label %10

10:                                               ; preds = %5, %8
  %11 = tail call i32 @mca_io_romio_dist_MPI_Register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_io_romio341_mutex, i64 16)) #9
  br label %16

16:                                               ; preds = %10, %14
  ret i32 %11
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mca_io_romio_dist_MPI_File_delete(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @mca_io_romio_dist_MPI_Register_datarep(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

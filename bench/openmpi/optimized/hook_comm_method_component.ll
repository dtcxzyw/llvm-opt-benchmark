; ModuleID = 'bench/openmpi/original/hook_comm_method_component.ll'
source_filename = "bench/openmpi/original/hook_comm_method_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_hook_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [58 x i8] c"Open MPI 'comm_method' hook MCA component version 5.1.0a1\00", align 1
@mca_hook_comm_method_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_hook_comm_method_component = global %struct.ompi_hook_base_component_1_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"hook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"comm_method\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @ompi_hook_comm_method_component_open, ptr @ompi_hook_comm_method_component_close, ptr null, ptr @ompi_hook_comm_method_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ompi_hook_comm_method_mpi_init_bottom, ptr null, ptr @ompi_hook_comm_method_mpi_finalize_top, ptr null }, align 8
@mca_hook_comm_method_verbose = global i32 0, align 4
@mca_hook_comm_method_output = local_unnamed_addr global i32 -1, align 4
@mca_hook_comm_method_enable_mpi_init = local_unnamed_addr global i8 0, align 1
@mca_hook_comm_method_enable_mpi_finalize = local_unnamed_addr global i8 0, align 1
@mca_hook_comm_method_enabled_flags = global i32 0, align 4
@mca_hook_comm_method_max = global i32 12, align 4
@mca_hook_comm_method_brief = global i8 0, align 1
@mca_hook_comm_method_fakefile = global ptr null, align 8
@ompi_hook_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ompi_comm_method\00", align 1
@mca_hook_comm_method_modes = internal global [3 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str.14, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2, ptr @.str.15, i32 0 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.4 = private unnamed_addr constant [166 x i8] c"Enable the communication protocol report: when MPI_INIT is invoked (using the 'mpi_init' value) and/or when MPI_FINALIZE is invoked (using the 'mpi_finalize' value).\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"display_comm\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"hook:comm_method: Warning invalid comm_method specified.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Number of hosts for which to print unabbreviated 2d table of comm methods.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"brief\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Only print the comm method summary, skip the 2d table.\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"fakefile\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"For debugging only: read comm methods from a file\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mpi_init\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"mpi_finalize\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ompi_hook_comm_method_component_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ompi_hook_comm_method_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_hook_comm_method_component_register() #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_hook_base_framework, i64 0, i32 10), align 8
  %. = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  store i32 %., ptr @mca_hook_comm_method_verbose, align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_hook_comm_method_component, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_hook_comm_method_verbose) #5
  %4 = tail call i32 @opal_output_open(ptr noundef null) #5
  store i32 %4, ptr @mca_hook_comm_method_output, align 4
  %5 = load i32, ptr @mca_hook_comm_method_verbose, align 4
  tail call void @opal_output_set_verbosity(i32 noundef %4, i32 noundef %5) #5
  store i8 0, ptr @mca_hook_comm_method_enable_mpi_init, align 1
  store i8 0, ptr @mca_hook_comm_method_enable_mpi_finalize, align 1
  %6 = call i32 @mca_base_var_enum_create_flag(ptr noundef nonnull @.str.2, ptr noundef nonnull @mca_hook_comm_method_modes, ptr noundef nonnull %1) #5
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_hook_comm_method_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @mca_hook_comm_method_enabled_flags) #5
  %9 = call i32 @mca_base_var_register_synonym(i32 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 2) #5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %16 = add i32 %15, -1
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %0
  %18 = load volatile i32, ptr %11, align 4
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr %11, align 4
  %20 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %20, %17 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %opal_thread_add_fetch_32.exit
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %22 ]
  call void %27(ptr noundef nonnull %10) #5
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %22
  %30 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %10, %22 ]
  call void @free(ptr noundef %30) #5
  store ptr null, ptr %1, align 8
  br label %31

31:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %32 = icmp eq i32 %8, -18
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7) #5
  br label %41

34:                                               ; preds = %31
  %35 = load i32, ptr @mca_hook_comm_method_enabled_flags, align 4
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  store i8 1, ptr @mca_hook_comm_method_enable_mpi_init, align 1
  br label %38

38:                                               ; preds = %37, %34
  %39 = and i32 %35, 2
  %.not3 = icmp eq i32 %39, 0
  br i1 %.not3, label %41, label %40

40:                                               ; preds = %38
  store i8 1, ptr @mca_hook_comm_method_enable_mpi_finalize, align 1
  br label %41

41:                                               ; preds = %38, %40, %33
  %42 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_hook_comm_method_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @mca_hook_comm_method_max) #5
  %43 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_hook_comm_method_component, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @mca_hook_comm_method_brief) #5
  %44 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_hook_comm_method_component, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @mca_hook_comm_method_fakefile) #5
  ret i32 0
}

declare void @ompi_hook_comm_method_mpi_init_bottom(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ompi_hook_comm_method_mpi_finalize_top() #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #2

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mca_base_var_enum_create_flag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

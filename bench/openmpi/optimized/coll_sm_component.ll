; ModuleID = 'bench/openmpi/original/coll_sm_component.ll'
source_filename = "bench/openmpi/original/coll_sm_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [53 x i8] c"Open MPI sm collective MCA component version 5.1.0a1\00", align 1
@mca_coll_sm_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_coll_sm_component = global %struct.mca_coll_sm_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"sm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr @sm_close, ptr null, ptr @sm_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_coll_sm_init_query, ptr @mca_coll_sm_comm_query }, i32 0, i32 4096, i32 2, i32 8, i32 8192, i32 4, i32 4, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Priority of the sm coll component\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"control_size\00", align 1
@.str.4 = private unnamed_addr constant [192 x i8] c"Length of the control data -- should usually be either the length of a cache line on most SMPs, or the size of a page on machines that support direct memory affinity page placement (in bytes)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"fragment_size\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"Fragment size (in bytes) used for passing data through shared memory (will be rounded up to the nearest control_size size)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"comm_in_use_flags\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"Number of \22in use\22 flags, used to mark a message passing area segment as currently being used or not (must be >= 2 and <= comm_num_segments)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"comm_num_segments\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"Number of segments in each communicator's shared memory message passing area (must be >= 2, and must be a multiple of comm_in_use_flags)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"tree_degree\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"Degree of the tree for tree-based operations (must be => 1 and <= min(control_size, 255))\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"info_num_procs\00", align 1
@.str.14 = private unnamed_addr constant [111 x i8] c"Number of processes to use for the calculation of the shared_mem_size MCA information parameter (must be => 2)\00", align 1
@coll_sm_shared_mem_used_data = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"shared_mem_used_data\00", align 1
@.str.16 = private unnamed_addr constant [119 x i8] c"Amount of shared memory used, per communicator, in the shared memory data area for info_num_procs processes (in bytes)\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"help-mpi-coll-sm.txt\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"tree-degree-larger-than-control\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"tree-degree-larger-than-255\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @sm_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sm_register() #1 {
  store i32 0, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 1), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_sm_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 1)) #4
  store i32 4096, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_sm_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2)) #4
  store i32 8192, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_sm_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5)) #4
  store i32 2, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_sm_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3)) #4
  store i32 8, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_sm_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4)) #4
  store i32 4, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_sm_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6)) #4
  store i32 4, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 7), align 8
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_sm_component, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 7)) #4
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %10 = add i32 %9, 4
  %11 = mul i32 %10, %8
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 7), align 8
  %14 = shl i32 %8, 1
  %15 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %reass.add31 = add i32 %14, %15
  %reass.mul32 = mul i32 %13, %12
  %reass.mul = mul i32 %reass.mul32, %reass.add31
  %16 = add i32 %reass.mul, %11
  store i32 %16, ptr @coll_sm_shared_mem_used_data, align 4
  %17 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_sm_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @coll_sm_shared_mem_used_data) #4
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %20 = srem i32 %18, %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %0
  %22 = add i32 %19, %18
  %23 = sub i32 %22, %20
  store i32 %23, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  br label %24

24:                                               ; preds = %21, %0
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 2, %27 ], [ %25, %24 ]
  %30 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %.not48.i = icmp slt i32 %30, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 %29)
  %32 = urem i32 %31, %29
  %.not44.i = icmp ne i32 %32, 0
  %33 = add nuw i32 %31, %29
  %34 = sub i32 %33, %32
  %35 = select i1 %.not44.i, i32 %34, i32 %31
  %36 = or i1 %.not48.i, %.not44.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 %35, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  br label %38

38:                                               ; preds = %37, %28
  %39 = sdiv i32 %35, %29
  store i32 %39, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 8), align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  %41 = icmp sgt i32 %40, %19
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @opal_show_help, align 8
  %44 = tail call i32 (ptr, ptr, i32, ...) %43(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, i32 noundef %40, i32 noundef %19) #4
  %45 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  store i32 %45, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %45, %42 ], [ %19, %38 ]
  %48 = phi i32 [ %45, %42 ], [ %40, %38 ]
  %49 = icmp sgt i32 %48, 255
  br i1 %49, label %50, label %sm_verify_mca_variables.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr @opal_show_help, align 8
  %52 = tail call i32 (ptr, ptr, i32, ...) %51(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef %48) #4
  store i32 255, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  br label %sm_verify_mca_variables.exit

sm_verify_mca_variables.exit:                     ; preds = %46, %50
  %53 = phi i32 [ %.pre.i, %50 ], [ %47, %46 ]
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %55 = add i32 %54, 4
  %56 = mul i32 %55, %53
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 7), align 8
  %59 = shl i32 %53, 1
  %60 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %reass.add46.i = add i32 %60, %59
  %reass.mul47.i = mul i32 %58, %57
  %reass.mul.i = mul i32 %reass.mul47.i, %reass.add46.i
  %61 = add i32 %reass.mul.i, %56
  store i32 %61, ptr @coll_sm_shared_mem_used_data, align 4
  ret i32 0
}

declare i32 @mca_coll_sm_init_query(i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @mca_coll_sm_comm_query(ptr noundef, ptr noundef) #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

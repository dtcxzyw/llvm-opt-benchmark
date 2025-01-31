; ModuleID = 'bench/openmpi/original/io_ompio_component.ll'
source_filename = "bench/openmpi/original/io_ompio_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_io_ompio_cycle_buffer_size = global i32 536870912, align 4
@mca_io_ompio_pipeline_buffer_size = global i32 1048576, align 4
@mca_io_ompio_bytes_per_agg = global i32 33554432, align 4
@mca_io_ompio_num_aggregators = global i32 -1, align 4
@mca_io_ompio_record_offset_info = global i32 0, align 4
@mca_io_ompio_coll_timing_info = global i32 0, align 4
@mca_io_ompio_max_aggregators_ratio = global i32 8, align 4
@mca_io_ompio_aggregators_cutoff_threshold = global i32 3, align 4
@mca_io_ompio_overwrite_amode = global i32 1, align 4
@mca_io_ompio_verbose_info_parsing = global i32 0, align 4
@mca_io_ompio_grouping_option = global i32 5, align 4
@.str = private unnamed_addr constant [48 x i8] c"OMPI/MPI OMPIO io MCA component version 5.1.0a1\00", align 1
@mca_io_ompio_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_io_ompio_component = global %struct.mca_io_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"io\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"ompio\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @open_component, ptr @close_component, ptr null, ptr @register_component, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @init_query, ptr @file_query, ptr @file_unquery, ptr @delete_query, ptr null, ptr @delete_select, ptr @register_datarep }, align 8
@priority_param = internal global i32 30, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Priority of the io ompio component\00", align 1
@delete_priority_param = internal global i32 30, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"delete_priority\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Delete priority of the io ompio component\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"record_file_offset_info\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"The information of the file offset/length\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"coll_timing_info\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Enable collective algorithm timing information\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"cycle_buffer_size\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Data size issued by individual reads/writes per call\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"pipeline_buffer_size\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"Size of temporary buffer used by individual reads/writes in the pipeline protocol\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bytes_per_agg\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Size of temporary buffer for collective I/O operations\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"number of aggregators for collective I/O operations\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"grouping_option\00", align 1
@.str.18 = private unnamed_addr constant [272 x i8] c"Option for grouping of processes in the aggregator selection 1: Data volume based grouping 2: maximizing group size uniformity 3: maximimze data contiguity 4: hybrid optimization  5: simple (default) 6: skip refinement step 7: simple+: grouping based on default file view\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"max_aggregators_ratio\00", align 1
@.str.20 = private unnamed_addr constant [217 x i8] c"Maximum number of processes that can be an aggregator expressed as the ratio to the number of process used to open the file i.e 1 out of n processes can be an aggregator, with n being specified by this mca parameter.\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"aggregators_cutoff_threshold\00", align 1
@.str.22 = private unnamed_addr constant [190 x i8] c"Relative cutoff threshold for incrementing the number of aggregators in the simple aggregator selection algorithm (5). Lower value for this parameter will lead to higher no. of aggregators.\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"overwrite_amode\00", align 1
@.str.24 = private unnamed_addr constant [134 x i8] c"Overwrite WRONLY amode to RDWR to enable data sieving 1: allow overwrite (default) 0: do not overwrite amode provided by application \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"verbose_info_parsing\00", align 1
@.str.26 = private unnamed_addr constant [139 x i8] c"Provide visual output when parsing info objects 0: no verbose output (default) 1: verbose output by rank 0 2: verbose output by all ranks \00", align 1
@mca_io_ompio_module = external global %struct.mca_io_base_module_2_0_0_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_io_ompio_mutex = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @open_component() #0 {
  tail call void @mca_common_ompio_request_init() #9
  %1 = tail call i32 @mca_common_ompio_set_callbacks(ptr noundef nonnull @ompi_io_ompio_generate_current_file_view, ptr noundef nonnull @mca_io_ompio_get_mca_parameter_value) #9
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_component() #0 {
  tail call void @mca_common_ompio_request_fini() #9
  %1 = tail call i32 @mca_common_ompio_buffer_alloc_fini() #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_component() #0 {
  store i32 30, ptr @priority_param, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @priority_param) #9
  store i32 30, ptr @delete_priority_param, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @delete_priority_param) #9
  store i32 0, ptr @mca_io_ompio_record_offset_info, align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_record_offset_info) #9
  store i32 0, ptr @mca_io_ompio_coll_timing_info, align 4
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_coll_timing_info) #9
  store i32 536870912, ptr @mca_io_ompio_cycle_buffer_size, align 4
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_cycle_buffer_size) #9
  store i32 1048576, ptr @mca_io_ompio_pipeline_buffer_size, align 4
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_pipeline_buffer_size) #9
  store i32 33554432, ptr @mca_io_ompio_bytes_per_agg, align 4
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_bytes_per_agg) #9
  store i32 -1, ptr @mca_io_ompio_num_aggregators, align 4
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_num_aggregators) #9
  store i32 5, ptr @mca_io_ompio_grouping_option, align 4
  %9 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_grouping_option) #9
  store i32 8, ptr @mca_io_ompio_max_aggregators_ratio, align 4
  %10 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_max_aggregators_ratio) #9
  store i32 3, ptr @mca_io_ompio_aggregators_cutoff_threshold, align 4
  %11 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_aggregators_cutoff_threshold) #9
  store i32 1, ptr @mca_io_ompio_overwrite_amode, align 4
  %12 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_overwrite_amode) #9
  store i32 0, ptr @mca_io_ompio_verbose_info_parsing, align 4
  %13 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_io_ompio_component, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_io_ompio_verbose_info_parsing) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @init_query(i1 zeroext %0, i1 zeroext %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: write, inaccessiblemem: readwrite) uwtable
define internal noundef ptr @file_query(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  %4 = load i32, ptr @priority_param, align 4
  store i32 %4, ptr %2, align 4
  %5 = tail call noalias dereferenceable_or_null(464) ptr @calloc(i64 noundef 1, i64 noundef 464) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %1, align 8
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi ptr [ @mca_io_ompio_module, %7 ], [ null, %3 ]
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
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_io_ompio_mutex, i64 16)) #9
  br label %8

8:                                                ; preds = %3, %6
  %9 = tail call i32 @mca_common_ompio_file_delete(ptr noundef %0, ptr noundef %1) #9
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_io_ompio_mutex, i64 16)) #9
  br label %14

14:                                               ; preds = %8, %12
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @register_datarep(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  ret i32 -1
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @mca_common_ompio_request_init() local_unnamed_addr #5

declare i32 @mca_common_ompio_set_callbacks(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_io_ompio_generate_current_file_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @mca_io_ompio_get_mca_parameter_value(ptr noundef, i32 noundef) #5

declare void @mca_common_ompio_request_fini() local_unnamed_addr #5

declare i32 @mca_common_ompio_buffer_alloc_fini() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @mca_common_ompio_file_delete(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

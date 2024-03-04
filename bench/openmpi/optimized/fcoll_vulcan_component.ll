; ModuleID = 'bench/openmpi/original/fcoll_vulcan_component.ll'
source_filename = "bench/openmpi/original/fcoll_vulcan_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_fcoll_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@.str = private unnamed_addr constant [57 x i8] c"Open MPI vulcan collective MCA component version 5.1.0a1\00", align 1
@mca_fcoll_vulcan_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_fcoll_vulcan_priority = global i32 10, align 4
@mca_fcoll_vulcan_num_groups = global i32 1, align 4
@mca_fcoll_vulcan_write_chunksize = global i32 -1, align 4
@mca_fcoll_vulcan_async_io = global i32 0, align 4
@mca_fcoll_vulcan_component = global %struct.mca_fcoll_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"fcoll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"vulcan\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @vulcan_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_fcoll_vulcan_component_init_query, ptr @mca_fcoll_vulcan_component_file_query, ptr @mca_fcoll_vulcan_component_file_unquery }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Priority of the vulcan fcoll component\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"num_groups\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Number of subgroups created by the vulcan component\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"write_chunksize\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Chunk size written at once. Default: stripe_size of the file system\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"async_io\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"Asynchronous I/O support options. 0: Automatic choice (default) 1: Asynchronous I/O only. 2: Synchronous I/O only.\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @vulcan_register() #0 {
  store i32 10, ptr @mca_fcoll_vulcan_priority, align 4
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fcoll_vulcan_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fcoll_vulcan_priority) #2
  store i32 1, ptr @mca_fcoll_vulcan_num_groups, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fcoll_vulcan_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fcoll_vulcan_num_groups) #2
  store i32 -1, ptr @mca_fcoll_vulcan_write_chunksize, align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fcoll_vulcan_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fcoll_vulcan_write_chunksize) #2
  store i32 0, ptr @mca_fcoll_vulcan_async_io, align 4
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_fcoll_vulcan_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_fcoll_vulcan_async_io) #2
  ret i32 0
}

declare i32 @mca_fcoll_vulcan_component_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @mca_fcoll_vulcan_component_file_query(ptr noundef, ptr noundef) #1

declare i32 @mca_fcoll_vulcan_component_file_unquery(ptr noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

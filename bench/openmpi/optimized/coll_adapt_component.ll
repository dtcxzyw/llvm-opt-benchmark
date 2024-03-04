; ModuleID = 'bench/openmpi/original/coll_adapt_component.ll'
source_filename = "bench/openmpi/original/coll_adapt_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_adapt_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, ptr, i32, i64, i32, i32, i32, i32, i32, i8, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [56 x i8] c"Open MPI ADAPT collective MCA component version 5.1.0a1\00", align 1
@mca_coll_adapt_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_coll_adapt_component = global %struct.mca_coll_adapt_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"adapt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @adapt_open, ptr @adapt_close, ptr null, ptr @adapt_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @ompi_coll_adapt_init_query, ptr @ompi_coll_adapt_comm_query }, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, i32 0, i8 0, ptr null, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i8 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Priority of the adapt coll component\00", align 1
@ompi_coll_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Verbose level (default set to the collective framework verbosity)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"context_free_list_min\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Minimum number of segments in context free list\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"context_free_list_max\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Maximum number of segments in context free list\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"context_free_list_inc\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Increasement number of segments in context free list\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @adapt_open() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 3), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @opal_output_open(ptr noundef null) #2
  store i32 %4, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 2), align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 3), align 8
  tail call void @opal_output_set_verbosity(i32 noundef %4, i32 noundef %5) #2
  br label %6

6:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @adapt_close() #0 {
  %1 = tail call i32 @ompi_coll_adapt_ibcast_fini() #2
  %2 = tail call i32 @ompi_coll_adapt_ireduce_fini() #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @adapt_register() #0 {
  store i32 0, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 1), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 1)) #2
  %2 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 10), align 8
  store i32 %2, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 3), align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 3)) #2
  store i32 64, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 5), align 8
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 5)) #2
  store i32 1024, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 4), align 4
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 4)) #2
  store i32 32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 6), align 4
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_coll_adapt_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i64 0, i32 6)) #2
  %7 = tail call i32 @ompi_coll_adapt_ibcast_register() #2
  %8 = tail call i32 @ompi_coll_adapt_ireduce_register() #2
  ret i32 0
}

declare i32 @ompi_coll_adapt_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @ompi_coll_adapt_comm_query(ptr noundef, ptr noundef) #1

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_adapt_ibcast_fini() local_unnamed_addr #1

declare i32 @ompi_coll_adapt_ireduce_fini() local_unnamed_addr #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_adapt_ibcast_register() local_unnamed_addr #1

declare i32 @ompi_coll_adapt_ireduce_register() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

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
@mca_coll_adapt_component_version_string = global ptr @.str, align 8
@mca_coll_adapt_component = global %struct.mca_coll_adapt_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"adapt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @adapt_open, ptr @adapt_close, ptr null, ptr @adapt_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @ompi_coll_adapt_init_query, ptr @ompi_coll_adapt_comm_query }, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, i32 0, i8 0, ptr null, i32 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i8 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Priority of the adapt coll component\00", align 1
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Verbose level (default set to the collective framework verbosity)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"context_free_list_min\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Minimum number of segments in context free list\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"context_free_list_max\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Maximum number of segments in context free list\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"context_free_list_inc\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Increasement number of segments in context free list\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @adapt_open() #0 {
  %1 = alloca ptr, align 8
  store ptr @mca_coll_adapt_component, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %2, i32 0, i32 3
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = call i32 @opal_output_open(ptr noundef null)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  call void @opal_output_set_verbosity(i32 noundef %12, i32 noundef %15)
  br label %16

16:                                               ; preds = %6, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @adapt_close() #0 {
  %1 = call i32 @ompi_coll_adapt_ibcast_fini()
  %2 = call i32 @ompi_coll_adapt_ireduce_fini()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @adapt_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr @mca_coll_adapt_component, ptr %1, align 8
  store ptr @mca_coll_adapt_component, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %6, i32 0, i32 1
  %8 = call i32 @mca_base_component_var_register(ptr noundef %5, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %7)
  %9 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 10), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %13, i32 0, i32 3
  %15 = call i32 @mca_base_component_var_register(ptr noundef %12, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %16, i32 0, i32 5
  store i32 64, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %19, i32 0, i32 5
  %21 = call i32 @mca_base_component_var_register(ptr noundef %18, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %22, i32 0, i32 4
  store i32 1024, ptr %23, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %25, i32 0, i32 4
  %27 = call i32 @mca_base_component_var_register(ptr noundef %24, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %28, i32 0, i32 6
  store i32 32, ptr %29, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr %31, i32 0, i32 6
  %33 = call i32 @mca_base_component_var_register(ptr noundef %30, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %32)
  %34 = call i32 @ompi_coll_adapt_ibcast_register()
  %35 = call i32 @ompi_coll_adapt_ireduce_register()
  %36 = call i32 @adapt_verify_mca_variables()
  ret i32 %36
}

declare i32 @ompi_coll_adapt_init_query(i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @ompi_coll_adapt_comm_query(ptr noundef, ptr noundef) #1

declare i32 @opal_output_open(ptr noundef) #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_adapt_ibcast_fini() #1

declare i32 @ompi_coll_adapt_ireduce_fini() #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_coll_adapt_ibcast_register() #1

declare i32 @ompi_coll_adapt_ireduce_register() #1

; Function Attrs: nounwind uwtable
define internal i32 @adapt_verify_mca_variables() #0 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

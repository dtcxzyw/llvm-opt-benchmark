target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_rcache_rgpusm_component_t = type { %struct.mca_rcache_base_component_2_0_0_t, ptr, i64, i8, i32, i32, i8 }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_rcache_rgpusm_module_t = type { %struct.mca_rcache_base_module_t, %struct.opal_free_list_t, %struct.opal_list_t, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.mca_rcache_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }

@mca_rcache_rgpusm_component = global %struct.mca_rcache_rgpusm_component_t { %struct.mca_rcache_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"rcache\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"rgpusm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @rgpusm_open, ptr @rgpusm_close, ptr null, ptr @rgpusm_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @rgpusm_init }, ptr null, i64 0, i8 0, i32 0, i32 0, i8 0 }, align 8
@opal_rcache_rgpusm_verbose = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"vma\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rcache_name\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"The name of the registration cache the rcache should use\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rcache_size_limit\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"the maximum size of registration cache in bytes. 0 is unlimited (default 0)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"leave_pinned\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Whether to keep memory handles around or release them when done. \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"print_stats\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"print pool usage statistics at the end of the run\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Set level of rcache rgpusm verbosity\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"empty_cache\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"When set, empty entire registration cache when it is full\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rgpusm_open() #0 {
  %1 = call i32 @opal_output_open(ptr noundef null)
  %2 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  store i32 %1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 5
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @opal_rcache_rgpusm_verbose, align 4
  call void @opal_output_set_verbosity(i32 noundef %4, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rgpusm_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rgpusm_register() #0 {
  %1 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 1
  store ptr @.str, ptr %1, align 8
  %2 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 1
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_rcache_rgpusm_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %2)
  %4 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 2
  %6 = call i32 @mca_base_component_var_register(ptr noundef @mca_rcache_rgpusm_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %5)
  %7 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 4
  %9 = call i32 @mca_base_component_var_register(ptr noundef @mca_rcache_rgpusm_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %8)
  %10 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 3
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 3
  %12 = call i32 @mca_base_component_var_register(ptr noundef @mca_rcache_rgpusm_component, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %11)
  store i32 0, ptr @opal_rcache_rgpusm_verbose, align 4
  %13 = call i32 @mca_base_component_var_register(ptr noundef @mca_rcache_rgpusm_component, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @opal_rcache_rgpusm_verbose)
  %14 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 6
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.mca_rcache_rgpusm_component_t, ptr @mca_rcache_rgpusm_component, i32 0, i32 6
  %16 = call i32 @mca_base_component_var_register(ptr noundef @mca_rcache_rgpusm_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rgpusm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 592) #3
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  call void @mca_rcache_rgpusm_module_init(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_rcache_rgpusm_module_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @opal_output_open(ptr noundef) #1

declare void @opal_output_set_verbosity(i32 noundef, i32 noundef) #1

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @mca_rcache_rgpusm_module_init(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

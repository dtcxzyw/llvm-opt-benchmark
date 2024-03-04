target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pmix_base_t = type { ptr, i32, i32, %struct.opal_pmix_lock_t }
%struct.opal_pmix_lock_t = type { %struct.opal_mutex_t, %union.pthread_cond_t, i8, i32, i64, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }

@mca_pmix_base_static_components = global [1 x ptr] zeroinitializer, align 8
@opal_pmix_collect_all_data = global i8 1, align 1
@opal_pmix_verbose_output = global i32 -1, align 4
@opal_pmix_base_async_modex = global i8 0, align 1
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_pmix_base = global %struct.opal_pmix_base_t { ptr null, i32 0, i32 0, %struct.opal_pmix_lock_t { %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, %union.pthread_cond_t zeroinitializer, i8 0, i32 0, i64 0, ptr null } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OPAL PMI Client Framework\00", align 1
@opal_pmix_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @opal_pmix_base_frame_register, ptr @opal_pmix_base_frame_open, ptr @opal_pmix_base_frame_close, i32 0, i32 0, ptr @mca_pmix_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"async_modex\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Use asynchronous modex mode\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"collect_data\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Collect all data during modex\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"exchange_timeout\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Time (in seconds) to wait for a data exchange to complete\00", align 1
@opal_sync_event_base = external global ptr, align 8
@opal_get_proc_hostname = external global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @opal_pmix_base_frame_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 0, ptr @opal_pmix_base_async_modex, align 1
  %3 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @opal_pmix_base_async_modex)
  store i8 1, ptr @opal_pmix_collect_all_data, align 1
  %4 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @opal_pmix_collect_all_data)
  store i32 -1, ptr getelementptr inbounds (%struct.opal_pmix_base_t, ptr @opal_pmix_base, i32 0, i32 1), align 8
  %5 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.opal_pmix_base_t, ptr @opal_pmix_base, i32 0, i32 1))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_pmix_base_frame_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @mca_base_framework_components_open(ptr noundef @opal_pmix_base_framework, i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @opal_sync_event_base, align 8
  store ptr %6, ptr @opal_pmix_base, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_pmix_base_framework, i32 0, i32 11), align 4
  store i32 %7, ptr @opal_pmix_verbose_output, align 4
  store ptr @opal_get_proc_hostname_using_pmix, ptr @opal_get_proc_hostname, align 8
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_pmix_base_frame_close() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @mca_base_framework_components_close(ptr noundef @opal_pmix_base_framework, ptr noundef null)
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_get_proc_hostname_using_pmix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_info, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noalias ptr @strdup(ptr noundef @.str.10) #3
  store ptr %13, ptr %2, align 8
  br label %92

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @opal_proc_local_get()
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #3
  store ptr %20, ptr %2, align 8
  br label %92

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.opal_proc_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @opal_pmix_convert_jobid(ptr noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.opal_proc_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.opal_process_name_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 -2, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -2, ptr %38, align 4
  br label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_proc_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.opal_process_name_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 -1, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -4, ptr %46, align 4
  br label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.opal_proc_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.opal_process_name_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %47, %45
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @PMIx_Info_load(ptr noundef %8, ptr noundef @.str.11, ptr noundef null, i16 noundef zeroext 1)
  %58 = call i32 @PMIx_Get(ptr noundef %6, ptr noundef @.str.12, ptr noundef %8, i64 noundef 1, ptr noundef %7)
  store i32 %58, ptr %4, align 4
  call void @PMIx_Info_destruct(ptr noundef %8)
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -46, ptr %4, align 4
  br label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 -18, ptr %4, align 4
  br label %76

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @PMIx_Value_unload(ptr noundef %73, ptr noundef %5, ptr noundef %9)
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  call void @PMIx_Value_free(ptr noundef %82, i64 noundef 1)
  store ptr null, ptr %7, align 8
  br label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %77
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @strdup(ptr noundef @.str.10) #3
  store ptr %89, ptr %2, align 8
  br label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %90, %88, %18, %12
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @opal_proc_local_get() #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

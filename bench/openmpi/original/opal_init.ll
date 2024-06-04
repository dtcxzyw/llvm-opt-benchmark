target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_finalize_domain_t = type { %struct.opal_list_t, ptr }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@opal_version_string = constant [8 x i8] c"5.1.0a1\00", align 1
@opal_initialized = global i32 0, align 4
@opal_cache_line_size = global i32 128, align 4
@.str = private unnamed_addr constant [19 x i8] c"IPATH_NO_BACKTRACE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@environ = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"HFI_NO_BACKTRACE\00", align 1
@opal_if_base_framework = external global %struct.mca_base_framework_t, align 8
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [102 x i8] c"opal_if_base_open() failed -- process will likely abort (%s:%d, returned %d instead of OPAL_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"runtime/opal_init.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"opal_register_params\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"opal_net_init\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_finalize_domain_t_class = external global %struct.opal_class_t, align 8
@opal_init_domain = external global %struct.opal_finalize_domain_t, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"opal_init\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"mca_base_framework_close_list(opal_init_frameworks)\00", align 1
@opal_init_frameworks = internal global [11 x ptr] [ptr @opal_if_base_framework, ptr @opal_threads_base_framework, ptr @opal_hwloc_base_framework, ptr @opal_memcpy_base_framework, ptr @opal_memchecker_base_framework, ptr @opal_backtrace_base_framework, ptr @opal_timer_base_framework, ptr @opal_shmem_base_framework, ptr @opal_reachable_base_framework, ptr @opal_pmix_base_framework, ptr null], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"opal_init framework open\00", align 1
@opal_accelerator_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"opal_accelerator_base_select\00", align 1
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"opal_accelerator_base_selected_component.accelerator_finalize\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"opal_datatype_init\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"opal_event_init\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"opal_mem_hooks_init\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"opal_memchecker_base_select\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"opal_progress_init\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"opal_shmem_base_select\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"opal_reachable_base_select\00", align 1
@opal_threads_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_hwloc_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_memcpy_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_memchecker_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_backtrace_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_timer_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_shmem_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_reachable_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_pmix_base_framework = external global %struct.mca_base_framework_t, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_init_psm() #0 {
  %1 = call ptr @getenv(ptr noundef @.str) #3
  %2 = icmp eq ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @opal_setenv(ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext true, ptr noundef @environ)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @getenv(ptr noundef @.str.2) #3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @opal_setenv(ptr noundef @.str.2, ptr noundef @.str.1, i1 noundef zeroext true, ptr noundef @environ)
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opal_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr @opal_initialized, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr @opal_initialized, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %136

13:                                               ; preds = %9
  %14 = load i32, ptr @opal_initialized, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @opal_initialized, align 4
  store i32 0, ptr %3, align 4
  br label %136

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @opal_init_util(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %136

23:                                               ; preds = %16
  %24 = call i32 @mca_base_framework_open(ptr noundef @opal_if_base_framework, i32 noundef 0)
  store i32 %24, ptr %6, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 161, i32 noundef %28) #3
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %136

31:                                               ; preds = %23
  call void @opal_output_register_pmix_cleanup_fn(ptr noundef @opal_pmix_register_cleanup)
  %32 = call i32 @opal_register_params()
  store i32 %32, ptr %6, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @opal_init_error(ptr noundef @.str.5, i32 noundef %35)
  store i32 %36, ptr %3, align 4
  br label %136

37:                                               ; preds = %31
  %38 = call i32 @opal_init_psm()
  %39 = call i32 @opal_net_init()
  store i32 %39, ptr %6, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @opal_init_error(ptr noundef @.str.6, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %136

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = getelementptr inbounds %struct.opal_class_t, ptr @opal_finalize_domain_t_class, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @opal_class_initialize(ptr noundef @opal_finalize_domain_t_class)
  br label %52

52:                                               ; preds = %51, %46
  store ptr @opal_finalize_domain_t_class, ptr @opal_init_domain, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr @opal_init_domain, i32 0, i32 1
  store volatile i32 1, ptr %53, align 8
  call void @opal_obj_run_constructors(ptr noundef @opal_init_domain)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  call void @opal_finalize_domain_init(ptr noundef @opal_init_domain, ptr noundef @.str.7)
  call void @opal_finalize_set_domain(ptr noundef @opal_init_domain)
  call void @opal_finalize_append_cleanup(ptr noundef @mca_base_framework_close_list, ptr noundef @.str.8, ptr noundef @opal_init_frameworks)
  %56 = call i32 @mca_base_framework_open_list(ptr noundef @opal_init_frameworks, i32 noundef 0)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 0, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @opal_init_error(ptr noundef @.str.9, i32 noundef %65)
  store i32 %66, ptr %3, align 4
  br label %136

67:                                               ; preds = %55
  %68 = call i32 @mca_base_framework_open(ptr noundef @opal_accelerator_base_framework, i32 noundef 0)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = call i32 @opal_accelerator_base_select()
  store i32 %72, ptr %6, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @opal_init_error(ptr noundef @.str.10, i32 noundef %75)
  store i32 %76, ptr %3, align 4
  br label %136

77:                                               ; preds = %71, %67
  %78 = getelementptr inbounds %struct.opal_accelerator_base_component_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  call void @opal_finalize_append_cleanup(ptr noundef %79, ptr noundef @.str.11, ptr noundef null)
  %80 = call i32 @opal_datatype_init()
  store i32 %80, ptr %6, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @opal_init_error(ptr noundef @.str.12, i32 noundef %83)
  store i32 %84, ptr %3, align 4
  br label %136

85:                                               ; preds = %77
  %86 = call i32 @opal_datatype_register_params()
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %3, align 4
  br label %136

91:                                               ; preds = %85
  %92 = call i32 @opal_event_register_params()
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %3, align 4
  br label %136

97:                                               ; preds = %91
  %98 = call i32 @opal_event_init()
  store i32 %98, ptr %6, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @opal_init_error(ptr noundef @.str.13, i32 noundef %101)
  store i32 %102, ptr %3, align 4
  br label %136

103:                                              ; preds = %97
  %104 = call i32 @opal_mem_hooks_init()
  store i32 %104, ptr %6, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = call i32 @opal_init_error(ptr noundef @.str.14, i32 noundef %107)
  store i32 %108, ptr %3, align 4
  br label %136

109:                                              ; preds = %103
  %110 = call i32 @opal_memchecker_base_select()
  store i32 %110, ptr %6, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = call i32 @opal_init_error(ptr noundef @.str.15, i32 noundef %113)
  store i32 %114, ptr %3, align 4
  br label %136

115:                                              ; preds = %109
  %116 = call i32 @opal_progress_init()
  store i32 %116, ptr %6, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4
  %120 = call i32 @opal_init_error(ptr noundef @.str.16, i32 noundef %119)
  store i32 %120, ptr %3, align 4
  br label %136

121:                                              ; preds = %115
  call void @opal_progress_event_users_increment()
  %122 = call i32 @opal_shmem_base_select()
  store i32 %122, ptr %6, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = call i32 @opal_init_error(ptr noundef @.str.17, i32 noundef %125)
  store i32 %126, ptr %3, align 4
  br label %136

127:                                              ; preds = %121
  %128 = call i32 @opal_reachable_base_select()
  store i32 %128, ptr %6, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4
  %132 = call i32 @opal_init_error(ptr noundef @.str.18, i32 noundef %131)
  store i32 %132, ptr %3, align 4
  br label %136

133:                                              ; preds = %127
  %134 = load i32, ptr @opal_initialized, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @opal_initialized, align 4
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %133, %130, %124, %118, %112, %106, %100, %95, %89, %82, %74, %64, %41, %34, %26, %21, %13, %12
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) #2

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @opal_output_register_pmix_cleanup_fn(ptr noundef) #2

declare i32 @opal_pmix_register_cleanup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @opal_register_params() #2

declare i32 @opal_init_error(ptr noundef, i32 noundef) #2

declare i32 @opal_net_init() #2

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare void @opal_finalize_domain_init(ptr noundef, ptr noundef) #2

declare void @opal_finalize_set_domain(ptr noundef) #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_base_framework_close_list(ptr noundef) #2

declare i32 @mca_base_framework_open_list(ptr noundef, i32 noundef) #2

declare i32 @opal_accelerator_base_select() #2

declare i32 @opal_datatype_init() #2

declare i32 @opal_datatype_register_params() #2

declare i32 @opal_event_register_params() #2

declare i32 @opal_event_init() #2

declare i32 @opal_mem_hooks_init() #2

declare i32 @opal_memchecker_base_select() #2

declare i32 @opal_progress_init() #2

declare void @opal_progress_event_users_increment() #2

declare i32 @opal_shmem_base_select() #2

declare i32 @opal_reachable_base_select() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

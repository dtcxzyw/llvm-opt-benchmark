; ModuleID = 'bench/openmpi/original/opal_init.ll'
source_filename = "bench/openmpi/original/opal_init.ll"
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

@opal_version_string = local_unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@opal_initialized = local_unnamed_addr global i32 0, align 4
@opal_cache_line_size = local_unnamed_addr global i32 128, align 4
@.str = private unnamed_addr constant [19 x i8] c"IPATH_NO_BACKTRACE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@environ = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"HFI_NO_BACKTRACE\00", align 1
@opal_if_base_framework = external global %struct.mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [102 x i8] c"opal_if_base_open() failed -- process will likely abort (%s:%d, returned %d instead of OPAL_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"runtime/opal_init.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"opal_register_params\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"opal_net_init\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_finalize_domain_t_class = external global %struct.opal_class_t, align 8
@opal_init_domain = external global %struct.opal_finalize_domain_t, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"opal_init\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"mca_base_framework_close_list(opal_init_frameworks)\00", align 1
@opal_init_frameworks = internal global [11 x ptr] [ptr @opal_if_base_framework, ptr @opal_threads_base_framework, ptr @opal_hwloc_base_framework, ptr @opal_memcpy_base_framework, ptr @opal_memchecker_base_framework, ptr @opal_backtrace_base_framework, ptr @opal_timer_base_framework, ptr @opal_shmem_base_framework, ptr @opal_reachable_base_framework, ptr @opal_pmix_base_framework, ptr null], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"opal_init framework open\00", align 1
@opal_accelerator_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"opal_accelerator_base_select\00", align 1
@opal_accelerator_base_selected_component = external local_unnamed_addr global %struct.opal_accelerator_base_component_t, align 8
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
define noundef i32 @opal_init_psm() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @opal_setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @environ) #4
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @opal_setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @environ) #4
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @opal_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @opal_initialized, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %88, label %6

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %3, 1
  store i32 %7, ptr @opal_initialized, align 4
  br label %88

8:                                                ; preds = %2
  %9 = tail call i32 @opal_init_util(ptr noundef %0, ptr noundef %1) #4
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %10, label %88

10:                                               ; preds = %8
  %11 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @opal_if_base_framework, i32 noundef 0) #4
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 161, i32 noundef %11) #5
  br label %88

15:                                               ; preds = %10
  tail call void @opal_output_register_pmix_cleanup_fn(ptr noundef nonnull @opal_pmix_register_cleanup) #4
  %16 = tail call i32 @opal_register_params() #4
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.5, i32 noundef %16) #4
  br label %88

19:                                               ; preds = %15
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @opal_setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @environ) #4
  br label %24

24:                                               ; preds = %22, %19
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %opal_init_psm.exit

27:                                               ; preds = %24
  %28 = tail call i32 @opal_setenv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @environ) #4
  br label %opal_init_psm.exit

opal_init_psm.exit:                               ; preds = %24, %27
  %29 = tail call i32 @opal_net_init() #4
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %32, label %30

30:                                               ; preds = %opal_init_psm.exit
  %31 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.6, i32 noundef %29) #4
  br label %88

32:                                               ; preds = %opal_init_psm.exit
  %33 = load i32, ptr @opal_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_finalize_domain_t_class, i64 32), align 8
  %.not42 = icmp eq i32 %33, %34
  br i1 %.not42, label %36, label %35

35:                                               ; preds = %32
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_finalize_domain_t_class) #4
  br label %36

36:                                               ; preds = %35, %32
  store ptr @opal_finalize_domain_t_class, ptr @opal_init_domain, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @opal_init_domain, i64 8), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_finalize_domain_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not1.i = icmp eq ptr %38, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %36 ]
  %.02.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %36 ]
  tail call void %39(ptr noundef nonnull @opal_init_domain) #4
  %40 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %36
  tail call void @opal_finalize_domain_init(ptr noundef nonnull @opal_init_domain, ptr noundef nonnull @.str.7) #4
  tail call void @opal_finalize_set_domain(ptr noundef nonnull @opal_init_domain) #4
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @mca_base_framework_close_list, ptr noundef nonnull @.str.8, ptr noundef nonnull @opal_init_frameworks) #4
  %42 = tail call i32 @mca_base_framework_open_list(ptr noundef nonnull @opal_init_frameworks, i32 noundef 0) #4
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %45, label %43

43:                                               ; preds = %opal_obj_run_constructors.exit
  %44 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.9, i32 noundef %42) #4
  br label %88

45:                                               ; preds = %opal_obj_run_constructors.exit
  %46 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @opal_accelerator_base_framework, i32 noundef 0) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call i32 @opal_accelerator_base_select() #4
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.10, i32 noundef %49) #4
  br label %88

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 272), align 8
  tail call void @opal_finalize_append_cleanup(ptr noundef %53, ptr noundef nonnull @.str.11, ptr noundef null) #4
  %54 = tail call i32 @opal_datatype_init() #4
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.12, i32 noundef %54) #4
  br label %88

57:                                               ; preds = %52
  %58 = tail call i32 @opal_datatype_register_params() #4
  %.not46 = icmp eq i32 %58, 0
  br i1 %.not46, label %59, label %88

59:                                               ; preds = %57
  %60 = tail call i32 @opal_event_register_params() #4
  %.not47 = icmp eq i32 %60, 0
  br i1 %.not47, label %61, label %88

61:                                               ; preds = %59
  %62 = tail call i32 @opal_event_init() #4
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.13, i32 noundef %62) #4
  br label %88

65:                                               ; preds = %61
  %66 = tail call i32 @opal_mem_hooks_init() #4
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.14, i32 noundef %66) #4
  br label %88

69:                                               ; preds = %65
  %70 = tail call i32 @opal_memchecker_base_select() #4
  %.not50 = icmp eq i32 %70, 0
  br i1 %.not50, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.15, i32 noundef %70) #4
  br label %88

73:                                               ; preds = %69
  %74 = tail call i32 @opal_progress_init() #4
  %.not51 = icmp eq i32 %74, 0
  br i1 %.not51, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.16, i32 noundef %74) #4
  br label %88

77:                                               ; preds = %73
  tail call void @opal_progress_event_users_increment() #4
  %78 = tail call i32 @opal_shmem_base_select() #4
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.17, i32 noundef %78) #4
  br label %88

81:                                               ; preds = %77
  %82 = tail call i32 @opal_reachable_base_select() #4
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @opal_init_error(ptr noundef nonnull @.str.18, i32 noundef %82) #4
  br label %88

85:                                               ; preds = %81
  %86 = load i32, ptr @opal_initialized, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @opal_initialized, align 4
  br label %88

88:                                               ; preds = %59, %57, %8, %4, %85, %83, %79, %75, %71, %67, %63, %55, %50, %43, %30, %17, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %12 ], [ %18, %17 ], [ %31, %30 ], [ %44, %43 ], [ %51, %50 ], [ %56, %55 ], [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ 0, %85 ], [ -1, %4 ], [ %9, %8 ], [ %58, %57 ], [ %60, %59 ]
  ret i32 %.0
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @opal_output_register_pmix_cleanup_fn(ptr noundef) local_unnamed_addr #2

declare i32 @opal_pmix_register_cleanup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @opal_register_params() local_unnamed_addr #2

declare i32 @opal_init_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_net_init() local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare void @opal_finalize_domain_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_finalize_set_domain(ptr noundef) local_unnamed_addr #2

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_close_list(ptr noundef) #2

declare i32 @mca_base_framework_open_list(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_accelerator_base_select() local_unnamed_addr #2

declare i32 @opal_datatype_init() local_unnamed_addr #2

declare i32 @opal_datatype_register_params() local_unnamed_addr #2

declare i32 @opal_event_register_params() local_unnamed_addr #2

declare i32 @opal_event_init() local_unnamed_addr #2

declare i32 @opal_mem_hooks_init() local_unnamed_addr #2

declare i32 @opal_memchecker_base_select() local_unnamed_addr #2

declare i32 @opal_progress_init() local_unnamed_addr #2

declare void @opal_progress_event_users_increment() local_unnamed_addr #2

declare i32 @opal_shmem_base_select() local_unnamed_addr #2

declare i32 @opal_reachable_base_select() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_ess_slurm_module = global %struct.prte_ess_base_module_3_0_0_t { ptr @rte_init, ptr @rte_finalize }, align 8
@.str = private unnamed_addr constant [25 x i8] c"prte_ess_base_std_prolog\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ess_slurm_module.c\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"prte_ess_base_prted_setup\00", align 1
@prte_report_silent_errors = external global i8, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"ess:slurm setting name\00", align 1
@prte_ess_base_nspace = external global ptr, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ess_base_vpid = external global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"SLURM_NODEID\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ess:slurm set name to %s\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ess:slurm set nodename to %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_ess_base_num_procs = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal i32 @rte_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !10
  %9 = call i32 @prte_ess_base_std_prolog()
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8, !tbaa !10
  br label %27

12:                                               ; preds = %2
  %13 = call i32 @slurm_set_name()
  %14 = call i32 @prte_ess_base_prted_setup()
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp ne i32 -43, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call ptr @prte_strerror(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %22, ptr noundef @.str.2, i32 noundef 77)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr @.str.3, ptr %7, align 8, !tbaa !10
  br label %27

26:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

27:                                               ; preds = %25, %11
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp ne i32 -43, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i8, ptr @prte_report_silent_errors, align 1, !tbaa !12, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = call ptr @prte_strerror(i32 noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %34, ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %33, %30, %27
  %40 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @rte_finalize() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %2 = call i32 @prte_ess_base_prted_finalize()
  store i32 %2, ptr %1, align 4, !tbaa !3
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp ne i32 -43, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = call ptr @prte_strerror(i32 noundef %9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %10, ptr noundef @.str.2, i32 noundef 97)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_ess_base_std_prolog() #2

; Function Attrs: nounwind uwtable
define internal i32 @slurm_set_name() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.6)
  br label %20

20:                                               ; preds = %18, %11, %8, %0
  %21 = load ptr, ptr @prte_ess_base_nspace, align 8, !tbaa !10
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %25, ptr noundef @.str.2, i32 noundef 112)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  store i32 -13, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %100

28:                                               ; preds = %20
  %29 = load ptr, ptr @prte_ess_base_nspace, align 8, !tbaa !10
  call void @PMIx_Load_nspace(ptr noundef @prte_process_info, ptr noundef %29)
  %30 = load ptr, ptr @prte_ess_base_vpid, align 8, !tbaa !10
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %34, ptr noundef @.str.2, i32 noundef 119)
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  store i32 -13, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %100

37:                                               ; preds = %28
  %38 = load ptr, ptr @prte_ess_base_vpid, align 8, !tbaa !10
  %39 = call i64 @strtoul(ptr noundef %38, ptr noundef null, i32 noundef 10) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %3, align 4, !tbaa !3
  %41 = call ptr @getenv(ptr noundef @.str.7) #5
  %42 = call i32 @atoi(ptr noundef %41) #6
  store i32 %42, ptr %2, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = add i32 %43, %44
  store i32 %45, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !28
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %37
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.8, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51, %48, %37
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !32
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !32
  call void @free(ptr noundef %65) #5
  br label %66

66:                                               ; preds = %64, %61
  %67 = call ptr @getenv(ptr noundef @.str.9) #5
  store ptr %67, ptr %4, align 8, !tbaa !10
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %71, ptr noundef @.str.2, i32 noundef 136)
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  store i32 -13, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %100

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = call noalias ptr @strdup(ptr noundef %75) #5
  store ptr %76, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !32
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !32
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !32
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi ptr [ @.str.11, %93 ], [ %95, %94 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.10, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %82, %79, %74
  %99 = load i32, ptr @prte_ess_base_num_procs, align 4, !tbaa !3
  store i32 %99, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !33
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %73, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %101 = load i32, ptr %1, align 4
  ret i32 %101
}

declare i32 @prte_ess_base_prted_setup() #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @prte_util_print_name_args(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @prte_ess_base_prted_finalize() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !4, i64 76}
!17 = !{!"pmix_mca_base_framework_t", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !18, i64 56, !11, i64 64, !4, i64 72, !4, i64 76, !19, i64 80, !19, i64 352}
!18 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!19 = !{!"pmix_list_t", !20, i64 0, !23, i64 120, !25, i64 264}
!20 = !{!"pmix_object_t", !5, i64 0, !21, i64 40, !4, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!22 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!23 = !{!"pmix_list_item_t", !20, i64 0, !24, i64 120, !24, i64 128, !4, i64 136}
!24 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !4, i64 4}
!27 = !{!"", !13, i64 0, !13, i64 1, !4, i64 4, !13, i64 8, !4, i64 12, !11, i64 16, !11, i64 24, !4, i64 32, !11, i64 40, !4, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !11, i64 56, !4, i64 64, !4, i64 68}
!28 = !{!29, !4, i64 256}
!29 = !{!"prte_process_info_t", !30, i64 0, !30, i64 260, !11, i64 520, !30, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !11, i64 800, !8, i64 808, !4, i64 816, !5, i64 820, !11, i64 824, !31, i64 832, !11, i64 840, !11, i64 848, !13, i64 856, !11, i64 864, !13, i64 872}
!30 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!31 = !{!"short", !5, i64 0}
!32 = !{!29, !11, i64 800}
!33 = !{!29, !4, i64 792}

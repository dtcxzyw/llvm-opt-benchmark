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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @prte_ess_base_std_prolog()
  store i32 %8, ptr %6, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8
  br label %25

11:                                               ; preds = %2
  %12 = call i32 @slurm_set_name()
  %13 = call i32 @prte_ess_base_prted_setup()
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 -43, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @prte_strerror(i32 noundef %20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %21, ptr noundef @.str.2, i32 noundef 77)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  store ptr @.str.3, ptr %7, align 8
  br label %25

24:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %39

25:                                               ; preds = %23, %10
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 -43, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i8, ptr @prte_report_silent_errors, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @prte_strerror(i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %32, ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %28, %25
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %24
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @rte_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @prte_ess_base_prted_finalize()
  store i32 %2, ptr %1, align 4
  %3 = icmp ne i32 0, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 -43, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @prte_strerror(i32 noundef %9)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %10, ptr noundef @.str.2, i32 noundef 97)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare i32 @prte_ess_base_std_prolog() #1

; Function Attrs: nounwind uwtable
define internal i32 @slurm_set_name() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %17, %10, %7, %0
  %20 = load ptr, ptr @prte_ess_base_nspace, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %24, ptr noundef @.str.2, i32 noundef 112)
  br label %25

25:                                               ; preds = %23
  store i32 -13, ptr %1, align 4
  br label %96

26:                                               ; preds = %19
  %27 = load ptr, ptr @prte_ess_base_nspace, align 8
  call void @PMIx_Load_nspace(ptr noundef @prte_process_info, ptr noundef %27)
  %28 = load ptr, ptr @prte_ess_base_vpid, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %32, ptr noundef @.str.2, i32 noundef 119)
  br label %33

33:                                               ; preds = %31
  store i32 -13, ptr %1, align 4
  br label %96

34:                                               ; preds = %26
  %35 = load ptr, ptr @prte_ess_base_vpid, align 8
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef null, i32 noundef 10) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  %38 = call ptr @getenv(ptr noundef @.str.7) #4
  %39 = call i32 @atoi(ptr noundef %38) #5
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %40, %41
  store i32 %42, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %34
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.8, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %48, %45, %34
  %59 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %58
  %64 = call ptr @getenv(ptr noundef @.str.9) #4
  store ptr %64, ptr %4, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %68, ptr noundef @.str.2, i32 noundef 136)
  br label %69

69:                                               ; preds = %67
  store i32 -13, ptr %1, align 4
  br label %96

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = call noalias ptr @strdup(ptr noundef %71) #4
  store ptr %72, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4
  %87 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi ptr [ @.str.11, %89 ], [ %91, %90 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.10, ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %78, %75, %70
  %95 = load i32, ptr @prte_ess_base_num_procs, align 4
  store i32 %95, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  store i32 0, ptr %1, align 4
  br label %96

96:                                               ; preds = %94, %69, %33, %25
  %97 = load i32, ptr %1, align 4
  ret i32 %97
}

declare i32 @prte_ess_base_prted_setup() #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @prte_ess_base_prted_finalize() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

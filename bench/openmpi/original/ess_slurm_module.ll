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
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %20, %12, %8, %0
  %24 = load ptr, ptr @prte_ess_base_nspace, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %28, ptr noundef @.str.2, i32 noundef 112)
  br label %29

29:                                               ; preds = %27
  store i32 -13, ptr %1, align 4
  br label %115

30:                                               ; preds = %23
  %31 = load ptr, ptr @prte_ess_base_nspace, align 8
  call void @PMIx_Load_nspace(ptr noundef @prte_process_info, ptr noundef %31)
  %32 = load ptr, ptr @prte_ess_base_vpid, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %36, ptr noundef @.str.2, i32 noundef 119)
  br label %37

37:                                               ; preds = %35
  store i32 -13, ptr %1, align 4
  br label %115

38:                                               ; preds = %30
  %39 = load ptr, ptr @prte_ess_base_vpid, align 8
  %40 = call i64 @strtoul(ptr noundef %39, ptr noundef null, i32 noundef 10) #4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %3, align 4
  %42 = call ptr @getenv(ptr noundef @.str.7) #4
  %43 = call i32 @atoi(ptr noundef %42) #5
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %44, %45
  %47 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.8, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %55, %51, %38
  %68 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #4
  br label %74

74:                                               ; preds = %71, %67
  %75 = call ptr @getenv(ptr noundef @.str.9) #4
  store ptr %75, ptr %4, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %79, ptr noundef @.str.2, i32 noundef 136)
  br label %80

80:                                               ; preds = %78
  store i32 -13, ptr %1, align 4
  br label %115

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = call noalias ptr @strdup(ptr noundef %82) #4
  %84 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %112

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %110

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi ptr [ @.str.11, %106 ], [ %109, %107 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.10, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %92, %88, %81
  %113 = load i32, ptr @prte_ess_base_num_procs, align 4
  %114 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  store i32 %113, ptr %114, align 8
  store i32 0, ptr %1, align 4
  br label %115

115:                                              ; preds = %112, %80, %37, %29
  %116 = load i32, ptr %1, align 4
  ret i32 %116
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"session_dir.c\00", align 1
@prte_debug_flag = external global i8, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"jobdir: %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"top: %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"tmp: %s\00", align 1
@prte_ras_base = external global %struct.prte_ras_base_t, align 8
@prte_finalizing = external global i8, align 1
@setup_base_complete = internal global i8 0, align 1
@prte_prohibited_session_dirs = external global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"prte:session:dir:prohibited\00", align 1
@prte_silence_shared_fs = external global i8, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"prte:session:dir:shared\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"%s/%s.%s.%lu.%lu\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"output-\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_session_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = call i32 @setup_base()
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 -6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -43, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %8
  br label %89

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call ptr @prte_get_job_data_object(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %22, ptr noundef @.str.1, i32 noundef 280)
  br label %23

23:                                               ; preds = %21
  store i32 -13, ptr %2, align 4
  br label %91

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @_setup_job_session_dir(ptr noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 -43, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @prte_strerror(i32 noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %34, ptr noundef @.str.1, i32 noundef 284)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %91

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, -51
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @_setup_proc_session_dir(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 -43, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @prte_strerror(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %54, ptr noundef @.str.1, i32 noundef 290)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %2, align 4
  br label %91

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %38
  %60 = load i8, ptr @prte_debug_flag, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.prte_job_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.prte_job_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi ptr [ @.str.3, %67 ], [ %71, %68 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %73)
  %74 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi ptr [ @.str.3, %76 ], [ %78, %77 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %80)
  %81 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi ptr [ @.str.3, %83 ], [ %85, %84 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %59
  br label %89

89:                                               ; preds = %88, %12
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %89, %56, %36, %23
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_base() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr @setup_base_complete, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %71

9:                                                ; preds = %0
  store i8 1, ptr @setup_base_complete, align 1
  %10 = call i32 @prte_proc_info()
  %11 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = call i32 @_setup_tmpdir_base()
  store i32 %14, ptr %2, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 -43, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @prte_strerror(i32 noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %22, ptr noundef @.str.1, i32 noundef 222)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %1, align 4
  br label %71

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %9
  %28 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 44)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @PMIx_Argv_count(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %63, %33
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strlen(ptr noundef %53) #4
  %55 = call i32 @strncmp(ptr noundef %43, ptr noundef %48, i64 noundef %54) #4
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %42
  %58 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %59 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %60 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %61)
  store i32 -6, ptr %1, align 4
  br label %71

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %38, !llvm.loop !4

66:                                               ; preds = %38
  %67 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %30
  %69 = call i32 @_setup_top_session_dir()
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  store i32 %70, ptr %1, align 4
  br label %71

71:                                               ; preds = %68, %57, %24, %8
  %72 = load i32, ptr %1, align 4
  ret i32 %72
}

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_job_session_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.prte_job_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.prte_job_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.prte_job_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @prte_util_print_local_jobid(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.11, ptr noundef %12, ptr noundef %16)
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 -2, ptr %2, align 4
  br label %27

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_create_dir(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %1
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_proc_session_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.prte_job_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @pmix_util_print_rank(i32 noundef %13)
  %15 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.11, ptr noundef %10, ptr noundef %14)
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @_create_dir(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #5
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @prte_job_session_dir_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %57

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 2, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %16 = icmp eq i32 1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %57

18:                                               ; preds = %14, %9, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_job_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %57

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_job_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load i8, ptr @prte_finalizing, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %37 = call i32 @pmix_os_dirpath_destroy(ptr noundef %36, i1 noundef zeroext false, ptr noundef @_check_file)
  %38 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %39 = call i32 @rmdir(ptr noundef %38) #5
  %40 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  call void @free(ptr noundef %40) #5
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41, %29
  br label %57

43:                                               ; preds = %24
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.prte_job_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @pmix_os_dirpath_destroy(ptr noundef %46, i1 noundef zeroext false, ptr noundef @_check_file)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.prte_job_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @rmdir(ptr noundef %50) #5
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.prte_job_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #5
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %43, %42, %23, %17, %5
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.12, i64 noundef 7) #4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %7, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %6) #5
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #5
  %18 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %21
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @prte_proc_info() #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_tmpdir_base() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = call ptr @pmix_tmp_directory()
  %7 = call noalias ptr @strdup(ptr noundef %6) #5
  store ptr %7, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 -2, ptr %1, align 4
  br label %32

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %14 = call zeroext i1 @pmix_path_nfs(ptr noundef %13, ptr noundef %2)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 16), align 8
  %16 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 16), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load i8, ptr @prte_silence_shared_fs, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr @prte_tool_basename, align 8
  %25 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef 1, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %18, %12
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #5
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %1, align 4
  %38 = icmp ne i32 -43, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %1, align 4
  %41 = call ptr @prte_strerror(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %41, ptr noundef @.str.1, i32 noundef 136)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_top_session_dir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %5 = call i32 @geteuid() #5
  store i32 %5, ptr %3, align 4
  %6 = call i32 @getpid() #5
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %0
  %10 = call i32 @_setup_tmpdir_base()
  store i32 %10, ptr %2, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %1, align 4
  br label %50

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 -5, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8
  %23 = load ptr, ptr @prte_tool_basename, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), ptr noundef @.str.9, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %26, i64 noundef %28)
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  store i32 -2, ptr %2, align 4
  br label %36

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %0
  %34 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %35 = call i32 @_create_dir(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %31, %20
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 -43, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = call ptr @prte_strerror(i32 noundef %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %45, ptr noundef @.str.1, i32 noundef 172)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %48, %12
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @pmix_tmp_directory() #1

declare zeroext i1 @pmix_path_nfs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_create_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 448, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @pmix_os_dirpath_create(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 -2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @PMIx_Error_string(i32 noundef %14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %15, ptr noundef @.str.1, i32 noundef 95)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @prte_pmix_convert_status(i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare ptr @prte_util_print_local_jobid(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

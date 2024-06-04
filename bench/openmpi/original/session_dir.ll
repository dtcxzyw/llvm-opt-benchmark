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
  br label %93

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
  br label %95

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
  br label %95

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
  br label %95

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %38
  %60 = load i8, ptr @prte_debug_flag, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %92

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
  %74 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi ptr [ @.str.3, %77 ], [ %80, %78 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %82)
  %83 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi ptr [ @.str.3, %86 ], [ %89, %87 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %59
  br label %93

93:                                               ; preds = %92, %12
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %93, %56, %36, %23
  %96 = load i32, ptr %2, align 4
  ret i32 %96
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
  br label %75

9:                                                ; preds = %0
  store i8 1, ptr @setup_base_complete, align 1
  %10 = call i32 @prte_proc_info()
  %11 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = call i32 @_setup_tmpdir_base()
  store i32 %15, ptr %2, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 -43, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @prte_strerror(i32 noundef %22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %23, ptr noundef @.str.1, i32 noundef 222)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %1, align 4
  br label %75

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %37 = call ptr @PMIx_Argv_split(ptr noundef %36, i32 noundef 44)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @PMIx_Argv_count(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %67, %35
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef %56) #4
  %58 = call i32 @strncmp(ptr noundef %46, ptr noundef %51, i64 noundef %57) #4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %44
  %61 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @prte_prohibited_session_dirs, align 8
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %65)
  store i32 -6, ptr %1, align 4
  br label %75

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %40, !llvm.loop !4

70:                                               ; preds = %40
  %71 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %31
  %73 = call i32 @_setup_top_session_dir()
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  store i32 %74, ptr %1, align 4
  br label %75

75:                                               ; preds = %72, %60, %25, %8
  %76 = load i32, ptr %1, align 4
  ret i32 %76
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
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.prte_job_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.prte_job_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call ptr @prte_util_print_local_jobid(ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.11, ptr noundef %13, ptr noundef %17)
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 -2, ptr %2, align 4
  br label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.prte_job_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @_create_dir(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %1
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, ptr %2, align 4
  ret i32 %29
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
  %3 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %66

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 2, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %66

22:                                               ; preds = %17, %11, %7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_job_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %66

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_job_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %31)
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load i8, ptr @prte_finalizing, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pmix_os_dirpath_destroy(ptr noundef %42, i1 noundef zeroext false, ptr noundef @_check_file)
  %44 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @rmdir(ptr noundef %45) #5
  %47 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #5
  %49 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %40, %36
  br label %51

51:                                               ; preds = %50, %33
  br label %66

52:                                               ; preds = %28
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.prte_job_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @pmix_os_dirpath_destroy(ptr noundef %55, i1 noundef zeroext false, ptr noundef @_check_file)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.prte_job_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @rmdir(ptr noundef %59) #5
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.prte_job_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #5
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.prte_job_t, ptr %64, i32 0, i32 5
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %52, %51, %27, %21, %6
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
  %3 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = call ptr @pmix_tmp_directory()
  %8 = call noalias ptr @strdup(ptr noundef %7) #5
  %9 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 -2, ptr %1, align 4
  br label %39

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %0
  %16 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @pmix_path_nfs(ptr noundef %17, ptr noundef %2)
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 16
  store i8 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load i8, ptr @prte_silence_shared_fs, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @prte_tool_basename, align 8
  %32 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef 1, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %24, %15
  %34 = load ptr, ptr %2, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #5
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %13
  %40 = load i32, ptr %1, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4
  %45 = icmp ne i32 -43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4
  %48 = call ptr @prte_strerror(i32 noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %48, ptr noundef @.str.1, i32 noundef 136)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr %1, align 4
  ret i32 %52
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
  %7 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %0
  %11 = call i32 @_setup_tmpdir_base()
  store i32 %11, ptr %2, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %1, align 4
  br label %58

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 -5, ptr %2, align 4
  br label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @prte_tool_basename, align 8
  %28 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %35 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %34, ptr noundef @.str.9, ptr noundef %26, ptr noundef %27, ptr noundef %29, i64 noundef %31, i64 noundef %33)
  %36 = icmp sgt i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  store ptr null, ptr %38, align 8
  store i32 -2, ptr %2, align 4
  br label %44

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %0
  %41 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @_create_dir(ptr noundef %42)
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %40, %37, %23
  %45 = load i32, ptr %2, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %2, align 4
  %50 = icmp ne i32 -43, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = call ptr @prte_strerror(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %53, ptr noundef @.str.1, i32 noundef 172)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %44
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %1, align 4
  br label %58

58:                                               ; preds = %56, %13
  %59 = load i32, ptr %1, align 4
  ret i32 %59
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

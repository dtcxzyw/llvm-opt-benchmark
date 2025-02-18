target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call i32 @setup_base()
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp eq i32 -6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -43, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %9
  br label %93

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @prte_get_job_data_object(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %23, ptr noundef @.str.1, i32 noundef 279)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call i32 @_setup_job_session_dir(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !8
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp ne i32 -43, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call ptr @prte_strerror(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %36, ptr noundef @.str.1, i32 noundef 283)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_proc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = icmp ult i32 %44, -51
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @_setup_proc_session_dir(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !8
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp ne i32 -43, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = call ptr @prte_strerror(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %57, ptr noundef @.str.1, i32 noundef 289)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %41
  %64 = load i8, ptr @prte_debug_flag, align 1, !tbaa !13, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.prte_job_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.prte_job_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi ptr [ @.str.3, %71 ], [ %75, %72 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %77)
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi ptr [ @.str.3, %80 ], [ %82, %81 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %84)
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi ptr [ @.str.3, %87 ], [ %89, %88 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %63
  br label %93

93:                                               ; preds = %92, %13
  %94 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %93, %60, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_base() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %7 = load i8, ptr @setup_base_complete, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %76

10:                                               ; preds = %0
  store i8 1, ptr @setup_base_complete, align 1, !tbaa !13
  %11 = call i32 @prte_proc_info()
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = call i32 @_setup_tmpdir_base()
  store i32 %15, ptr %2, align 4, !tbaa !8
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp ne i32 -43, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = call ptr @prte_strerror(i32 noundef %22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %23, ptr noundef @.str.1, i32 noundef 222)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %76

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %10
  %30 = load ptr, ptr @prte_prohibited_session_dirs, align 8, !tbaa !37
  %31 = icmp ne ptr null, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %36 = load ptr, ptr @prte_prohibited_session_dirs, align 8, !tbaa !37
  %37 = call ptr @PMIx_Argv_split(ptr noundef %36, i32 noundef 44)
  store ptr %37, ptr %4, align 8, !tbaa !38
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = call i32 @PMIx_Argv_count(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %65, %35
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = call i64 @strlen(ptr noundef %55) #7
  %57 = call i32 @strncmp(ptr noundef %45, ptr noundef %50, i64 noundef %56) #7
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %61 = load ptr, ptr @prte_prohibited_session_dirs, align 8, !tbaa !37
  %62 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %63)
  store i32 -6, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %70

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !39

68:                                               ; preds = %40
  %69 = load ptr, ptr %4, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %69)
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %71 = load i32, ptr %3, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %32
  %74 = call i32 @_setup_top_session_dir()
  store i32 %74, ptr %2, align 4, !tbaa !8
  %75 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %75, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %76

76:                                               ; preds = %73, %70, %26, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %77 = load i32, ptr %1, align 4
  ret i32 %77
}

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_setup_job_session_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.prte_job_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.prte_job_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.prte_job_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call ptr @prte_util_print_local_jobid(ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13, ptr noundef %17)
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.prte_job_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @_create_dir(ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21, %1
  %27 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.prte_job_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call ptr @pmix_util_print_rank(i32 noundef %14)
  %16 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.11, ptr noundef %11, ptr noundef %15)
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call i32 @_create_dir(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  call void @free(ptr noundef %22) #6
  %23 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @prte_job_session_dir_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 15), align 8, !tbaa !41, !range !15, !noundef !16
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %57

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4), align 8, !tbaa !42, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !45
  %11 = zext i8 %10 to i32
  %12 = and i32 2, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !46
  %16 = icmp eq i32 1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %57

18:                                               ; preds = %14, %9, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.prte_job_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %57

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.prte_job_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load i8, ptr @prte_finalizing, align 1, !tbaa !13, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  %37 = call i32 @pmix_os_dirpath_destroy(ptr noundef %36, i1 noundef zeroext true, ptr noundef @_check_file)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  %39 = call i32 @rmdir(ptr noundef %38) #6
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  call void @free(ptr noundef %40) #6
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41, %29
  br label %57

43:                                               ; preds = %24
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.prte_job_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call i32 @pmix_os_dirpath_destroy(ptr noundef %46, i1 noundef zeroext true, ptr noundef @_check_file)
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.prte_job_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call i32 @rmdir(ptr noundef %50) #6
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.prte_job_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @free(ptr noundef %54) #6
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.prte_job_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %43, %42, %23, %17, %5
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

declare i32 @pmix_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.12, i64 noundef 7) #7
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %6) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  call void @free(ptr noundef %18) #6
  %19 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

23:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #6
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @prte_proc_info() #2

; Function Attrs: nounwind uwtable
define internal i32 @_setup_tmpdir_base() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = call ptr @pmix_tmp_directory()
  %7 = call noalias ptr @strdup(ptr noundef %6) #6
  store ptr %7, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 -2, ptr %1, align 4, !tbaa !8
  br label %32

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %14 = call zeroext i1 @pmix_path_nfs(ptr noundef %13, ptr noundef %2)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 17), align 8, !tbaa !50
  %16 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 17), align 8, !tbaa !50, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load i8, ptr @prte_silence_shared_fs, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  %24 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !37
  %25 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef 1, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %18, %12
  %27 = load ptr, ptr %2, align 8, !tbaa !37
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %30) #6
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31, %10
  %33 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %1, align 4, !tbaa !8
  %38 = icmp ne i32 -43, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = call ptr @prte_strerror(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %41, ptr noundef @.str.1, i32 noundef 136)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %46
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_setup_top_session_dir() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = call i32 @geteuid() #6
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = call i32 @getpid() #6
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %0
  %11 = call i32 @_setup_tmpdir_base()
  store i32 %11, ptr %2, align 4, !tbaa !8
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %14, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !51
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 -5, ptr %2, align 4, !tbaa !8
  br label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8, !tbaa !36
  %24 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !37
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !51
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), ptr noundef @.str.9, ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %27, i64 noundef %29)
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  store i32 -2, ptr %2, align 4, !tbaa !8
  br label %37

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %0
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !34
  %36 = call i32 @_create_dir(ptr noundef %35)
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %32, %21
  %38 = load i32, ptr %2, align 4, !tbaa !8
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp ne i32 -43, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !8
  %46 = call ptr @prte_strerror(i32 noundef %45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %46, ptr noundef @.str.1, i32 noundef 172)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %51, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %53 = load i32, ptr %1, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @pmix_tmp_directory() #2

declare zeroext i1 @pmix_path_nfs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_create_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 448, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call i32 @pmix_os_dirpath_create(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp ne i32 -2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @PMIx_Error_string(i32 noundef %14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %15, ptr noundef @.str.1, i32 noundef 95)
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @prte_pmix_convert_status(i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %22
}

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare i32 @prte_pmix_convert_status(i32 noundef) #2

declare ptr @prte_util_print_local_jobid(ptr noundef) #2

declare ptr @pmix_util_print_rank(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !9, i64 256}
!12 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !26, i64 424}
!18 = !{!"", !19, i64 0, !9, i64 144, !24, i64 152, !25, i64 160, !6, i64 168, !26, i64 424, !9, i64 432, !9, i64 436, !5, i64 440, !27, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !27, i64 472, !28, i64 480, !5, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !12, i64 524, !9, i64 784, !29, i64 788, !30, i64 792, !32, i64 1064, !30, i64 1104, !6, i64 1376, !9, i64 1632, !24, i64 1640, !33, i64 1648}
!19 = !{!"pmix_list_item_t", !20, i64 0, !23, i64 120, !23, i64 128, !9, i64 136}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !9, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!24 = !{!"p2 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!28 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!"pmix_list_t", !20, i64 0, !19, i64 120, !31, i64 264}
!31 = !{!"long", !6, i64 0}
!32 = !{!"pmix_data_buffer", !26, i64 0, !26, i64 8, !26, i64 16, !31, i64 24, !31, i64 32}
!33 = !{!"", !20, i64 0, !30, i64 120, !24, i64 392}
!34 = !{!35, !26, i64 848}
!35 = !{!"prte_process_info_t", !12, i64 0, !12, i64 260, !26, i64 520, !12, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !26, i64 800, !24, i64 808, !9, i64 816, !6, i64 820, !26, i64 824, !29, i64 832, !26, i64 840, !26, i64 848, !14, i64 856, !26, i64 864, !14, i64 872}
!36 = !{!35, !26, i64 840}
!37 = !{!26, !26, i64 0}
!38 = !{!24, !24, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!35, !14, i64 856}
!42 = !{!43, !14, i64 24}
!43 = !{!"prte_ras_base_t", !14, i64 0, !44, i64 8, !9, i64 16, !9, i64 20, !14, i64 24, !14, i64 25}
!44 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !5, i64 0}
!45 = !{!35, !6, i64 820}
!46 = !{!35, !9, i64 256}
!47 = !{!48, !31, i64 48}
!48 = !{!"stat", !31, i64 0, !31, i64 8, !31, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !49, i64 72, !49, i64 88, !49, i64 104, !6, i64 120}
!49 = !{!"timespec", !31, i64 0, !31, i64 8}
!50 = !{!35, !14, i64 872}
!51 = !{!35, !26, i64 800}

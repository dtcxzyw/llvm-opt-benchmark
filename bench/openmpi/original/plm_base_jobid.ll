target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_plm_globals_t = type { ptr, i32, %struct.timeval, %struct.pmix_data_buffer, i8, i64, %struct.pmix_list_t, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@.str = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_NSPACE\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_plm_globals = external global %struct.prte_plm_globals_t, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"PMIX_SERVER_RANK\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s-%s-%u\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%s@0\00", align 1
@reuse = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s@%u\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"Whoa! What are you doing starting that many jobs concurrently? We are out of jobids!\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"base/plm_base_jobid.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_set_hnp_name() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %3, ptr %2, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  call void @PMIx_Load_procid(ptr noundef @prte_process_info, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @strdup(ptr noundef %7) #4
  store ptr %8, ptr @prte_plm_globals, align 8
  %9 = call ptr @getenv(ptr noundef @.str.1) #4
  store ptr %9, ptr %2, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef null, i32 noundef 10) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  br label %15

15:                                               ; preds = %11, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr align 8 @prte_process_info, i64 260, i1 false)
  store i32 0, ptr %1, align 4
  br label %29

16:                                               ; preds = %0
  %17 = load ptr, ptr @prte_plm_globals, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @prte_tool_basename, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8
  %23 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @prte_plm_globals, ptr noundef @.str.2, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr @prte_plm_globals, align 8
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  call void @PMIx_Load_procid(ptr noundef @prte_process_info, ptr noundef %27, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr align 8 @prte_process_info, i64 260, i1 false)
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #4
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %24, %15
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_create_jobid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.prte_job_t, ptr %10, i32 0, i32 25
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 512
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %74

17:                                               ; preds = %1
  %18 = load i8, ptr @reuse, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  store i8 0, ptr %7, align 1
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp ult i32 %22, -1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  %25 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr @prte_plm_globals, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 254, ptr noundef @.str.4, ptr noundef %26, i32 noundef %27) #4
  %29 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %30 = call ptr @prte_get_job_data_object(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %21, !llvm.loop !4

39:                                               ; preds = %33, %21
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  store i32 -2, ptr %2, align 4
  br label %74

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %17
  %45 = load ptr, ptr @prte_plm_globals, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  %47 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.4, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.prte_job_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8
  call void @PMIx_Load_nspace(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %52) #4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @prte_set_job_data_object(ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 -43, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @prte_strerror(i32 noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %63, ptr noundef @.str.7, i32 noundef 125)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %2, align 4
  br label %74

67:                                               ; preds = %44
  %68 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  %70 = load i32, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  %71 = icmp eq i32 -1, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 1, ptr @reuse, align 1
  store i32 1, ptr getelementptr inbounds (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8
  br label %73

73:                                               ; preds = %72, %67
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %65, %42, %16
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

declare i32 @prte_set_job_data_object(ptr noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

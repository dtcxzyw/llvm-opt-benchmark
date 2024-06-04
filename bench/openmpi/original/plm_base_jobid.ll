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
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8
  call void @PMIx_Load_procid(ptr noundef @prte_process_info, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @strdup(ptr noundef %7) #4
  store ptr %8, ptr @prte_plm_globals, align 8
  %9 = call ptr @getenv(ptr noundef @.str.1) #4
  store ptr %9, ptr %2, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef null, i32 noundef 10) #4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 @prte_process_info, i64 260, i1 false)
  store i32 0, ptr %1, align 4
  br label %34

18:                                               ; preds = %0
  %19 = load ptr, ptr @prte_plm_globals, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr @prte_tool_basename, align 8
  %23 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @prte_plm_globals, ptr noundef @.str.2, ptr noundef %22, ptr noundef %24, i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr @prte_plm_globals, align 8
  %30 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  call void @PMIx_Load_procid(ptr noundef @prte_process_info, ptr noundef %31, i32 noundef 0)
  %32 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 @prte_process_info, i64 260, i1 false)
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #4
  store i32 0, ptr %1, align 4
  br label %34

34:                                               ; preds = %28, %16
  %35 = load i32, ptr %1, align 4
  ret i32 %35
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
  br label %80

17:                                               ; preds = %1
  %18 = load i8, ptr @reuse, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  store i8 0, ptr %7, align 1
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp ult i32 %22, -1
  br i1 %23, label %24, label %40

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
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %40

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %21, !llvm.loop !4

40:                                               ; preds = %33, %21
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  store i32 -2, ptr %2, align 4
  br label %80

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr @prte_plm_globals, align 8
  %47 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.4, ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.prte_job_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8
  call void @PMIx_Load_nspace(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @prte_set_job_data_object(ptr noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 -43, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @prte_strerror(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %65, ptr noundef @.str.7, i32 noundef 125)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %2, align 4
  br label %80

69:                                               ; preds = %45
  %70 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  %73 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 -1, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  store i8 1, ptr @reuse, align 1
  %78 = getelementptr inbounds %struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %69
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %67, %43, %16
  %81 = load i32, ptr %2, align 4
  ret i32 %81
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

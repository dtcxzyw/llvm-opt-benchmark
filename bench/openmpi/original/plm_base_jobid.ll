target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @getenv(ptr noundef @.str) #5
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PMIx_Load_procid(ptr noundef @prte_process_info, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noalias ptr @strdup(ptr noundef %8) #5
  store ptr %9, ptr @prte_plm_globals, align 8, !tbaa !8
  %10 = call ptr @getenv(ptr noundef @.str.1) #5
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef null, i32 noundef 10) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !22
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr align 8 @prte_process_info, i64 260, i1 false)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

17:                                               ; preds = %0
  %18 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !26
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 9), align 8, !tbaa !27
  %24 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef @prte_plm_globals, ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.3, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PMIx_Load_procid(ptr noundef @prte_process_info, ptr noundef %28, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), ptr align 8 @prte_process_info, i64 260, i1 false)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %29) #5
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.prte_job_t, ptr %11, i32 0, i32 26
  %13 = load i16, ptr %12, align 4, !tbaa !29
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 512
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %76

18:                                               ; preds = %1
  %19 = load i8, ptr @reuse, align 1, !tbaa !35, !range !36, !noundef !37
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  store i8 0, ptr %7, align 1, !tbaa !35
  store i32 1, ptr %4, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %4, align 4, !tbaa !38
  %24 = icmp ult i32 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  store ptr null, ptr %6, align 8, !tbaa !28
  %26 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !38
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 254, ptr noundef @.str.4, ptr noundef %27, i32 noundef %28) #5
  %30 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %31 = call ptr @prte_get_job_data_object(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  store i8 1, ptr %7, align 1, !tbaa !35
  %35 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %35, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8, !tbaa !39
  br label %40

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !38
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !38
  br label %22, !llvm.loop !40

40:                                               ; preds = %34, %22
  %41 = load i8, ptr %7, align 1, !tbaa !35, !range !36, !noundef !37
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %76

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr @prte_plm_globals, align 8, !tbaa !8
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8, !tbaa !39
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.4, ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.prte_job_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @PMIx_Load_nspace(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %53) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = call i32 @prte_set_job_data_object(ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !38
  %56 = load i32, ptr %9, align 4, !tbaa !38
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !38
  %61 = icmp ne i32 -43, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !38
  %64 = call ptr @prte_strerror(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %64, ptr noundef @.str.7, i32 noundef 125)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %76

69:                                               ; preds = %45
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8, !tbaa !39
  %71 = add i32 %70, 1
  store i32 %71, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8, !tbaa !39
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8, !tbaa !39
  %73 = icmp eq i32 -1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 1, ptr @reuse, align 1, !tbaa !35
  store i32 1, ptr getelementptr inbounds nuw (%struct.prte_plm_globals_t, ptr @prte_plm_globals, i32 0, i32 1), align 8, !tbaa !39
  br label %75

75:                                               ; preds = %74, %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %67, %43, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @prte_get_job_data_object(ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

declare i32 @prte_set_job_data_object(ptr noundef) #3

declare ptr @prte_strerror(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"", !4, i64 0, !10, i64 8, !11, i64 16, !13, i64 32, !14, i64 72, !12, i64 80, !15, i64 88, !14, i64 360, !21, i64 368}
!10 = !{!"int", !6, i64 0}
!11 = !{!"timeval", !12, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"pmix_list_t", !16, i64 0, !19, i64 120, !12, i64 264}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !10, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !10, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!23, !10, i64 256}
!23 = !{!"prte_process_info_t", !24, i64 0, !24, i64 260, !4, i64 520, !24, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !4, i64 800, !21, i64 808, !10, i64 816, !6, i64 820, !4, i64 824, !25, i64 832, !4, i64 840, !4, i64 848, !14, i64 856, !4, i64 864, !14, i64 872}
!24 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!25 = !{!"short", !6, i64 0}
!26 = !{!23, !4, i64 800}
!27 = !{!23, !10, i64 816}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !25, i64 788}
!30 = !{!"", !19, i64 0, !10, i64 144, !21, i64 152, !31, i64 160, !6, i64 168, !4, i64 424, !10, i64 432, !10, i64 436, !5, i64 440, !32, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !32, i64 472, !33, i64 480, !5, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !24, i64 524, !10, i64 784, !25, i64 788, !15, i64 792, !13, i64 1064, !15, i64 1104, !6, i64 1376, !10, i64 1632, !21, i64 1640, !34, i64 1648}
!31 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!33 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!34 = !{!"", !16, i64 0, !15, i64 120, !21, i64 392}
!35 = !{!14, !14, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!10, !10, i64 0}
!39 = !{!9, !10, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}

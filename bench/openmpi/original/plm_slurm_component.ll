target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
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
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_mca_plm_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, i8 }

@.str = private unnamed_addr constant [39 x i8] c"PRTE slurm plm MCA component version 0\00", align 1
@prte_mca_plm_slurm_component_version_string = global ptr @.str, align 8
@prte_mca_plm_slurm_component = global { %struct.pmix_mca_base_component_2_1_0_t, ptr, i8, [7 x i8] } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"plm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"slurm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @plm_slurm_open, ptr @plm_slurm_close, ptr @prte_mca_plm_slurm_component_query, ptr @plm_slurm_register, [32 x i8] zeroinitializer }, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Custom arguments to srun\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"%s plm:slurm: available for selection\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"srun --version\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@prte_plm_slurm_module = external global %struct.prte_plm_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_mca_plm_slurm_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = call ptr @getenv(ptr noundef @.str.3) #4
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 75, ptr %15, align 4, !tbaa !10
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !12
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.4, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21, %18, %14
  %32 = call noalias ptr @popen(ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %32, ptr %6, align 8, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %36, align 8, !tbaa !28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

37:                                               ; preds = %31
  %38 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = call ptr @fgets(ptr noundef %38, i32 noundef 1024, ptr noundef %39)
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = call i32 @pclose(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %45, align 8, !tbaa !28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = call i32 @pclose(ptr noundef %47)
  %49 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 6
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef %8, i32 noundef 10) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !30
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef null, i32 noundef 10) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = icmp sgt i32 23, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 2), align 8, !tbaa !31
  br label %71

60:                                               ; preds = %46
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = icmp slt i32 23, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 2), align 8, !tbaa !31
  br label %70

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp sgt i32 11, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 2), align 8, !tbaa !31
  br label %69

68:                                               ; preds = %64
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 2), align 8, !tbaa !31
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @prte_plm_slurm_module, ptr %72, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %74, align 8, !tbaa !28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %71, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @plm_slurm_register() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr @prte_mca_plm_slurm_component, ptr %1, align 8, !tbaa !34
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1), align 8, !tbaa !36
  %2 = load ptr, ptr %1, align 8, !tbaa !34
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_plm_slurm_component_t, ptr @prte_mca_plm_slurm_component, i32 0, i32 1))
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pclose(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 76}
!13 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !15, i64 56, !14, i64 64, !11, i64 72, !11, i64 76, !16, i64 80, !16, i64 352}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!16 = !{!"pmix_list_t", !17, i64 0, !20, i64 120, !22, i64 264}
!17 = !{!"pmix_object_t", !6, i64 0, !18, i64 40, !11, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!19 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!20 = !{!"pmix_list_item_t", !17, i64 0, !21, i64 120, !21, i64 128, !11, i64 136}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !11, i64 4}
!24 = !{!"", !25, i64 0, !25, i64 1, !11, i64 4, !25, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !14, i64 56, !11, i64 64, !11, i64 68}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !25, i64 232}
!32 = !{!"prte_mca_plm_slurm_component_t", !33, i64 0, !14, i64 224, !25, i64 232}
!33 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!36 = !{!32, !14, i64 224}

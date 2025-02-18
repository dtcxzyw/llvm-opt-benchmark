target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@prte_ess_env_module = global %struct.prte_ess_base_module_3_0_0_t { ptr @rte_init, ptr @rte_finalize }, align 8
@.str = private unnamed_addr constant [25 x i8] c"prte_ess_base_std_prolog\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ess_env_module.c\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"prte_ess_base_prted_setup\00", align 1
@prte_report_silent_errors = external global i8, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_ess_base_nspace = external global ptr, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ess_base_vpid = external global ptr, align 8
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"ess:env set name to %s\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !10
  %9 = call i32 @prte_ess_base_std_prolog()
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8, !tbaa !10
  br label %27

12:                                               ; preds = %2
  %13 = call i32 @env_set_name()
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %22, ptr noundef @.str.2, i32 noundef 100)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @rte_finalize() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %10, ptr noundef @.str.2, i32 noundef 120)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_ess_base_std_prolog() #2

; Function Attrs: nounwind uwtable
define internal i32 @env_set_name() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %4 = load ptr, ptr @prte_ess_base_nspace, align 8, !tbaa !10
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %8, ptr noundef @.str.2, i32 noundef 130)
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %42

11:                                               ; preds = %0
  %12 = load ptr, ptr @prte_ess_base_nspace, align 8, !tbaa !10
  call void @PMIx_Load_nspace(ptr noundef @prte_process_info, ptr noundef %12)
  %13 = load ptr, ptr @prte_ess_base_vpid, align 8, !tbaa !10
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %17, ptr noundef @.str.2, i32 noundef 137)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  store i32 -13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %42

20:                                               ; preds = %11
  %21 = load ptr, ptr @prte_ess_base_vpid, align 8, !tbaa !10
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef null, i32 noundef 10) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4, !tbaa !3
  %24 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %24, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !16
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i32 0, i32 11), align 4, !tbaa !20
  %39 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.6, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30, %27, %20
  %41 = load i32, ptr @prte_ess_base_num_procs, align 4, !tbaa !3
  store i32 %41, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !32
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %43 = load i32, ptr %1, align 4
  ret i32 %43
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

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare i32 @prte_ess_base_prted_finalize() #2

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
!16 = !{!17, !4, i64 256}
!17 = !{!"prte_process_info_t", !18, i64 0, !18, i64 260, !11, i64 520, !18, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !11, i64 800, !8, i64 808, !4, i64 816, !5, i64 820, !11, i64 824, !19, i64 832, !11, i64 840, !11, i64 848, !13, i64 856, !11, i64 864, !13, i64 872}
!18 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!19 = !{!"short", !5, i64 0}
!20 = !{!21, !4, i64 76}
!21 = !{!"pmix_mca_base_framework_t", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !22, i64 56, !11, i64 64, !4, i64 72, !4, i64 76, !23, i64 80, !23, i64 352}
!22 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!23 = !{!"pmix_list_t", !24, i64 0, !27, i64 120, !29, i64 264}
!24 = !{!"pmix_object_t", !5, i64 0, !25, i64 40, !4, i64 48, !26, i64 56}
!25 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!26 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!27 = !{!"pmix_list_item_t", !24, i64 0, !28, i64 120, !28, i64 128, !4, i64 136}
!28 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !4, i64 4}
!31 = !{!"", !13, i64 0, !13, i64 1, !4, i64 4, !13, i64 8, !4, i64 12, !11, i64 16, !11, i64 24, !4, i64 32, !11, i64 40, !4, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !11, i64 56, !4, i64 64, !4, i64 68}
!32 = !{!17, !4, i64 792}

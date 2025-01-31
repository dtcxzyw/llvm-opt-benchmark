; ModuleID = 'bench/openmpi/original/ess_env_module.ll'
source_filename = "bench/openmpi/original/ess_env_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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

@prte_ess_env_module = local_unnamed_addr global %struct.prte_ess_base_module_3_0_0_t { ptr @rte_init, ptr @rte_finalize }, align 8
@.str = private unnamed_addr constant [25 x i8] c"prte_ess_base_std_prolog\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ess_env_module.c\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"prte_ess_base_prted_setup\00", align 1
@prte_report_silent_errors = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_ess_base_nspace = external local_unnamed_addr global ptr, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ess_base_vpid = external local_unnamed_addr global ptr, align 8
@prte_ess_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"ess:env set name to %s\00", align 1
@prte_ess_base_num_procs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define internal noundef i32 @rte_init(i32 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @prte_ess_base_std_prolog() #3
  switch i32 %3, label %29 [
    i32 0, label %4
    i32 -43, label %.thread
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr @prte_ess_base_nspace, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @prte_strerror(i32 noundef -13) #3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 130) #3
  br label %env_set_name.exit

9:                                                ; preds = %4
  tail call void @PMIx_Load_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %5) #3
  %10 = load ptr, ptr @prte_ess_base_vpid, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @prte_strerror(i32 noundef -13) #3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 137) #3
  br label %env_set_name.exit

14:                                               ; preds = %9
  %15 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %17, 64
  br i1 %or.cond.i, label %18, label %25

18:                                               ; preds = %14
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.6, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %18, %14
  %26 = load i32, ptr @prte_ess_base_num_procs, align 4
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  br label %env_set_name.exit

env_set_name.exit:                                ; preds = %7, %12, %25
  %27 = tail call i32 @prte_ess_base_prted_setup() #3
  switch i32 %27, label %.thread17 [
    i32 0, label %.thread
    i32 -43, label %.thread
  ]

.thread17:                                        ; preds = %env_set_name.exit
  %28 = tail call ptr @prte_strerror(i32 noundef %27) #3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %28, ptr noundef nonnull @.str.2, i32 noundef 100) #3
  br label %29

29:                                               ; preds = %2, %.thread17
  %.022 = phi ptr [ @.str.3, %.thread17 ], [ @.str, %2 ]
  %.0721 = phi i32 [ %27, %.thread17 ], [ %3, %2 ]
  %30 = load i8, ptr @prte_report_silent_errors, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @prte_strerror(i32 noundef %.0721) #3
  %34 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %.022, ptr noundef %33, i32 noundef %.0721) #3
  br label %.thread

.thread:                                          ; preds = %env_set_name.exit, %2, %29, %32, %env_set_name.exit
  %.08 = phi i32 [ %27, %env_set_name.exit ], [ %.0721, %32 ], [ %.0721, %29 ], [ %3, %2 ], [ %27, %env_set_name.exit ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rte_finalize() #0 {
  %1 = tail call i32 @prte_ess_base_prted_finalize() #3
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 120) #3
  br label %4

4:                                                ; preds = %0, %0, %2
  ret i32 %1
}

declare i32 @prte_ess_base_std_prolog() local_unnamed_addr #1

declare i32 @prte_ess_base_prted_setup() local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_ess_base_prted_finalize() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

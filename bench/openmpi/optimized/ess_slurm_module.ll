; ModuleID = 'bench/openmpi/original/ess_slurm_module.ll'
source_filename = "bench/openmpi/original/ess_slurm_module.ll"
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

@prte_ess_slurm_module = local_unnamed_addr global %struct.prte_ess_base_module_3_0_0_t { ptr @rte_init, ptr @rte_finalize }, align 8
@.str = private unnamed_addr constant [25 x i8] c"prte_ess_base_std_prolog\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ess_slurm_module.c\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"prte_ess_base_prted_setup\00", align 1
@prte_report_silent_errors = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_ess_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"ess:slurm setting name\00", align 1
@prte_ess_base_nspace = external local_unnamed_addr global ptr, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ess_base_vpid = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"SLURM_NODEID\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ess:slurm set name to %s\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ess:slurm set nodename to %s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_ess_base_num_procs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define internal noundef i32 @rte_init(i32 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @prte_ess_base_std_prolog() #7
  switch i32 %3, label %59 [
    i32 0, label %4
    i32 -43, label %.thread
  ]

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %5, 64
  br i1 %or.cond.i, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.6) #7
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = load ptr, ptr @prte_ess_base_nspace, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @prte_strerror(i32 noundef -13) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 112) #7
  br label %slurm_set_name.exit

17:                                               ; preds = %12
  tail call void @PMIx_Load_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %13) #7
  %18 = load ptr, ptr @prte_ess_base_vpid, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @prte_strerror(i32 noundef -13) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 119) #7
  br label %slurm_set_name.exit

22:                                               ; preds = %17
  %23 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #7
  %24 = trunc i64 %23 to i32
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #7
  %26 = tail call i32 @atoi(ptr noundef %25) #8
  %27 = add i32 %26, %24
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond10.i = icmp ult i32 %28, 64
  br i1 %or.cond10.i, label %29, label %36

29:                                               ; preds = %22
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.8, ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %29, %22
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #7
  br label %39

39:                                               ; preds = %38, %36
  %40 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @prte_strerror(i32 noundef -13) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 136) #7
  br label %slurm_set_name.exit

44:                                               ; preds = %39
  %45 = tail call noalias ptr @strdup(ptr noundef nonnull %40) #7
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond11.i = icmp ult i32 %46, 64
  br i1 %or.cond11.i, label %47, label %55

47:                                               ; preds = %44
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = icmp eq ptr %45, null
  %54 = select i1 %53, ptr @.str.11, ptr %45
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.10, ptr noundef nonnull %54) #7
  br label %55

55:                                               ; preds = %52, %47, %44
  %56 = load i32, ptr @prte_ess_base_num_procs, align 4
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  br label %slurm_set_name.exit

slurm_set_name.exit:                              ; preds = %15, %20, %42, %55
  %57 = tail call i32 @prte_ess_base_prted_setup() #7
  switch i32 %57, label %.thread17 [
    i32 0, label %.thread
    i32 -43, label %.thread
  ]

.thread17:                                        ; preds = %slurm_set_name.exit
  %58 = tail call ptr @prte_strerror(i32 noundef %57) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %58, ptr noundef nonnull @.str.2, i32 noundef 77) #7
  br label %59

59:                                               ; preds = %2, %.thread17
  %.022 = phi ptr [ @.str.3, %.thread17 ], [ @.str, %2 ]
  %.0721 = phi i32 [ %57, %.thread17 ], [ %3, %2 ]
  %60 = load i8, ptr @prte_report_silent_errors, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @prte_strerror(i32 noundef %.0721) #7
  %64 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %.022, ptr noundef %63, i32 noundef %.0721) #7
  br label %.thread

.thread:                                          ; preds = %slurm_set_name.exit, %2, %59, %62, %slurm_set_name.exit
  %.08 = phi i32 [ %57, %slurm_set_name.exit ], [ %.0721, %62 ], [ %.0721, %59 ], [ %3, %2 ], [ %57, %slurm_set_name.exit ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rte_finalize() #0 {
  %1 = tail call i32 @prte_ess_base_prted_finalize() #7
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 97) #7
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @prte_ess_base_prted_finalize() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

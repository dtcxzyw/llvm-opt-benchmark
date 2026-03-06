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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
define internal i32 @rte_init(i32 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @prte_ess_base_std_prolog() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %64

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !3
  %or.cond.i = icmp ult i32 %5, 64
  br i1 %or.cond.i, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.6) #6
  br label %13

13:                                               ; preds = %12, %6, %4
  %14 = load ptr, ptr @prte_ess_base_nspace, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @prte_strerror(i32 noundef -13) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2, i32 noundef 112) #6
  br label %slurm_set_name.exit

18:                                               ; preds = %13
  tail call void @PMIx_Load_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %14) #6
  %19 = load ptr, ptr @prte_ess_base_vpid, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @prte_strerror(i32 noundef -13) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef 119) #6
  br label %slurm_set_name.exit

23:                                               ; preds = %18
  %24 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #6
  %25 = trunc i64 %24 to i32
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #6
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #6
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, %25
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !22
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3.i = icmp ult i32 %30, 64
  br i1 %or.cond3.i, label %31, label %39

31:                                               ; preds = %23
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.8, ptr noundef %38) #6
  br label %39

39:                                               ; preds = %37, %31, %23
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !27
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #6
  br label %42

42:                                               ; preds = %41, %39
  %43 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call ptr @prte_strerror(i32 noundef -13) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef 136) #6
  br label %slurm_set_name.exit

47:                                               ; preds = %42
  %48 = tail call noalias ptr @strdup(ptr noundef nonnull %43) #6
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !27
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5.i = icmp ult i32 %49, 64
  br i1 %or.cond5.i, label %50, label %59

50:                                               ; preds = %47
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = icmp eq ptr %48, null
  %58 = select i1 %57, ptr @.str.11, ptr %48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.10, ptr noundef nonnull %58) #6
  br label %59

59:                                               ; preds = %56, %50, %47
  %60 = load i32, ptr @prte_ess_base_num_procs, align 4, !tbaa !28
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !29
  br label %slurm_set_name.exit

slurm_set_name.exit:                              ; preds = %16, %21, %45, %59
  %61 = tail call i32 @prte_ess_base_prted_setup() #6
  switch i32 %61, label %62 [
    i32 0, label %.thread
    i32 -43, label %.thread
  ]

62:                                               ; preds = %slurm_set_name.exit
  %63 = tail call ptr @prte_strerror(i32 noundef %61) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef 77) #6
  br label %64

64:                                               ; preds = %62, %2
  %.08 = phi i32 [ %3, %2 ], [ %61, %62 ]
  %.0 = phi ptr [ @.str, %2 ], [ @.str.3, %62 ]
  %65 = icmp eq i32 %.08, -43
  %66 = load i8, ptr @prte_report_silent_errors, align 1, !range !30
  %67 = trunc nuw i8 %66 to i1
  %or.cond = select i1 %65, i1 true, i1 %67
  br i1 %or.cond, label %.thread, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @prte_strerror(i32 noundef %.08) #6
  %70 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %.0, ptr noundef %69, i32 noundef %.08) #6
  br label %.thread

.thread:                                          ; preds = %slurm_set_name.exit, %64, %68, %slurm_set_name.exit
  %.09 = phi i32 [ %61, %slurm_set_name.exit ], [ %.08, %68 ], [ %.08, %64 ], [ %61, %slurm_set_name.exit ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rte_finalize() #0 {
  %1 = tail call i32 @prte_ess_base_prted_finalize() #6
  switch i32 %1, label %2 [
    i32 -43, label %4
    i32 0, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call ptr @prte_strerror(i32 noundef %1) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 97) #6
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @prte_ess_base_prted_finalize() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !9, i64 256}
!23 = !{!"prte_process_info_t", !24, i64 0, !24, i64 260, !5, i64 520, !24, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !5, i64 800, !25, i64 808, !9, i64 816, !7, i64 820, !5, i64 824, !26, i64 832, !5, i64 840, !5, i64 848, !20, i64 856, !5, i64 864, !20, i64 872}
!24 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!23, !5, i64 800}
!28 = !{!9, !9, i64 0}
!29 = !{!23, !9, i64 792}
!30 = !{i8 0, i8 2}

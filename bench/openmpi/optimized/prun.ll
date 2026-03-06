; ModuleID = 'bench/openmpi/original/prun.ll'
source_filename = "bench/openmpi/original/prun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"prun\00", align 1
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Unable to initialize event library\0A\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"prun.c\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @prun(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %struct.pmix_cli_result_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  call void %15(ptr noundef nonnull %3) #9
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !20

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %18 = load ptr, ptr %1, align 8, !tbaa !22
  %19 = call noalias ptr @pmix_basename(ptr noundef %18) #9
  store ptr %19, ptr @prte_tool_basename, align 8, !tbaa !22
  store ptr @.str, ptr @prte_tool_actual, align 8, !tbaa !22
  %20 = call noalias ptr @pmix_argv_copy_strip(ptr noundef nonnull %1) #9
  %21 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 4097) #9
  %22 = call i32 @prte_init_minimum() #9
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %23, label %107

23:                                               ; preds = %pmix_obj_run_constructors.exit
  %24 = call i32 @prte_schizo_base_parse_prte(i32 noundef %0, i32 noundef 0, ptr noundef %20, ptr noundef null) #9
  %.not62 = icmp eq i32 %24, 0
  br i1 %.not62, label %25, label %107

25:                                               ; preds = %23
  %26 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %0, i32 noundef 0, ptr noundef %20, ptr noundef null) #9
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %27, label %107

27:                                               ; preds = %25
  %28 = call i32 @prte_init_util(i8 noundef zeroext 0) #9
  %29 = call i32 @prte_event_base_open() #9
  %.not64 = icmp eq i32 %29, 0
  br i1 %.not64, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !23
  %32 = call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %31) #10
  call void @exit(i32 noundef 1) #11
  unreachable

33:                                               ; preds = %27
  %34 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #9
  switch i32 %34, label %35 [
    i32 0, label %37
    i32 -43, label %107
  ]

35:                                               ; preds = %33
  %36 = call ptr @prte_strerror(i32 noundef %34) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef 153) #9
  br label %107

37:                                               ; preds = %33
  %38 = call i32 @prte_schizo_base_select() #9
  switch i32 %38, label %40 [
    i32 0, label %.preheader
    i32 -43, label %107
  ]

.preheader:                                       ; preds = %37
  %39 = load ptr, ptr %1, align 8, !tbaa !22
  %.not6786 = icmp eq ptr %39, null
  br i1 %.not6786, label %.loopexit, label %.lr.ph

40:                                               ; preds = %37
  %41 = call ptr @prte_strerror(i32 noundef %38) #9
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %41, ptr noundef nonnull @.str.3, i32 noundef 158) #9
  br label %107

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not67 = icmp eq ptr %44, null
  br i1 %.not67, label %.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %45 = phi ptr [ %44, %42 ], [ %39, %.preheader ]
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(14) @.str.4) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %42

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.preheader, %48
  %.0 = phi ptr [ %51, %48 ], [ null, %.preheader ], [ null, %42 ]
  %52 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %55, ptr noundef %.0) #9
  br label %107

57:                                               ; preds = %.loopexit
  %58 = call i32 @prte_register_params() #9
  switch i32 %58, label %59 [
    i32 0, label %62
    i32 -43, label %107
  ]

59:                                               ; preds = %57
  %60 = call ptr @prte_strerror(i32 noundef %58) #9
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %60, i32 noundef %58) #9
  br label %107

62:                                               ; preds = %57
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !8
  %.not69 = icmp eq i32 %63, %64
  br i1 %.not69, label %66, label %65

65:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #9
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cli_result_t_class, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !18
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not6.i76 = icmp eq ptr %71, null
  br i1 %.not6.i76, label %pmix_obj_run_constructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %66, %.lr.ph.i77
  %72 = phi ptr [ %74, %.lr.ph.i77 ], [ %71, %66 ]
  %.07.i78 = phi ptr [ %73, %.lr.ph.i77 ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %5) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %.not.i79 = icmp eq ptr %74, null
  br i1 %.not.i79, label %pmix_obj_run_constructors.exit80, label %.lr.ph.i77, !llvm.loop !20

pmix_obj_run_constructors.exit80:                 ; preds = %.lr.ph.i77, %66
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %.not70 = icmp eq i8 %77, 45
  br i1 %.not70, label %81, label %78

78:                                               ; preds = %pmix_obj_run_constructors.exit80
  %79 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %75) #9
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %79, ptr %80, align 8, !tbaa !27
  br label %99

81:                                               ; preds = %pmix_obj_run_constructors.exit80
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = call i32 %83(ptr noundef nonnull %20, ptr noundef nonnull %5, i1 noundef zeroext false) #9
  %.not71 = icmp eq i32 %84, 0
  br i1 %.not71, label %99, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %67, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %.not6.i81 = icmp eq ptr %89, null
  br i1 %.not6.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %85, %.lr.ph.i82
  %90 = phi ptr [ %92, %.lr.ph.i82 ], [ %89, %85 ]
  %.07.i83 = phi ptr [ %91, %.lr.ph.i82 ], [ %88, %85 ]
  call void %90(ptr noundef nonnull %5) #9
  %91 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not.i84 = icmp eq ptr %92, null
  br i1 %.not.i84, label %pmix_obj_run_destructors.exit, label %.lr.ph.i82, !llvm.loop !36

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i82, %85
  switch i32 %84, label %93 [
    i32 -72, label %107
    i32 -43, label %98
  ]

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = load ptr, ptr @stderr, align 8, !tbaa !23
  %95 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %96 = call ptr @prte_strerror(i32 noundef %84) #9
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.10, ptr noundef %95, ptr noundef %96) #13
  br label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit, %93
  br label %107

99:                                               ; preds = %81, %78
  %100 = call i32 @geteuid() #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  call void %104(ptr noundef nonnull %5) #9
  br label %105

105:                                              ; preds = %102, %99
  %106 = call i32 @prun_common(ptr noundef nonnull %5, ptr noundef nonnull %52, i32 noundef %0, ptr noundef nonnull %20) #9
  br label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit, %59, %57, %40, %37, %35, %33, %25, %23, %pmix_obj_run_constructors.exit, %105, %98, %54
  %.050 = phi i32 [ %84, %98 ], [ %22, %pmix_obj_run_constructors.exit ], [ %24, %23 ], [ %26, %25 ], [ %34, %35 ], [ 1, %54 ], [ %38, %40 ], [ %106, %105 ], [ 1, %59 ], [ %34, %33 ], [ %38, %37 ], [ 1, %57 ], [ 0, %pmix_obj_run_destructors.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.050
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @prte_init_minimum() local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_init_util(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_event_base_open() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_select() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @prte_register_params() local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"pmix_class_t", !10, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !13, i64 56}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !12, i64 40}
!15 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !5, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!17 = !{!15, !5, i64 48}
!18 = !{!9, !11, i64 40}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !32, i64 392}
!28 = !{!"", !15, i64 0, !29, i64 120, !32, i64 392}
!29 = !{!"pmix_list_t", !15, i64 0, !30, i64 120, !13, i64 264}
!30 = !{!"pmix_list_item_t", !15, i64 0, !31, i64 120, !31, i64 128, !5, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!32 = !{!"p2 omnipotent char", !11, i64 0}
!33 = !{!34, !11, i64 16}
!34 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!35 = !{!9, !11, i64 48}
!36 = distinct !{!36, !21}
!37 = !{!34, !11, i64 40}

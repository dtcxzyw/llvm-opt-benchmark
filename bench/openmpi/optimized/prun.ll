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
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  call void %15(ptr noundef nonnull %3) #8
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %18 = load ptr, ptr %1, align 8
  %19 = call noalias ptr @pmix_basename(ptr noundef %18) #8
  store ptr %19, ptr @prte_tool_basename, align 8
  store ptr @.str, ptr @prte_tool_actual, align 8
  %20 = call noalias ptr @pmix_argv_copy_strip(ptr noundef nonnull %1) #8
  %21 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 4097) #8
  %22 = call i32 @prte_init_minimum() #8
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %23, label %100

23:                                               ; preds = %pmix_obj_run_constructors.exit
  %24 = call i32 @prte_schizo_base_parse_prte(i32 noundef %0, i32 noundef 0, ptr noundef %20, ptr noundef null) #8
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %25, label %100

25:                                               ; preds = %23
  %26 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %0, i32 noundef 0, ptr noundef %20, ptr noundef null) #8
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %27, label %100

27:                                               ; preds = %25
  %28 = call i32 @prte_init_util(i8 noundef zeroext 0) #8
  %29 = call i32 @prte_event_base_open() #8
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %31) #9
  call void @exit(i32 noundef 1) #10
  unreachable

33:                                               ; preds = %27
  %34 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #8
  switch i32 %34, label %35 [
    i32 0, label %37
    i32 -43, label %100
  ]

35:                                               ; preds = %33
  %36 = call ptr @prte_strerror(i32 noundef %34) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef 156) #8
  br label %100

37:                                               ; preds = %33
  %38 = call i32 @prte_schizo_base_select() #8
  switch i32 %38, label %40 [
    i32 0, label %.preheader
    i32 -43, label %100
  ]

.preheader:                                       ; preds = %37
  %39 = load ptr, ptr %1, align 8
  %.not6583 = icmp eq ptr %39, null
  br i1 %.not6583, label %.loopexit, label %.lr.ph

40:                                               ; preds = %37
  %41 = call ptr @prte_strerror(i32 noundef %38) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %41, ptr noundef nonnull @.str.3, i32 noundef 161) #8
  br label %100

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8
  %.not65 = icmp eq ptr %44, null
  br i1 %.not65, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %45 = phi ptr [ %44, %42 ], [ %39, %.preheader ]
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(14) @.str.4) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %42

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.preheader, %48
  %.0 = phi ptr [ %51, %48 ], [ null, %.preheader ], [ null, %42 ]
  %52 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.0) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr @prte_tool_basename, align 8
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %55, ptr noundef %.0) #8
  br label %100

57:                                               ; preds = %.loopexit
  %58 = call i32 @prte_register_params() #8
  switch i32 %58, label %59 [
    i32 0, label %62
    i32 -43, label %100
  ]

59:                                               ; preds = %57
  %60 = call ptr @prte_strerror(i32 noundef %58) #8
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %60, i32 noundef %58) #8
  br label %100

62:                                               ; preds = %57
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not67 = icmp eq i32 %63, %64
  br i1 %.not67, label %66, label %65

65:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #8
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cli_result_t_class, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i73 = icmp eq ptr %71, null
  br i1 %.not6.i73, label %pmix_obj_run_constructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %66, %.lr.ph.i74
  %72 = phi ptr [ %74, %.lr.ph.i74 ], [ %71, %66 ]
  %.07.i75 = phi ptr [ %73, %.lr.ph.i74 ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %5) #8
  %73 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i76 = icmp eq ptr %74, null
  br i1 %.not.i76, label %pmix_obj_run_constructors.exit77, label %.lr.ph.i74, !llvm.loop !5

pmix_obj_run_constructors.exit77:                 ; preds = %.lr.ph.i74, %66
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef %20, ptr noundef nonnull %5, i1 noundef zeroext false) #8
  %.not68 = icmp eq i32 %77, 0
  br i1 %.not68, label %92, label %78

78:                                               ; preds = %pmix_obj_run_constructors.exit77
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i78 = icmp eq ptr %82, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %78, %.lr.ph.i79
  %83 = phi ptr [ %85, %.lr.ph.i79 ], [ %82, %78 ]
  %.07.i80 = phi ptr [ %84, %.lr.ph.i79 ], [ %81, %78 ]
  call void %83(ptr noundef nonnull %5) #8
  %84 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i81 = icmp eq ptr %85, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i79, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i79, %78
  switch i32 %77, label %86 [
    i32 -72, label %100
    i32 -43, label %91
  ]

86:                                               ; preds = %pmix_obj_run_destructors.exit
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr @prte_tool_basename, align 8
  %89 = call ptr @prte_strerror(i32 noundef %77) #8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.10, ptr noundef %88, ptr noundef %89) #12
  br label %91

91:                                               ; preds = %pmix_obj_run_destructors.exit, %86
  br label %100

92:                                               ; preds = %pmix_obj_run_constructors.exit77
  %93 = call i32 @geteuid() #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull %5) #8
  br label %98

98:                                               ; preds = %95, %92
  %99 = call i32 @prun_common(ptr noundef nonnull %5, ptr noundef nonnull %52, i32 noundef %0, ptr noundef %20) #8
  br label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit, %59, %57, %40, %37, %35, %33, %25, %23, %pmix_obj_run_constructors.exit, %98, %91, %54
  %.048 = phi i32 [ 1, %54 ], [ %77, %91 ], [ %99, %98 ], [ %22, %pmix_obj_run_constructors.exit ], [ %24, %23 ], [ %26, %25 ], [ %34, %33 ], [ %34, %35 ], [ %38, %37 ], [ %38, %40 ], [ 1, %57 ], [ 1, %59 ], [ 0, %pmix_obj_run_destructors.exit ]
  ret i32 %.048
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @prte_register_params() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}

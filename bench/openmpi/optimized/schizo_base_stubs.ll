; ModuleID = 'bench/openmpi/original/schizo_base_stubs.ll'
source_filename = "bench/openmpi/original/schizo_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_t = type { %struct.pmix_list_t, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_schizo_base = external global %struct.prte_schizo_base_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s has detected an attempt to run as root.\0A\0A\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"Running as root is *strongly* discouraged as any mistake (e.g., in\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"defining TMPDIR) or bug can result in catastrophic damage to the OS\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"file system, leaving your system in an unusable state.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"We strongly suggest that you run %s as a non-root user.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"You can override this protection by adding the --allow-run-as-root\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"option to your command line.  However, we reiterate our strong advice\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"against doing so - please do so at your own risk.\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"--------------------------------------------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"too-many-values\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"too-many-directives\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s,%s:%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@pmix_cli_item_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"--%s %s\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"deprecated-converted\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"--%s :%s\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"missing-values\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@prte_schizo_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.25 = private unnamed_addr constant [56 x i8] c"%s schizo:prte:parse_cli pushing %s=%s into environment\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"prteif_%s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"prtereachable_%s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"prtedl_%s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"plm_rsh\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"plm_ssh_%s\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"%s schizo:prte:parse_cli pushing %s into environment\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"%s schizo:prte:parse_cli adding %s to target\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"--gpmixmca\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"%s schizo:pmix:parse_cli pushing %s into environment\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"--gmca\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"mca_base_\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"OMPI_MCA_%s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--omca\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"pif_%s\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"preachable_%s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"pdl_%s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"PRTE_LAUNCHED\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@__const.check_multi.multi_dirs = private unnamed_addr constant [5 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @prte_schizo_base_detect_proxy(ptr noundef %0) local_unnamed_addr #0 {
  %.015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8, !tbaa !3
  %.not16 = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.019 = phi ptr [ %.0, %11 ], [ %.015, %1 ]
  %.0918 = phi i32 [ %.1, %11 ], [ -1, %1 ]
  %.01017 = phi ptr [ %.111, %11 ], [ null, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.019, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 %5(ptr noundef %0) #16
  %8 = icmp slt i32 %.0918, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %.lr.ph, %9, %6
  %.111 = phi ptr [ %10, %9 ], [ %.01017, %6 ], [ %.01017, %.lr.ph ]
  %.1 = phi i32 [ %7, %9 ], [ %.0918, %6 ], [ %.0918, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %.0 = load ptr, ptr %12, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %11, %1
  %.010.lcssa = phi ptr [ null, %1 ], [ %.111, %11 ]
  ret ptr %.010.lcssa
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define void @prte_schizo_base_root_error_msg() local_unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !21
  %2 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !23
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #17
  %4 = load ptr, ptr @stderr, align 8, !tbaa !21
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 67, i64 1, ptr %4) #18
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %6) #18
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 56, i64 1, ptr %8) #18
  %10 = load ptr, ptr @stderr, align 8, !tbaa !21
  %11 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !23
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef %11) #17
  %13 = load ptr, ptr @stderr, align 8, !tbaa !21
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %13) #18
  %15 = load ptr, ptr @stderr, align 8, !tbaa !21
  %16 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 70, i64 1, ptr %15) #18
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 50, i64 1, ptr %17) #18
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %19) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %8, align 8, !tbaa !3
  %.not10.i = icmp eq ptr %.09.i, %7
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.011.i = phi ptr [ %.0.i, %13 ], [ %.09.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %2) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %pmix_cmd_line_get_param.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !27

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %pmix_cmd_line_get_param.exit
  %19 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %3) #16
  br label %93

20:                                               ; preds = %pmix_cmd_line_get_param.exit
  %21 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %16) #16
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %2) #16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.11, ptr noundef %24) #17
  br label %101

27:                                               ; preds = %20
  %28 = load ptr, ptr %15, align 8, !tbaa !28
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = icmp eq i8 %30, 58
  br i1 %31, label %32, label %.preheader

32:                                               ; preds = %27
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef %3, ptr noundef nonnull %29) #16
  %34 = load ptr, ptr %15, align 8, !tbaa !28
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  call void @free(ptr noundef %35) #16
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %36, ptr %37, align 8, !tbaa !23
  br label %93

.preheader:                                       ; preds = %27, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr @__const.check_multi.multi_dirs, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %39) #20
  %41 = icmp eq i32 %40, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %41, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %check_multi.exit, label %.preheader, !llvm.loop !30

check_multi.exit:                                 ; preds = %.preheader
  br i1 %41, label %47, label %42

42:                                               ; preds = %check_multi.exit
  %43 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %28, i32 noundef 44) #16
  %44 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %43, ptr noundef %1, ptr noundef %3) #16
  tail call void @free(ptr noundef %43) #16
  %45 = load ptr, ptr @stderr, align 8, !tbaa !21
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.11, ptr noundef %44) #17
  br label %101

47:                                               ; preds = %check_multi.exit
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 58) #20
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %58, label %49

49:                                               ; preds = %47
  store i8 0, ptr %48, align 1, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load ptr, ptr %15, align 8, !tbaa !28
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %52, ptr noundef %3, ptr noundef nonnull %50) #16
  %54 = load ptr, ptr %15, align 8, !tbaa !28
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  call void @free(ptr noundef %55) #16
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %56, ptr %57, align 8, !tbaa !23
  br label %93

58:                                               ; preds = %47
  %59 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %29, ptr noundef %3) #16
  %60 = load ptr, ptr %15, align 8, !tbaa !28
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  call void @free(ptr noundef %61) #16
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %62, ptr %63, align 8, !tbaa !23
  br label %93

.loopexit:                                        ; preds = %13, %5
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 56), align 8, !tbaa !31
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %64) #21
  %66 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 32), align 8, !tbaa !35
  %.not.i48 = icmp eq i32 %66, %67
  br i1 %.not.i48, label %69, label %68

68:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_item_t_class) #16
  br label %69

69:                                               ; preds = %68, %.loopexit
  %.not22.i = icmp eq ptr %65, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #16
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @pmix_cli_item_t_class, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 40), align 8, !tbaa !38
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %78 = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %70 ]
  %.07.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %70 ]
  tail call void %78(ptr noundef nonnull %65) #16
  %79 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !40

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %69, %70
  %81 = tail call noalias ptr @strdup(ptr noundef %2) #16
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store ptr %81, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %84 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %83, ptr noundef %3) #16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store ptr %86, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store volatile ptr %65, ptr %88, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 120
  store ptr %7, ptr %89, align 8, !tbaa !3
  store ptr %65, ptr %85, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %91 = load volatile i64, ptr %90, align 8, !tbaa !42
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr %90, align 8, !tbaa !42
  br label %93

93:                                               ; preds = %18, %32, %58, %49, %pmix_obj_new_tma.exit
  br i1 %4, label %94, label %101

94:                                               ; preds = %93
  %95 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef %3) #16
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  %97 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %1, ptr noundef %96) #16
  %98 = load ptr, ptr @stderr, align 8, !tbaa !21
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.11, ptr noundef %97) #17
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %100) #16
  call void @free(ptr noundef %97) #16
  br label %101

101:                                              ; preds = %93, %94, %42, %23
  %.0 = phi i32 [ -43, %42 ], [ -43, %23 ], [ 0, %94 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #4

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %8, align 8, !tbaa !3
  %.not10.i = icmp eq ptr %.09.i, %7
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.011.i = phi ptr [ %.0.i, %13 ], [ %.09.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %2) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %pmix_cmd_line_get_param.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !27

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %pmix_cmd_line_get_param.exit
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef %3) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %20) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %22) #16
  br label %70

23:                                               ; preds = %pmix_cmd_line_get_param.exit
  %24 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %16) #16
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %2) #16
  %28 = load ptr, ptr @stderr, align 8, !tbaa !21
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, ptr noundef %27) #17
  br label %78

30:                                               ; preds = %23
  %31 = load ptr, ptr %15, align 8, !tbaa !28
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %32, ptr noundef %3) #16
  %34 = load ptr, ptr %15, align 8, !tbaa !28
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  call void @free(ptr noundef %35) #16
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %36, ptr %37, align 8, !tbaa !23
  br label %70

.loopexit:                                        ; preds = %13, %5
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 56), align 8, !tbaa !31
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #21
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !34
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 32), align 8, !tbaa !35
  %.not.i27 = icmp eq i32 %40, %41
  br i1 %.not.i27, label %43, label %42

42:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_item_t_class) #16
  br label %43

43:                                               ; preds = %42, %.loopexit
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_cli_item_t_class, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 40), align 8, !tbaa !38
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #16
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !40

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %43, %44
  %55 = tail call noalias ptr @strdup(ptr noundef %2) #16
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %55, ptr %56, align 8, !tbaa !24
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef %3) #16
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %58, ptr noundef %59) #16
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %61) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr %63, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store volatile ptr %39, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr %7, ptr %66, align 8, !tbaa !3
  store ptr %39, ptr %62, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load volatile i64, ptr %67, align 8, !tbaa !42
  %69 = add i64 %68, 1
  store volatile i64 %69, ptr %67, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %18, %30, %pmix_obj_new_tma.exit
  br i1 %4, label %71, label %78

71:                                               ; preds = %70
  %72 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef %3) #16
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %1, ptr noundef %73) #16
  %75 = load ptr, ptr @stderr, align 8, !tbaa !21
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.11, ptr noundef %74) #17
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %77) #16
  call void @free(ptr noundef %74) #16
  br label %78

78:                                               ; preds = %70, %71, %26
  %.0 = phi i32 [ -43, %26 ], [ 0, %71 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias ptr @prte_schizo_base_getline(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  %3 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  store i8 0, ptr %7, align 1, !tbaa !29
  %8 = call noalias ptr @strdup(ptr noundef nonnull %2) #16
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @prte_schizo_base_strip_quotes(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !tbaa !29
  %3 = icmp eq i8 %2, 34
  %.sink.idx = zext i1 %3 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %.sink) #16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = icmp eq i8 %8, 34
  %spec.store.select = select i1 %9, i8 0, i8 %8
  store i8 %spec.store.select, ptr %7, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_schizo_base_parse_prte(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sub nsw i32 %0, %1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %sub_0.lr.ph, label %.loopexit

sub_0.lr.ph:                                      ; preds = %4
  %8 = icmp eq ptr %3, null
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %153
  %.07593 = phi i32 [ 0, %sub_0.lr.ph ], [ %154, %153 ]
  %9 = sext i32 %.07593 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 45, %13
  %.not = icmp eq i8 %12, 45
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 45, %17
  %.not94 = icmp eq i8 %16, 45
  br i1 %.not94, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %23 = phi i32 [ %14, %sub_0 ], [ %18, %sub_1 ], [ %22, %sub_2 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.tail
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.22, ptr noundef nonnull dereferenceable(1) %11) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit.sink.split, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.07593, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %32
  %39 = load i8, ptr %30, align 1, !tbaa !29
  %40 = icmp eq i8 %39, 34
  %.sink.idx.i = zext i1 %40 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %30, i64 %.sink.idx.i
  %41 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i) #16
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #20
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = icmp eq i8 %45, 34
  %spec.store.select.i = select i1 %46, i8 0, i8 %45
  store i8 %spec.store.select.i, ptr %44, align 1
  %47 = load i8, ptr %36, align 1, !tbaa !29
  %48 = icmp eq i8 %47, 34
  %.sink.idx.i84 = zext i1 %48 to i64
  %.sink.i85 = getelementptr inbounds nuw i8, ptr %36, i64 %.sink.idx.i84
  %49 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i85) #16
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #20
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = icmp eq i8 %53, 34
  %spec.store.select.i86 = select i1 %54, i8 0, i8 %53
  store i8 %spec.store.select.i86, ptr %52, align 1
  br i1 %8, label %55, label %71

55:                                               ; preds = %38
  %56 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %41) #16
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %57, 64
  br i1 %or.cond, label %58, label %67

58:                                               ; preds = %55
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.25, ptr noundef %65, ptr noundef %66, ptr noundef nonnull %49) #16
  br label %67

67:                                               ; preds = %64, %58, %55
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = call i32 @setenv(ptr noundef %68, ptr noundef nonnull %49, i32 noundef 1) #16
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %70) #16
  br label %.sink.split107

71:                                               ; preds = %38
  %72 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.22) #16
  %73 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %41) #16
  %74 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %49) #16
  br label %.sink.split107

75:                                               ; preds = %25
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.26, ptr noundef nonnull dereferenceable(1) %11) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %153

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %10, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit.sink.split, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %.07593, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit.sink.split, label %88

88:                                               ; preds = %82
  %89 = load i8, ptr %80, align 1, !tbaa !29
  %90 = icmp eq i8 %89, 34
  %.sink.idx.i87 = zext i1 %90 to i64
  %.sink.i88 = getelementptr inbounds nuw i8, ptr %80, i64 %.sink.idx.i87
  %91 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i88) #16
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #20
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %96 = icmp eq i8 %95, 34
  %spec.store.select.i89 = select i1 %96, i8 0, i8 %95
  store i8 %spec.store.select.i89, ptr %94, align 1
  %97 = load i8, ptr %86, align 1, !tbaa !29
  %98 = icmp eq i8 %97, 34
  %.sink.idx.i90 = zext i1 %98 to i64
  %.sink.i91 = getelementptr inbounds nuw i8, ptr %86, i64 %.sink.idx.i90
  %99 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i91) #16
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #20
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = icmp eq i8 %103, 34
  %spec.store.select.i92 = select i1 %104, i8 0, i8 %103
  store i8 %spec.store.select.i92, ptr %102, align 1
  %105 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef nonnull %91) #16
  br i1 %105, label %106, label %.sink.split107

106:                                              ; preds = %88
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  call void @free(ptr noundef %107) #16
  %108 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.22) #16
  store ptr %108, ptr %10, align 8, !tbaa !23
  %109 = call i32 @strncasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.27, i64 noundef 2) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %106
  %112 = call i32 @strncasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.29, i64 noundef 9) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.sink.split, label %114

114:                                              ; preds = %111
  %115 = call i32 @strncasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.31, i64 noundef 2) #20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.sink.split, label %117

117:                                              ; preds = %114
  %118 = call i32 @strncasecmp(ptr noundef nonnull %91, ptr noundef nonnull @.str.33, i64 noundef 7) #20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.sink.split, label %123

.sink.split:                                      ; preds = %117, %114, %111, %106
  %.sink106 = phi i64 [ 3, %106 ], [ 3, %114 ], [ 10, %111 ], [ 8, %117 ]
  %.str.30.sink = phi ptr [ @.str.28, %106 ], [ @.str.32, %114 ], [ @.str.30, %111 ], [ @.str.34, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink106
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull %.str.30.sink, ptr noundef nonnull %120) #16
  call void @free(ptr noundef nonnull %91) #16
  %122 = load ptr, ptr %5, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %.sink.split, %117
  %.1 = phi ptr [ %91, %117 ], [ %122, %.sink.split ]
  br i1 %8, label %124, label %139

124:                                              ; preds = %123
  %125 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %.1) #16
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %126, 64
  br i1 %or.cond3, label %127, label %135

127:                                              ; preds = %124
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !47
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.35, ptr noundef %134, ptr noundef %.1) #16
  br label %135

135:                                              ; preds = %133, %127, %124
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  %137 = call i32 @setenv(ptr noundef %136, ptr noundef nonnull %99, i32 noundef 1) #16
  %138 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %138) #16
  br label %.sink.split107

139:                                              ; preds = %123
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %140, 64
  br i1 %or.cond5, label %141, label %149

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.36, ptr noundef %148, ptr noundef %.1) #16
  br label %149

149:                                              ; preds = %147, %141, %139
  %150 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.22) #16
  %151 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %.1) #16
  %152 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %99) #16
  br label %.sink.split107

.sink.split107:                                   ; preds = %88, %149, %135, %67, %71
  %.0.sink = phi ptr [ %41, %67 ], [ %41, %71 ], [ %91, %88 ], [ %.1, %149 ], [ %.1, %135 ]
  %.sink = phi ptr [ %49, %67 ], [ %49, %71 ], [ %99, %88 ], [ %99, %149 ], [ %99, %135 ]
  %.176.ph = phi i32 [ %33, %67 ], [ %33, %71 ], [ %.07593, %88 ], [ %83, %149 ], [ %83, %135 ]
  call void @free(ptr noundef %.0.sink) #16
  call void @free(ptr noundef nonnull %.sink) #16
  br label %153

153:                                              ; preds = %.sink.split107, %75
  %.176 = phi i32 [ %.07593, %75 ], [ %.176.ph, %.sink.split107 ]
  %154 = add nsw i32 %.176, 1
  %155 = icmp slt i32 %154, %6
  br i1 %155, label %sub_0, label %.loopexit, !llvm.loop !50

.loopexit.sink.split:                             ; preds = %78, %82, %28, %32
  %.str.26.sink = phi ptr [ @.str.22, %28 ], [ @.str.22, %32 ], [ @.str.26, %82 ], [ @.str.26, %78 ]
  %156 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull %.str.26.sink) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.tail, %153, %.loopexit.sink.split, %4
  %.074 = phi i32 [ 0, %4 ], [ -43, %.loopexit.sink.split ], [ 0, %153 ], [ 0, %.tail ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.074
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_schizo_base_parse_pmix(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sub nsw i32 %0, %1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %sub_0.lr.ph, label %.loopexit

sub_0.lr.ph:                                      ; preds = %4
  %8 = icmp eq ptr %3, null
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %169
  %.092109 = phi i32 [ 0, %sub_0.lr.ph ], [ %170, %169 ]
  %9 = sext i32 %.092109 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 45, %13
  %.not = icmp eq i8 %12, 45
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 45, %17
  %.not115 = icmp eq i8 %16, 45
  br i1 %.not115, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %23 = phi i32 [ %14, %sub_0 ], [ %18, %sub_1 ], [ %22, %sub_2 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.tail
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.37, ptr noundef nonnull dereferenceable(1) %11) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.38, ptr noundef nonnull dereferenceable(1) %11) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %28, %25
  %32 = getelementptr i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %.092109, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35, %31
  %42 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.37) #16
  br label %.loopexit

43:                                               ; preds = %35
  %44 = load i8, ptr %33, align 1, !tbaa !29
  %45 = icmp eq i8 %44, 34
  %.sink.idx.i = zext i1 %45 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %33, i64 %.sink.idx.i
  %46 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i) #16
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = icmp eq i8 %50, 34
  %spec.store.select.i = select i1 %51, i8 0, i8 %50
  store i8 %spec.store.select.i, ptr %49, align 1
  %52 = load i8, ptr %39, align 1, !tbaa !29
  %53 = icmp eq i8 %52, 34
  %.sink.idx.i100 = zext i1 %53 to i64
  %.sink.i101 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink.idx.i100
  %54 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i101) #16
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #20
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = icmp eq i8 %58, 34
  %spec.store.select.i102 = select i1 %59, i8 0, i8 %58
  store i8 %spec.store.select.i102, ptr %57, align 1
  br i1 %8, label %60, label %76

60:                                               ; preds = %43
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %46) #16
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %62, 64
  br i1 %or.cond, label %63, label %72

63:                                               ; preds = %60
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.40, ptr noundef %70, ptr noundef %71) #16
  br label %72

72:                                               ; preds = %69, %63, %60
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = call i32 @setenv(ptr noundef %73, ptr noundef nonnull %54, i32 noundef 1) #16
  %75 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %75) #16
  br label %.sink.split127

76:                                               ; preds = %43
  %77 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %11) #16
  %78 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %46) #16
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %54) #16
  br label %.sink.split127

80:                                               ; preds = %28
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.26, ptr noundef nonnull dereferenceable(1) %11) #20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.41, ptr noundef nonnull dereferenceable(1) %11) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %169

86:                                               ; preds = %83, %80
  %87 = getelementptr i8, ptr %10, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = add nsw i32 %.092109, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %90
  %97 = load i8, ptr %88, align 1, !tbaa !29
  %98 = icmp eq i8 %97, 34
  %.sink.idx.i103 = zext i1 %98 to i64
  %.sink.i104 = getelementptr inbounds nuw i8, ptr %88, i64 %.sink.idx.i103
  %99 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i104) #16
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #20
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = icmp eq i8 %103, 34
  %spec.store.select.i105 = select i1 %104, i8 0, i8 %103
  store i8 %spec.store.select.i105, ptr %102, align 1
  %105 = load i8, ptr %94, align 1, !tbaa !29
  %106 = icmp eq i8 %105, 34
  %.sink.idx.i106 = zext i1 %106 to i64
  %.sink.i107 = getelementptr inbounds nuw i8, ptr %94, i64 %.sink.idx.i106
  %107 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i107) #16
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #20
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = icmp eq i8 %111, 34
  %spec.store.select.i108 = select i1 %112, i8 0, i8 %111
  store i8 %spec.store.select.i108, ptr %110, align 1
  %113 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(10) @.str.42, i64 noundef 9) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %96
  br i1 %8, label %116, label %125

116:                                              ; preds = %115
  %117 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %99) #16
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = call i32 @setenv(ptr noundef %118, ptr noundef nonnull %107, i32 noundef 1) #16
  %120 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %120) #16
  %121 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.43, ptr noundef nonnull %99) #16
  %122 = load ptr, ptr %5, align 8, !tbaa !23
  %123 = call i32 @setenv(ptr noundef %122, ptr noundef nonnull %107, i32 noundef 1) #16
  %124 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %124) #16
  br label %.sink.split127

125:                                              ; preds = %115
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.37) #16
  %127 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %99) #16
  %128 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %107) #16
  %129 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #16
  %130 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %99) #16
  %131 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %107) #16
  br label %.sink.split127

132:                                              ; preds = %96
  %133 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef nonnull %99) #16
  br i1 %133, label %134, label %.sink.split127

134:                                              ; preds = %132
  %135 = load ptr, ptr %10, align 8, !tbaa !23
  call void @free(ptr noundef %135) #16
  %136 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.37) #16
  store ptr %136, ptr %10, align 8, !tbaa !23
  %137 = call i32 @strncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.27, i64 noundef 2) #20
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.sink.split, label %139

139:                                              ; preds = %134
  %140 = call i32 @strncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.29, i64 noundef 9) #20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.sink.split, label %142

142:                                              ; preds = %139
  %143 = call i32 @strncasecmp(ptr noundef nonnull %99, ptr noundef nonnull @.str.31, i64 noundef 2) #20
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.sink.split, label %148

.sink.split:                                      ; preds = %142, %139, %134
  %.sink126 = phi i64 [ 3, %134 ], [ 10, %139 ], [ 3, %142 ]
  %.str.46.sink = phi ptr [ @.str.45, %134 ], [ @.str.46, %139 ], [ @.str.47, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 %.sink126
  %146 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull %.str.46.sink, ptr noundef nonnull %145) #16
  call void @free(ptr noundef nonnull %99) #16
  %147 = load ptr, ptr %5, align 8, !tbaa !23
  br label %148

148:                                              ; preds = %.sink.split, %142
  %.1 = phi ptr [ %99, %142 ], [ %147, %.sink.split ]
  br i1 %8, label %149, label %165

149:                                              ; preds = %148
  %150 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef %.1) #16
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %151, 64
  br i1 %or.cond3, label %152, label %161

152:                                              ; preds = %149
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %160 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.40, ptr noundef %159, ptr noundef %160) #16
  br label %161

161:                                              ; preds = %158, %152, %149
  %162 = load ptr, ptr %5, align 8, !tbaa !23
  %163 = call i32 @setenv(ptr noundef %162, ptr noundef nonnull %107, i32 noundef 1) #16
  %164 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %164) #16
  br label %.sink.split127

165:                                              ; preds = %148
  %166 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.37) #16
  %167 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %.1) #16
  %168 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %107) #16
  br label %.sink.split127

.sink.split127:                                   ; preds = %132, %165, %161, %116, %125, %72, %76
  %.0.sink = phi ptr [ %99, %116 ], [ %46, %72 ], [ %46, %76 ], [ %99, %125 ], [ %.1, %161 ], [ %.1, %165 ], [ %99, %132 ]
  %.sink = phi ptr [ %107, %116 ], [ %54, %72 ], [ %54, %76 ], [ %107, %125 ], [ %107, %161 ], [ %107, %165 ], [ %107, %132 ]
  %.193.ph = phi i32 [ %91, %116 ], [ %36, %72 ], [ %36, %76 ], [ %91, %125 ], [ %91, %161 ], [ %91, %165 ], [ %91, %132 ]
  call void @free(ptr noundef %.0.sink) #16
  call void @free(ptr noundef nonnull %.sink) #16
  br label %169

169:                                              ; preds = %.sink.split127, %83
  %.193 = phi i32 [ %.092109, %83 ], [ %.193.ph, %.sink.split127 ]
  %170 = add nsw i32 %.193, 1
  %171 = icmp slt i32 %170, %6
  br i1 %171, label %sub_0, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.tail, %90, %86, %169, %4, %41
  %.091 = phi i32 [ -43, %41 ], [ 0, %4 ], [ -6, %86 ], [ 0, %.tail ], [ -6, %90 ], [ 0, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.091
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @prte_schizo_base_setup_fork(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.0126160 = load ptr, ptr %7, align 8, !tbaa !3
  %.not161 = icmp eq ptr %.0126160, %6
  br i1 %.not161, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %2, %92
  %.0126162 = phi ptr [ %.0126, %92 ], [ %.0126160, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0126162, i64 144
  %9 = load i16, ptr %8, align 8, !tbaa !52
  switch i16 %9, label %92 [
    i16 255, label %16
    i16 259, label %22
    i16 256, label %28
    i16 257, label %.preheader146
    i16 258, label %.preheader147
  ]

.preheader147:                                    ; preds = %.lr.ph164
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not137.not155 = icmp eq ptr %11, null
  br i1 %.not137.not155, label %.critedge140, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader147
  %12 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  br label %62

.preheader146:                                    ; preds = %.lr.ph164
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not138.not157 = icmp eq ptr %14, null
  br i1 %.not138.not157, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader146
  %15 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  br label %32

16:                                               ; preds = %.lr.ph164
  %17 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call i32 @PMIx_Setenv(ptr noundef %18, ptr noundef %20, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  br label %92

22:                                               ; preds = %.lr.ph164
  %23 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = call i32 @PMIx_Setenv(ptr noundef %24, ptr noundef %26, i1 noundef zeroext false, ptr noundef nonnull %4) #16
  br label %92

28:                                               ; preds = %.lr.ph164
  %29 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 @pmix_unsetenv(ptr noundef %30, ptr noundef nonnull %4) #16
  br label %92

32:                                               ; preds = %.lr.ph159, %53
  %indvars.iv186 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next187, %53 ]
  %33 = phi ptr [ %14, %.lr.ph159 ], [ %56, %53 ]
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 61) #20
  store i8 0, ptr %34, align 1, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv186
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %15, align 8, !tbaa !29
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %38) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %.0126162, i64 176
  %46 = load i8, ptr %45, align 8, !tbaa !29
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef %44, i32 noundef %47, ptr noundef nonnull %42) #16
  store i8 61, ptr %34, align 1, !tbaa !29
  %49 = load ptr, ptr %15, align 8, !tbaa !29
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = call i32 @PMIx_Setenv(ptr noundef %49, ptr noundef %50, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  %52 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %52) #16
  br label %92

53:                                               ; preds = %32
  store i8 61, ptr %34, align 1, !tbaa !29
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next187
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %.not138.not = icmp eq ptr %56, null
  br i1 %.not138.not, label %.critedge, label %32, !llvm.loop !62

.critedge:                                        ; preds = %53, %.preheader146
  %57 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = call i32 @PMIx_Setenv(ptr noundef %58, ptr noundef %60, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  br label %92

62:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %63 = phi ptr [ %11, %.lr.ph ], [ %86, %83 ]
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 61) #20
  store i8 0, ptr %64, align 1, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %68) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.0126162, i64 176
  %74 = load i8, ptr %73, align 8, !tbaa !29
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull %72, i32 noundef %75, ptr noundef %77) #16
  store i8 61, ptr %64, align 1, !tbaa !29
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = call i32 @PMIx_Setenv(ptr noundef %79, ptr noundef %80, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  %82 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %82) #16
  br label %92

83:                                               ; preds = %62
  store i8 61, ptr %64, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.next
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %.not137.not = icmp eq ptr %86, null
  br i1 %.not137.not, label %.critedge140, label %62, !llvm.loop !63

.critedge140:                                     ; preds = %83, %.preheader147
  %87 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = call i32 @PMIx_Setenv(ptr noundef %88, ptr noundef %90, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  br label %92

92:                                               ; preds = %71, %41, %.lr.ph164, %16, %28, %.critedge140, %.critedge, %22
  %93 = getelementptr inbounds nuw i8, ptr %.0126162, i64 120
  %.0126 = load ptr, ptr %93, align 8, !tbaa !3
  %.not = icmp eq ptr %.0126, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph164, !llvm.loop !64

._crit_edge:                                      ; preds = %92, %2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.1127171 = load ptr, ptr %95, align 8, !tbaa !3
  %.not134172 = icmp eq ptr %.1127171, %94
  br i1 %.not134172, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %._crit_edge, %180
  %.1127173 = phi ptr [ %.1127, %180 ], [ %.1127171, %._crit_edge ]
  %96 = getelementptr inbounds nuw i8, ptr %.1127173, i64 144
  %97 = load i16, ptr %96, align 8, !tbaa !52
  switch i16 %97, label %180 [
    i16 17, label %104
    i16 21, label %110
    i16 18, label %116
    i16 19, label %.preheader
    i16 20, label %.preheader145
  ]

.preheader145:                                    ; preds = %.lr.ph176
  %98 = load ptr, ptr %4, align 8, !tbaa !56
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %.not135.not165 = icmp eq ptr %99, null
  br i1 %.not135.not165, label %.critedge144, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader145
  %100 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  br label %150

.preheader:                                       ; preds = %.lr.ph176
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %.not136.not168 = icmp eq ptr %102, null
  br i1 %.not136.not168, label %.critedge142, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  br label %120

104:                                              ; preds = %.lr.ph176
  %105 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = call i32 @PMIx_Setenv(ptr noundef %106, ptr noundef %108, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  br label %180

110:                                              ; preds = %.lr.ph176
  %111 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = call i32 @PMIx_Setenv(ptr noundef %112, ptr noundef %114, i1 noundef zeroext false, ptr noundef nonnull %4) #16
  br label %180

116:                                              ; preds = %.lr.ph176
  %117 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = call i32 @pmix_unsetenv(ptr noundef %118, ptr noundef nonnull %4) #16
  br label %180

120:                                              ; preds = %.lr.ph170, %141
  %indvars.iv192 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next193, %141 ]
  %121 = phi ptr [ %102, %.lr.ph170 ], [ %144, %141 ]
  %122 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %121, i32 noundef 61) #20
  store i8 0, ptr %122, align 1, !tbaa !29
  %123 = load ptr, ptr %4, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv192
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %103, align 8, !tbaa !29
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %126) #20
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %.1127173, i64 176
  %134 = load i8, ptr %133, align 8, !tbaa !29
  %135 = sext i8 %134 to i32
  %136 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef %132, i32 noundef %135, ptr noundef nonnull %130) #16
  store i8 61, ptr %122, align 1, !tbaa !29
  %137 = load ptr, ptr %103, align 8, !tbaa !29
  %138 = load ptr, ptr %3, align 8, !tbaa !23
  %139 = call i32 @PMIx_Setenv(ptr noundef %137, ptr noundef %138, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  %140 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %140) #16
  br label %180

141:                                              ; preds = %120
  store i8 61, ptr %122, align 1, !tbaa !29
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %142 = load ptr, ptr %4, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.next193
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %.not136.not = icmp eq ptr %144, null
  br i1 %.not136.not, label %.critedge142, label %120, !llvm.loop !65

.critedge142:                                     ; preds = %141, %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = call i32 @PMIx_Setenv(ptr noundef %146, ptr noundef %148, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  br label %180

150:                                              ; preds = %.lr.ph167, %171
  %indvars.iv189 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next190, %171 ]
  %151 = phi ptr [ %99, %.lr.ph167 ], [ %174, %171 ]
  %152 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %151, i32 noundef 61) #20
  store i8 0, ptr %152, align 1, !tbaa !29
  %153 = load ptr, ptr %4, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv189
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = load ptr, ptr %100, align 8, !tbaa !29
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %156) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %.1127173, i64 176
  %162 = load i8, ptr %161, align 8, !tbaa !29
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef nonnull %160, i32 noundef %163, ptr noundef %165) #16
  store i8 61, ptr %152, align 1, !tbaa !29
  %167 = load ptr, ptr %100, align 8, !tbaa !29
  %168 = load ptr, ptr %3, align 8, !tbaa !23
  %169 = call i32 @PMIx_Setenv(ptr noundef %167, ptr noundef %168, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  %170 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %170) #16
  br label %180

171:                                              ; preds = %150
  store i8 61, ptr %152, align 1, !tbaa !29
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %172 = load ptr, ptr %4, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.next190
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %.not135.not = icmp eq ptr %174, null
  br i1 %.not135.not, label %.critedge144, label %150, !llvm.loop !66

.critedge144:                                     ; preds = %171, %.preheader145
  %175 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = call i32 @PMIx_Setenv(ptr noundef %176, ptr noundef %178, i1 noundef zeroext true, ptr noundef nonnull %4) #16
  br label %180

180:                                              ; preds = %159, %129, %.lr.ph176, %104, %116, %.critedge144, %.critedge142, %110
  %181 = getelementptr inbounds nuw i8, ptr %.1127173, i64 120
  %.1127 = load ptr, ptr %181, align 8, !tbaa !3
  %.not134 = icmp eq ptr %.1127, %94
  br i1 %.not134, label %._crit_edge177, label %.lr.ph176, !llvm.loop !67

._crit_edge177:                                   ; preds = %180, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 120}
!4 = !{!"pmix_list_item_t", !5, i64 0, !12, i64 120, !12, i64 128, !10, i64 136}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!13 = !{!14, !9, i64 152}
!14 = !{!"", !4, i64 0, !10, i64 144, !9, i64 152, !15, i64 160}
!15 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!16 = !{!17, !9, i64 32}
!17 = !{!"", !18, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !18, i64 144}
!25 = !{!"", !4, i64 0, !18, i64 144, !26, i64 152}
!26 = !{!"p2 omnipotent char", !9, i64 0}
!27 = distinct !{!27, !20}
!28 = !{!25, !26, i64 152}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !33, i64 56}
!32 = !{!"pmix_class_t", !18, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !33, i64 56}
!33 = !{!"long", !6, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!32, !10, i64 32}
!36 = !{!5, !8, i64 40}
!37 = !{!5, !10, i64 48}
!38 = !{!32, !9, i64 40}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!4, !12, i64 128}
!42 = !{!43, !33, i64 264}
!43 = !{!"pmix_list_t", !5, i64 0, !4, i64 120, !33, i64 264}
!44 = !{!45, !10, i64 76}
!45 = !{!"pmix_mca_base_framework_t", !18, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !46, i64 56, !18, i64 64, !10, i64 72, !10, i64 76, !43, i64 80, !43, i64 352}
!46 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!47 = !{!48, !10, i64 4}
!48 = !{!"", !49, i64 0, !49, i64 1, !10, i64 4, !49, i64 8, !10, i64 12, !18, i64 16, !18, i64 24, !10, i64 32, !18, i64 40, !10, i64 48, !49, i64 52, !49, i64 53, !49, i64 54, !49, i64 55, !18, i64 56, !10, i64 64, !10, i64 68}
!49 = !{!"_Bool", !6, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!53, !54, i64 144}
!53 = !{!"", !4, i64 0, !54, i64 144, !49, i64 146, !55, i64 152}
!54 = !{!"short", !6, i64 0}
!55 = !{!"pmix_value", !54, i64 0, !6, i64 8}
!56 = !{!57, !26, i64 328}
!57 = !{!"", !5, i64 0, !58, i64 120, !10, i64 128, !18, i64 136, !10, i64 144, !59, i64 152, !10, i64 312, !10, i64 316, !26, i64 320, !26, i64 328, !18, i64 336, !6, i64 344, !43, i64 352, !61, i64 624}
!58 = !{!"p1 _ZTS10prte_job_t", !9, i64 0}
!59 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !60, i64 144, !9, i64 152}
!60 = !{!"p1 long", !9, i64 0}
!61 = !{!"", !5, i64 0, !43, i64 120, !26, i64 392}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}

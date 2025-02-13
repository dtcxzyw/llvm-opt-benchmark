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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
@.str.21 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_framework_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"--prtemca\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"missing-values\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@prte_schizo_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.26 = private unnamed_addr constant [56 x i8] c"%s schizo:prte:parse_cli pushing %s=%s into environment\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"prteif_%s\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"prtereachable_%s\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"prtedl_%s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"plm_rsh\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"plm_ssh_%s\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"%s schizo:prte:parse_cli pushing %s into environment\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"%s schizo:prte:parse_cli adding %s to target\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@pmix_frameworks_tocheck = internal unnamed_addr global ptr @pmix_framework_names, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"--pmixmca\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"--gpmixmca\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"%s schizo:pmix:parse_cli pushing %s into environment\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"--gmca\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"mca_base_\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"OMPI_MCA_%s\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"--omca\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"pif_%s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"preachable_%s\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"pdl_%s\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"PRTE_LAUNCHED\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@__const.check_multi.multi_dirs = private unnamed_addr constant [5 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null], align 16
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_frameworks_setup = internal unnamed_addr global i1 false, align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"PMIX_MCA_PREFIXES\00", align 1
@pmix_framework_names = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define ptr @prte_schizo_base_detect_proxy(ptr noundef %0) local_unnamed_addr #0 {
  %.015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8
  %.not16 = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.019 = phi ptr [ %.0, %11 ], [ %.015, %1 ]
  %.0918 = phi i32 [ %.1, %11 ], [ -1, %1 ]
  %.01017 = phi ptr [ %.111, %11 ], [ null, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.019, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 %5(ptr noundef %0) #17
  %8 = icmp slt i32 %.0918, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %9, %6
  %.111 = phi ptr [ %10, %9 ], [ %.01017, %6 ], [ %.01017, %.lr.ph ]
  %.1 = phi i32 [ %7, %9 ], [ %.0918, %6 ], [ %.0918, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %11, %1
  %.010.lcssa = phi ptr [ null, %1 ], [ %.111, %11 ]
  ret ptr %.010.lcssa
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define void @prte_schizo_base_root_error_msg() local_unnamed_addr #1 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr @prte_tool_basename, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #18
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 67, i64 1, ptr %4) #19
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %6) #19
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 56, i64 1, ptr %8) #19
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr @prte_tool_basename, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef %11) #18
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %13) #19
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 70, i64 1, ptr %15) #19
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 50, i64 1, ptr %17) #19
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 75, i64 1, ptr %19) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %8, align 8
  %.not10.i = icmp eq ptr %.09.i, %7
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.011.i = phi ptr [ %.0.i, %13 ], [ %.09.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %2) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %pmix_cmd_line_get_param.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %pmix_cmd_line_get_param.exit
  %19 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %3) #17
  br label %93

20:                                               ; preds = %pmix_cmd_line_get_param.exit
  %21 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %16) #17
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %2) #17
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.11, ptr noundef %24) #18
  br label %101

27:                                               ; preds = %20
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 58
  br i1 %31, label %32, label %.preheader

32:                                               ; preds = %27
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef %3, ptr noundef nonnull %29) #17
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #17
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %15, align 8
  store ptr %36, ptr %37, align 8
  br label %93

.preheader:                                       ; preds = %27, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw [5 x ptr], ptr @__const.check_multi.multi_dirs, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %39) #21
  %41 = icmp eq i32 %40, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, 4
  %or.cond.i = select i1 %41, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %check_multi.exit, label %.preheader, !llvm.loop !7

check_multi.exit:                                 ; preds = %.preheader
  br i1 %41, label %47, label %42

42:                                               ; preds = %check_multi.exit
  %43 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %28, i32 noundef 44) #17
  %44 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %43, ptr noundef %1, ptr noundef %3) #17
  tail call void @free(ptr noundef %43) #17
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.11, ptr noundef %44) #18
  br label %101

47:                                               ; preds = %check_multi.exit
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 58) #21
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %58, label %49

49:                                               ; preds = %47
  store i8 0, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %52, ptr noundef %3, ptr noundef nonnull %50) #17
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #17
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %15, align 8
  store ptr %56, ptr %57, align 8
  br label %93

58:                                               ; preds = %47
  %59 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %29, ptr noundef %3) #17
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #17
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %15, align 8
  store ptr %62, ptr %63, align 8
  br label %93

.loopexit:                                        ; preds = %13, %5
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 56), align 8
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %64) #22
  %66 = load i32, ptr @pmix_class_init_epoch, align 4
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 32), align 8
  %.not.i48 = icmp eq i32 %66, %67
  br i1 %.not.i48, label %69, label %68

68:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_item_t_class) #17
  br label %69

69:                                               ; preds = %68, %.loopexit
  %.not22.i = icmp eq ptr %65, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #17
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @pmix_cli_item_t_class, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 40), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %78 = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %70 ]
  %.07.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %70 ]
  tail call void %78(ptr noundef nonnull %65) #17
  %79 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %69, %70
  %81 = tail call noalias ptr @strdup(ptr noundef %2) #17
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %84 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %83, ptr noundef %3) #17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store volatile ptr %65, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 120
  store ptr %7, ptr %89, align 8
  store ptr %65, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %91 = load volatile i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %18, %32, %58, %49, %pmix_obj_new_tma.exit
  br i1 %4, label %94, label %101

94:                                               ; preds = %93
  %95 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef %3) #17
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %1, ptr noundef %96) #17
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.11, ptr noundef %97) #18
  %100 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %100) #17
  call void @free(ptr noundef %97) #17
  br label %101

101:                                              ; preds = %93, %94, %42, %23
  %.0 = phi i32 [ -43, %23 ], [ -43, %42 ], [ 0, %94 ], [ 0, %93 ]
  ret i32 %.0
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #4

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %8, align 8
  %.not10.i = icmp eq ptr %.09.i, %7
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %13
  %.011.i = phi ptr [ %.0.i, %13 ], [ %.09.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %2) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %pmix_cmd_line_get_param.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.0.i, %7
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %pmix_cmd_line_get_param.exit
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef %3) #17
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef %20) #17
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #17
  br label %70

23:                                               ; preds = %pmix_cmd_line_get_param.exit
  %24 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %16) #17
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %2) #17
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, ptr noundef %27) #18
  br label %78

30:                                               ; preds = %23
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %32, ptr noundef %3) #17
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #17
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %15, align 8
  store ptr %36, ptr %37, align 8
  br label %70

.loopexit:                                        ; preds = %13, %5
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 56), align 8
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #22
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 32), align 8
  %.not.i27 = icmp eq i32 %40, %41
  br i1 %.not.i27, label %43, label %42

42:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_item_t_class) #17
  br label %43

43:                                               ; preds = %42, %.loopexit
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #17
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_cli_item_t_class, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #17
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %43, %44
  %55 = tail call noalias ptr @strdup(ptr noundef %2) #17
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %55, ptr %56, align 8
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef %3) #17
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %58, ptr noundef %59) #17
  %61 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %61) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store volatile ptr %39, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr %7, ptr %66, align 8
  store ptr %39, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load volatile i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store volatile i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %18, %30, %pmix_obj_new_tma.exit
  br i1 %4, label %71, label %78

71:                                               ; preds = %70
  %72 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef %3) #17
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %1, ptr noundef %73) #17
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.11, ptr noundef %74) #18
  %77 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %77) #17
  call void @free(ptr noundef %74) #17
  br label %78

78:                                               ; preds = %70, %71, %26
  %.0 = phi i32 [ -43, %26 ], [ 0, %71 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias ptr @prte_schizo_base_getline(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  %3 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds [2048 x i8], ptr %2, i64 0, i64 %6
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @strdup(ptr noundef nonnull %2) #17
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @prte_schizo_base_strip_quotes(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 34
  %.sink.idx = zext i1 %3 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx
  %4 = tail call noalias ptr @strdup(ptr noundef nonnull %.sink) #17
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 34
  %spec.store.select = select i1 %9, i8 0, i8 %8
  store i8 %spec.store.select, ptr %7, align 1
  ret ptr %4
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %0) local_unnamed_addr #11 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #21
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i64 noundef %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = load ptr, ptr @prte_framework_names, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.01013, 1
  %12 = getelementptr inbounds [0 x ptr], ptr @prte_framework_names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %.preheader ]
  %.01013 = phi i64 [ %11, %10 ], [ 0, %.preheader ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %6) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %10

.loopexit:                                        ; preds = %.lr.ph, %10, %.preheader, %1
  %.0 = phi i1 [ true, %1 ], [ false, %.preheader ], [ %16, %10 ], [ %16, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_schizo_base_parse_prte(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = sub nsw i32 %0, %1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %sub_0.lr.ph, label %.loopexit91

sub_0.lr.ph:                                      ; preds = %4
  %8 = icmp eq ptr %3, null
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %162
  %.07092 = phi i32 [ 0, %sub_0.lr.ph ], [ %163, %162 ]
  %9 = sext i32 %.07092 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
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
  %.not93 = icmp eq i8 %16, 45
  br i1 %.not93, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %23 = phi i32 [ %14, %sub_0 ], [ %18, %sub_1 ], [ %22, %sub_2 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit91, label %25

25:                                               ; preds = %.tail
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.23, ptr noundef nonnull dereferenceable(1) %11) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit91.sink.split, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.07092, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit91.sink.split, label %38

38:                                               ; preds = %32
  %39 = load i8, ptr %30, align 1
  %40 = icmp eq i8 %39, 34
  %.sink.idx.i = zext i1 %40 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %30, i64 %.sink.idx.i
  %41 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i) #17
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #21
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 34
  %spec.store.select.i = select i1 %46, i8 0, i8 %45
  store i8 %spec.store.select.i, ptr %44, align 1
  %47 = load i8, ptr %36, align 1
  %48 = icmp eq i8 %47, 34
  %.sink.idx.i81 = zext i1 %48 to i64
  %.sink.i82 = getelementptr inbounds nuw i8, ptr %36, i64 %.sink.idx.i81
  %49 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i82) #17
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #21
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 34
  %spec.store.select.i83 = select i1 %54, i8 0, i8 %53
  store i8 %spec.store.select.i83, ptr %52, align 1
  br i1 %8, label %55, label %70

55:                                               ; preds = %38
  %56 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %41) #17
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %57, 64
  br i1 %or.cond, label %58, label %66

58:                                               ; preds = %55
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %65 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.26, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %49) #17
  br label %66

66:                                               ; preds = %63, %58, %55
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @setenv(ptr noundef %67, ptr noundef nonnull %49, i32 noundef 1) #17
  %69 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %69) #17
  br label %.sink.split95

70:                                               ; preds = %38
  %71 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #17
  %72 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %41) #17
  %73 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %49) #17
  br label %.sink.split95

74:                                               ; preds = %25
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.27, ptr noundef nonnull dereferenceable(1) %11) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %162

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit91.sink.split, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %.07092, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %2, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit91.sink.split, label %87

87:                                               ; preds = %81
  %88 = load i8, ptr %79, align 1
  %89 = icmp eq i8 %88, 34
  %.sink.idx.i84 = zext i1 %89 to i64
  %.sink.i85 = getelementptr inbounds nuw i8, ptr %79, i64 %.sink.idx.i84
  %90 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i85) #17
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #21
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 34
  %spec.store.select.i86 = select i1 %95, i8 0, i8 %94
  store i8 %spec.store.select.i86, ptr %93, align 1
  %96 = load i8, ptr %85, align 1
  %97 = icmp eq i8 %96, 34
  %.sink.idx.i87 = zext i1 %97 to i64
  %.sink.i88 = getelementptr inbounds nuw i8, ptr %85, i64 %.sink.idx.i87
  %98 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i88) #17
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #21
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 34
  %spec.store.select.i89 = select i1 %103, i8 0, i8 %102
  store i8 %spec.store.select.i89, ptr %101, align 1
  %104 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 95) #21
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %90 to i64
  %107 = sub i64 %105, %106
  %sext.i = shl i64 %107, 32
  %108 = ashr exact i64 %sext.i, 32
  %109 = call i32 @strncmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.21, i64 noundef %108) #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %87
  %111 = load ptr, ptr @prte_framework_names, align 8
  %.not12.i = icmp eq ptr %111, null
  br i1 %.not12.i, label %.sink.split95, label %.lr.ph.i

112:                                              ; preds = %.lr.ph.i
  %113 = add i64 %.01013.i, 1
  %114 = getelementptr inbounds [0 x ptr], ptr @prte_framework_names, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %.sink.split95, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %112
  %116 = phi ptr [ %115, %112 ], [ %111, %.preheader.i ]
  %.01013.i = phi i64 [ %113, %112 ], [ 0, %.preheader.i ]
  %117 = call i32 @strncmp(ptr noundef nonnull %90, ptr noundef nonnull %116, i64 noundef %108) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit, label %112

.loopexit:                                        ; preds = %.lr.ph.i, %87
  call void @free(ptr noundef %11) #17
  %119 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.23) #17
  store ptr %119, ptr %10, align 8
  %120 = call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.28, i64 noundef 2) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.sink.split, label %122

122:                                              ; preds = %.loopexit
  %123 = call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.30, i64 noundef 9) #21
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.sink.split, label %125

125:                                              ; preds = %122
  %126 = call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.32, i64 noundef 2) #21
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split, label %128

128:                                              ; preds = %125
  %129 = call i32 @strncasecmp(ptr noundef nonnull %90, ptr noundef nonnull @.str.34, i64 noundef 7) #21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.sink.split, label %134

.sink.split:                                      ; preds = %128, %125, %122, %.loopexit
  %.sink94 = phi i64 [ 3, %.loopexit ], [ 10, %122 ], [ 3, %125 ], [ 8, %128 ]
  %.str.31.sink = phi ptr [ @.str.29, %.loopexit ], [ @.str.31, %122 ], [ @.str.33, %125 ], [ @.str.35, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %90, i64 %.sink94
  %132 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull %.str.31.sink, ptr noundef nonnull %131) #17
  call void @free(ptr noundef nonnull %90) #17
  %133 = load ptr, ptr %5, align 8
  br label %134

134:                                              ; preds = %.sink.split, %128
  %.1 = phi ptr [ %90, %128 ], [ %133, %.sink.split ]
  br i1 %8, label %135, label %149

135:                                              ; preds = %134
  %136 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef %.1) #17
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond79 = icmp ult i32 %137, 64
  br i1 %or.cond79, label %138, label %145

138:                                              ; preds = %135
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.36, ptr noundef %144, ptr noundef %.1) #17
  br label %145

145:                                              ; preds = %143, %138, %135
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @setenv(ptr noundef %146, ptr noundef nonnull %98, i32 noundef 1) #17
  %148 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %148) #17
  br label %.sink.split95

149:                                              ; preds = %134
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond80 = icmp ult i32 %150, 64
  br i1 %or.cond80, label %151, label %158

151:                                              ; preds = %149
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.37, ptr noundef %157, ptr noundef %.1) #17
  br label %158

158:                                              ; preds = %156, %151, %149
  %159 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #17
  %160 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %.1) #17
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %98) #17
  br label %.sink.split95

.sink.split95:                                    ; preds = %112, %158, %145, %.preheader.i, %66, %70
  %.0.sink = phi ptr [ %41, %70 ], [ %41, %66 ], [ %.1, %158 ], [ %.1, %145 ], [ %90, %.preheader.i ], [ %90, %112 ]
  %.sink = phi ptr [ %49, %70 ], [ %49, %66 ], [ %98, %158 ], [ %98, %145 ], [ %98, %.preheader.i ], [ %98, %112 ]
  %.171.ph = phi i32 [ %33, %70 ], [ %33, %66 ], [ %82, %158 ], [ %82, %145 ], [ %.07092, %.preheader.i ], [ %.07092, %112 ]
  call void @free(ptr noundef %.0.sink) #17
  call void @free(ptr noundef %.sink) #17
  br label %162

162:                                              ; preds = %.sink.split95, %74
  %.171 = phi i32 [ %.07092, %74 ], [ %.171.ph, %.sink.split95 ]
  %163 = add nsw i32 %.171, 1
  %164 = icmp slt i32 %163, %6
  br i1 %164, label %sub_0, label %.loopexit91, !llvm.loop !10

.loopexit91.sink.split:                           ; preds = %77, %81, %28, %32
  %.str.27.sink = phi ptr [ @.str.23, %32 ], [ @.str.23, %28 ], [ @.str.27, %81 ], [ @.str.27, %77 ]
  %165 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull %.str.27.sink) #17
  br label %.loopexit91

.loopexit91:                                      ; preds = %.tail, %162, %.loopexit91.sink.split, %4
  %.069 = phi i32 [ 0, %4 ], [ -43, %.loopexit91.sink.split ], [ 0, %162 ], [ 0, %.tail ]
  ret i32 %.069
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef %0) local_unnamed_addr #0 {
  %.b5.i = load i1, ptr @pmix_frameworks_setup, align 1
  br i1 %.b5.i, label %setup_pmix_frameworks.exit, label %2

2:                                                ; preds = %1
  store i1 true, ptr @pmix_frameworks_setup, align 1
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.57) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %setup_pmix_frameworks.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %3, i32 noundef 44) #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %setup_pmix_frameworks.exit, label %7

7:                                                ; preds = %5
  store ptr %6, ptr @pmix_frameworks_tocheck, align 8
  br label %setup_pmix_frameworks.exit

setup_pmix_frameworks.exit:                       ; preds = %1, %2, %5, %7
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #21
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  %13 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i64 noundef %12) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %setup_pmix_frameworks.exit
  %15 = load ptr, ptr @pmix_frameworks_tocheck, align 8
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.01013, 1
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %17
  %21 = phi ptr [ %20, %17 ], [ %16, %.preheader ]
  %.01013 = phi i64 [ %18, %17 ], [ 0, %.preheader ]
  %22 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef %12) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %17

.loopexit:                                        ; preds = %.lr.ph, %17, %.preheader, %setup_pmix_frameworks.exit
  %.0 = phi i1 [ true, %setup_pmix_frameworks.exit ], [ false, %.preheader ], [ %23, %17 ], [ %23, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_schizo_base_parse_pmix(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = sub nsw i32 %0, %1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %sub_0.lr.ph, label %.loopexit

sub_0.lr.ph:                                      ; preds = %4
  %8 = icmp eq ptr %3, null
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %167
  %.089107 = phi i32 [ 0, %sub_0.lr.ph ], [ %168, %167 ]
  %9 = sext i32 %.089107 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
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
  %.not113 = icmp eq i8 %16, 45
  br i1 %.not113, label %sub_2, label %.tail

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
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.39, ptr noundef nonnull dereferenceable(1) %11) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.40, ptr noundef nonnull dereferenceable(1) %11) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %28, %25
  %32 = getelementptr i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %.089107, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35, %31
  %42 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull @.str.39) #17
  br label %.loopexit

43:                                               ; preds = %35
  %44 = load i8, ptr %33, align 1
  %45 = icmp eq i8 %44, 34
  %.sink.idx.i = zext i1 %45 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %33, i64 %.sink.idx.i
  %46 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i) #17
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #21
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 34
  %spec.store.select.i = select i1 %51, i8 0, i8 %50
  store i8 %spec.store.select.i, ptr %49, align 1
  %52 = load i8, ptr %39, align 1
  %53 = icmp eq i8 %52, 34
  %.sink.idx.i98 = zext i1 %53 to i64
  %.sink.i99 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink.idx.i98
  %54 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i99) #17
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #21
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 34
  %spec.store.select.i100 = select i1 %59, i8 0, i8 %58
  store i8 %spec.store.select.i100, ptr %57, align 1
  br i1 %8, label %60, label %75

60:                                               ; preds = %43
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %46) #17
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %62, 64
  br i1 %or.cond, label %63, label %71

63:                                               ; preds = %60
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %70 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.42, ptr noundef %69, ptr noundef %70) #17
  br label %71

71:                                               ; preds = %68, %63, %60
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @setenv(ptr noundef %72, ptr noundef nonnull %54, i32 noundef 1) #17
  %74 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %74) #17
  br label %.sink.split115

75:                                               ; preds = %43
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %11) #17
  %77 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %46) #17
  %78 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %54) #17
  br label %.sink.split115

79:                                               ; preds = %28
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.27, ptr noundef nonnull dereferenceable(1) %11) #21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.43, ptr noundef nonnull dereferenceable(1) %11) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %167

85:                                               ; preds = %82, %79
  %86 = getelementptr i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %.089107, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %2, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %89
  %96 = load i8, ptr %87, align 1
  %97 = icmp eq i8 %96, 34
  %.sink.idx.i101 = zext i1 %97 to i64
  %.sink.i102 = getelementptr inbounds nuw i8, ptr %87, i64 %.sink.idx.i101
  %98 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i102) #17
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #21
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 34
  %spec.store.select.i103 = select i1 %103, i8 0, i8 %102
  store i8 %spec.store.select.i103, ptr %101, align 1
  %104 = load i8, ptr %93, align 1
  %105 = icmp eq i8 %104, 34
  %.sink.idx.i104 = zext i1 %105 to i64
  %.sink.i105 = getelementptr inbounds nuw i8, ptr %93, i64 %.sink.idx.i104
  %106 = call noalias ptr @strdup(ptr noundef nonnull readonly %.sink.i105) #17
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #21
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 34
  %spec.store.select.i106 = select i1 %111, i8 0, i8 %110
  store i8 %spec.store.select.i106, ptr %109, align 1
  %112 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(10) @.str.44, i64 noundef 9) #21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %95
  br i1 %8, label %115, label %124

115:                                              ; preds = %114
  %116 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %98) #17
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @setenv(ptr noundef %117, ptr noundef nonnull %106, i32 noundef 1) #17
  %119 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %119) #17
  %120 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.45, ptr noundef nonnull %98) #17
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @setenv(ptr noundef %121, ptr noundef nonnull %106, i32 noundef 1) #17
  %123 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %123) #17
  br label %.sink.split115

124:                                              ; preds = %114
  %125 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #17
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %98) #17
  %127 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %106) #17
  %128 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.46) #17
  %129 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %98) #17
  %130 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %106) #17
  br label %.sink.split115

131:                                              ; preds = %95
  %132 = call zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef nonnull %98)
  br i1 %132, label %133, label %.sink.split115

133:                                              ; preds = %131
  %134 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %134) #17
  %135 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.39) #17
  store ptr %135, ptr %10, align 8
  %136 = call i32 @strncasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.28, i64 noundef 2) #21
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.sink.split, label %138

138:                                              ; preds = %133
  %139 = call i32 @strncasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.30, i64 noundef 9) #21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.sink.split, label %141

141:                                              ; preds = %138
  %142 = call i32 @strncasecmp(ptr noundef nonnull %98, ptr noundef nonnull @.str.32, i64 noundef 2) #21
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.sink.split, label %147

.sink.split:                                      ; preds = %141, %138, %133
  %.sink114 = phi i64 [ 3, %133 ], [ 10, %138 ], [ 3, %141 ]
  %.str.48.sink = phi ptr [ @.str.47, %133 ], [ @.str.48, %138 ], [ @.str.49, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %98, i64 %.sink114
  %145 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull %.str.48.sink, ptr noundef nonnull %144) #17
  call void @free(ptr noundef nonnull %98) #17
  %146 = load ptr, ptr %5, align 8
  br label %147

147:                                              ; preds = %.sink.split, %141
  %.1 = phi ptr [ %98, %141 ], [ %146, %.sink.split ]
  br i1 %8, label %148, label %163

148:                                              ; preds = %147
  %149 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, ptr noundef %.1) #17
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond97 = icmp ult i32 %150, 64
  br i1 %or.cond97, label %151, label %159

151:                                              ; preds = %148
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %158 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.42, ptr noundef %157, ptr noundef %158) #17
  br label %159

159:                                              ; preds = %156, %151, %148
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @setenv(ptr noundef %160, ptr noundef nonnull %106, i32 noundef 1) #17
  %162 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %162) #17
  br label %.sink.split115

163:                                              ; preds = %147
  %164 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #17
  %165 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef %.1) #17
  %166 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %106) #17
  br label %.sink.split115

.sink.split115:                                   ; preds = %131, %163, %159, %115, %124, %71, %75
  %.0.sink = phi ptr [ %46, %75 ], [ %46, %71 ], [ %98, %124 ], [ %98, %115 ], [ %.1, %159 ], [ %.1, %163 ], [ %98, %131 ]
  %.sink = phi ptr [ %54, %75 ], [ %54, %71 ], [ %106, %124 ], [ %106, %115 ], [ %106, %159 ], [ %106, %163 ], [ %106, %131 ]
  %.190.ph = phi i32 [ %36, %75 ], [ %36, %71 ], [ %90, %124 ], [ %90, %115 ], [ %90, %159 ], [ %90, %163 ], [ %90, %131 ]
  call void @free(ptr noundef %.0.sink) #17
  call void @free(ptr noundef nonnull %.sink) #17
  br label %167

167:                                              ; preds = %.sink.split115, %82
  %.190 = phi i32 [ %.089107, %82 ], [ %.190.ph, %.sink.split115 ]
  %168 = add nsw i32 %.190, 1
  %169 = icmp slt i32 %168, %6
  br i1 %169, label %sub_0, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.tail, %89, %85, %167, %4, %41
  %.088 = phi i32 [ -43, %41 ], [ 0, %4 ], [ 0, %.tail ], [ -6, %89 ], [ -6, %85 ], [ 0, %167 ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_schizo_base_setup_fork(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = tail call i32 @PMIx_Setenv(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.0126160 = load ptr, ptr %7, align 8
  %.not161 = icmp eq ptr %.0126160, %6
  br i1 %.not161, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %2, %92
  %.0126162 = phi ptr [ %.0126, %92 ], [ %.0126160, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0126162, i64 144
  %9 = load i16, ptr %8, align 8
  switch i16 %9, label %92 [
    i16 255, label %16
    i16 259, label %22
    i16 256, label %28
    i16 257, label %.preheader146
    i16 258, label %.preheader147
  ]

.preheader147:                                    ; preds = %.lr.ph164
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %.not137.not155 = icmp eq ptr %11, null
  br i1 %.not137.not155, label %.critedge140, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader147
  %12 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  br label %62

.preheader146:                                    ; preds = %.lr.ph164
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %.not138.not157 = icmp eq ptr %14, null
  br i1 %.not138.not157, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader146
  %15 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  br label %32

16:                                               ; preds = %.lr.ph164
  %17 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @PMIx_Setenv(ptr noundef %18, ptr noundef %20, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  br label %92

22:                                               ; preds = %.lr.ph164
  %23 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @PMIx_Setenv(ptr noundef %24, ptr noundef %26, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  br label %92

28:                                               ; preds = %.lr.ph164
  %29 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @pmix_unsetenv(ptr noundef %30, ptr noundef nonnull %4) #17
  br label %92

32:                                               ; preds = %.lr.ph159, %53
  %indvars.iv186 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next187, %53 ]
  %33 = phi ptr [ %14, %.lr.ph159 ], [ %56, %53 ]
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 61) #21
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv186
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %38) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0126162, i64 176
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef %44, i32 noundef %47, ptr noundef nonnull %42) #17
  store i8 61, ptr %34, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @PMIx_Setenv(ptr noundef %49, ptr noundef %50, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  %52 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %52) #17
  br label %92

53:                                               ; preds = %32
  store i8 61, ptr %34, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.next187
  %56 = load ptr, ptr %55, align 8
  %.not138.not = icmp eq ptr %56, null
  br i1 %.not138.not, label %.critedge, label %32, !llvm.loop !13

.critedge:                                        ; preds = %53, %.preheader146
  %57 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @PMIx_Setenv(ptr noundef %58, ptr noundef %60, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  br label %92

62:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %63 = phi ptr [ %11, %.lr.ph ], [ %86, %83 ]
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 61) #21
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %68) #21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.0126162, i64 176
  %74 = load i8, ptr %73, align 8
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef nonnull %72, i32 noundef %75, ptr noundef %77) #17
  store i8 61, ptr %64, align 1
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @PMIx_Setenv(ptr noundef %79, ptr noundef %80, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  %82 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %82) #17
  br label %92

83:                                               ; preds = %62
  store i8 61, ptr %64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.next
  %86 = load ptr, ptr %85, align 8
  %.not137.not = icmp eq ptr %86, null
  br i1 %.not137.not, label %.critedge140, label %62, !llvm.loop !14

.critedge140:                                     ; preds = %83, %.preheader147
  %87 = getelementptr inbounds nuw i8, ptr %.0126162, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0126162, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @PMIx_Setenv(ptr noundef %88, ptr noundef %90, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  br label %92

92:                                               ; preds = %71, %41, %.lr.ph164, %16, %28, %.critedge140, %.critedge, %22
  %93 = getelementptr inbounds nuw i8, ptr %.0126162, i64 120
  %.0126 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %.0126, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph164, !llvm.loop !15

._crit_edge:                                      ; preds = %92, %2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.1127171 = load ptr, ptr %95, align 8
  %.not134172 = icmp eq ptr %.1127171, %94
  br i1 %.not134172, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %._crit_edge, %180
  %.1127173 = phi ptr [ %.1127, %180 ], [ %.1127171, %._crit_edge ]
  %96 = getelementptr inbounds nuw i8, ptr %.1127173, i64 144
  %97 = load i16, ptr %96, align 8
  switch i16 %97, label %180 [
    i16 17, label %104
    i16 21, label %110
    i16 18, label %116
    i16 19, label %.preheader
    i16 20, label %.preheader145
  ]

.preheader145:                                    ; preds = %.lr.ph176
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %98, align 8
  %.not135.not165 = icmp eq ptr %99, null
  br i1 %.not135.not165, label %.critedge144, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader145
  %100 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  br label %150

.preheader:                                       ; preds = %.lr.ph176
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %.not136.not168 = icmp eq ptr %102, null
  br i1 %.not136.not168, label %.critedge142, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  br label %120

104:                                              ; preds = %.lr.ph176
  %105 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @PMIx_Setenv(ptr noundef %106, ptr noundef %108, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  br label %180

110:                                              ; preds = %.lr.ph176
  %111 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @PMIx_Setenv(ptr noundef %112, ptr noundef %114, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  br label %180

116:                                              ; preds = %.lr.ph176
  %117 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @pmix_unsetenv(ptr noundef %118, ptr noundef nonnull %4) #17
  br label %180

120:                                              ; preds = %.lr.ph170, %141
  %indvars.iv192 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next193, %141 ]
  %121 = phi ptr [ %102, %.lr.ph170 ], [ %144, %141 ]
  %122 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %121, i32 noundef 61) #21
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv192
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %103, align 8
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %125, ptr noundef nonnull dereferenceable(1) %126) #21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.1127173, i64 176
  %134 = load i8, ptr %133, align 8
  %135 = sext i8 %134 to i32
  %136 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef %132, i32 noundef %135, ptr noundef nonnull %130) #17
  store i8 61, ptr %122, align 1
  %137 = load ptr, ptr %103, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @PMIx_Setenv(ptr noundef %137, ptr noundef %138, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  %140 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %140) #17
  br label %180

141:                                              ; preds = %120
  store i8 61, ptr %122, align 1
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.next193
  %144 = load ptr, ptr %143, align 8
  %.not136.not = icmp eq ptr %144, null
  br i1 %.not136.not, label %.critedge142, label %120, !llvm.loop !16

.critedge142:                                     ; preds = %141, %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @PMIx_Setenv(ptr noundef %146, ptr noundef %148, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  br label %180

150:                                              ; preds = %.lr.ph167, %171
  %indvars.iv189 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next190, %171 ]
  %151 = phi ptr [ %99, %.lr.ph167 ], [ %174, %171 ]
  %152 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %151, i32 noundef 61) #21
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv189
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %100, align 8
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %156) #21
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %.1127173, i64 176
  %162 = load i8, ptr %161, align 8
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef nonnull %160, i32 noundef %163, ptr noundef %165) #17
  store i8 61, ptr %152, align 1
  %167 = load ptr, ptr %100, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @PMIx_Setenv(ptr noundef %167, ptr noundef %168, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  %170 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %170) #17
  br label %180

171:                                              ; preds = %150
  store i8 61, ptr %152, align 1
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv.next190
  %174 = load ptr, ptr %173, align 8
  %.not135.not = icmp eq ptr %174, null
  br i1 %.not135.not, label %.critedge144, label %150, !llvm.loop !17

.critedge144:                                     ; preds = %171, %.preheader145
  %175 = getelementptr inbounds nuw i8, ptr %.1127173, i64 160
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.1127173, i64 168
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @PMIx_Setenv(ptr noundef %176, ptr noundef %178, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  br label %180

180:                                              ; preds = %159, %129, %.lr.ph176, %104, %116, %.critedge144, %.critedge142, %110
  %181 = getelementptr inbounds nuw i8, ptr %.1127173, i64 120
  %.1127 = load ptr, ptr %181, align 8
  %.not134 = icmp eq ptr %.1127, %94
  br i1 %.not134, label %._crit_edge177, label %.lr.ph176, !llvm.loop !18

._crit_edge177:                                   ; preds = %180, %._crit_edge
  ret i32 0
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}

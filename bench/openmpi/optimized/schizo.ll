; ModuleID = 'bench/openmpi/original/schizo.ll'
source_filename = "bench/openmpi/original/schizo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"psched\00", align 1
@psched_schizo_module = dso_local local_unnamed_addr global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @prte_schizo_base_setup_fork, ptr @job_info, ptr @prte_schizo_base_sanity, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"schizo\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Verbosity for debugging schizo framework\00", align 1
@schizo_base_verbose = internal global i32 -1, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_output_stream_t_class = external global %struct.pmix_class_t, align 8
@prte_schizo_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"%s schizo:psched: initialize\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@pmix_tool_version = external local_unnamed_addr global ptr, align 8
@pschedoptions = internal global [20 x %struct.option] [%struct.option { ptr @.str.17, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.22, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.32, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"help-psched.txt\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"PRTE_MCA_\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"h::vVH:\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"default-hostfile\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"machinefile\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"allow-run-as-root\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"%s schizo:prte: parse_env\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"missing-envar-param\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"duplicate-mca-value\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"schizo.c\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@prte_allow_run_as_root = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #0 {
  store ptr @.str.7, ptr @pmix_tool_msg, align 8
  store ptr @.str.8, ptr @pmix_tool_org, align 8
  %4 = tail call ptr @prte_util_make_version_string(ptr noundef nonnull @.str.9, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef null) #8
  store ptr %4, ptr @pmix_tool_version, align 8
  %5 = tail call i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @pschedoptions, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.11) #8
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 -157, label %.loopexit32
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @prte_pmix_convert_status(i32 noundef %5) #8
  br label %.loopexit32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.038 = load ptr, ptr %10, align 8
  %.not2739 = icmp eq ptr %.038, %9
  br i1 %.not2739, label %.loopexit32, label %.lr.ph41

.lr.ph41:                                         ; preds = %8, %.loopexit
  %.040 = phi ptr [ %.0, %.loopexit ], [ %.038, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.040, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader, label %22

.preheader:                                       ; preds = %.lr.ph41
  %15 = getelementptr inbounds nuw i8, ptr %.040, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not2935 = icmp eq ptr %17, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph37 ], [ 0, %.preheader ]
  %18 = phi ptr [ %21, %.lr.ph37 ], [ %17, %.preheader ]
  tail call void @prte_schizo_base_expose(ptr noundef nonnull %18, ptr noundef nonnull @.str.13) #8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next45
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %.loopexit, label %.lr.ph37, !llvm.loop !5

22:                                               ; preds = %.lr.ph41
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.14) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader30, label %.loopexit

.preheader30:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.040, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not2833 = icmp eq ptr %27, null
  br i1 %.not2833, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader30, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader30 ]
  %28 = phi ptr [ %31, %.lr.ph ], [ %27, %.preheader30 ]
  tail call void @prte_schizo_base_expose(ptr noundef nonnull %28, ptr noundef nonnull @.str.15) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph37, %.preheader30, %.preheader, %22
  %32 = getelementptr inbounds nuw i8, ptr %.040, i64 120
  %.0 = load ptr, ptr %32, align 8
  %.not27 = icmp eq ptr %.0, %9
  br i1 %.not27, label %.loopexit32, label %.lr.ph41, !llvm.loop !8

.loopexit32:                                      ; preds = %.loopexit, %8, %3, %6
  %.023 = phi i32 [ %7, %6 ], [ -72, %3 ], [ 0, %8 ], [ 0, %.loopexit ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @parse_env(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.33, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = icmp eq ptr %2, null
  br i1 %15, label %95, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %.09.i = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %.09.i, %18
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i.tail.thread
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i.tail.thread ], [ %.09.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 120
  br i1 %.not, label %.lr.ph.i.tail, label %.lr.ph.i.tail.thread

.lr.ph.i.tail:                                    ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %pmix_cmd_line_get_param.exit.preheader, label %.lr.ph.i.tail.thread

pmix_cmd_line_get_param.exit.preheader:           ; preds = %.lr.ph.i.tail
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not59104 = icmp eq ptr %28, null
  br i1 %.not59104, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph106

.lr.ph106:                                        ; preds = %pmix_cmd_line_get_param.exit.preheader
  %.not63 = icmp eq ptr %.fr, null
  br i1 %.not63, label %.lr.ph106.split.us, label %.lr.ph106.split.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %pmix_cmd_line_get_param.exit.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %pmix_cmd_line_get_param.exit.us ], [ 0, %.lr.ph106 ]
  %29 = phi ptr [ %43, %pmix_cmd_line_get_param.exit.us ], [ %28, %.lr.ph106 ]
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 61) #9
  %.not62.us = icmp eq ptr %30, null
  br i1 %.not62.us, label %33, label %31

31:                                               ; preds = %.lr.ph106.split.us
  store i8 0, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %.critedge.us

33:                                               ; preds = %.lr.ph106.split.us
  %34 = call ptr @getenv(ptr noundef nonnull %29) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %.critedge.us

.critedge.us:                                     ; preds = %33, %31
  %.048.us = phi ptr [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %4, align 8
  %.not65.us = icmp eq ptr %36, null
  br i1 %.not65.us, label %.loopexit.us, label %.preheader70.us

.loopexit.us:                                     ; preds = %.lr.ph91.us, %.preheader70.us, %.critedge.us
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %29) #8
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.048.us) #8
  br label %pmix_cmd_line_get_param.exit.us

39:                                               ; preds = %33
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %29) #8
  br label %pmix_cmd_line_get_param.exit.us

pmix_cmd_line_get_param.exit.us:                  ; preds = %39, %.loopexit.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next139
  %43 = load ptr, ptr %42, align 8
  %.not59.us = icmp eq ptr %43, null
  br i1 %.not59.us, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph106.split.us, !llvm.loop !9

.preheader70.us:                                  ; preds = %.critedge.us
  %44 = load ptr, ptr %36, align 8
  %.not6689.us = icmp eq ptr %44, null
  br i1 %.not6689.us, label %.loopexit.us, label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.preheader70.us
  %45 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.13, ptr noundef nonnull dereferenceable(1) %29, i64 noundef 9) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.lr.ph91.split.us, label %.loopexit.us

.lr.ph.i.tail.thread:                             ; preds = %.lr.ph.i, %.lr.ph.i.tail
  %47 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %.0.i, %18
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i, !llvm.loop !10

.lr.ph106.split.split:                            ; preds = %.lr.ph106, %pmix_cmd_line_get_param.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %pmix_cmd_line_get_param.exit ], [ 0, %.lr.ph106 ]
  %48 = phi ptr [ %83, %pmix_cmd_line_get_param.exit ], [ %28, %.lr.ph106 ]
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 61) #9
  %.not62 = icmp eq ptr %49, null
  br i1 %.not62, label %52, label %50

50:                                               ; preds = %.lr.ph106.split.split
  store i8 0, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %.lr.ph

52:                                               ; preds = %.lr.ph106.split.split
  %53 = call ptr @getenv(ptr noundef nonnull %48) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.lr.ph

55:                                               ; preds = %52
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %48) #8
  br label %pmix_cmd_line_get_param.exit

.lr.ph:                                           ; preds = %52, %50
  %.048 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %57 = load ptr, ptr %.fr, align 8
  %.not6486 = icmp eq ptr %57, null
  br i1 %.not6486, label %..critedge_crit_edge82.split, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %58 = phi ptr [ %70, %68 ], [ %57, %.lr.ph ]
  %59 = call noalias ptr @strdup(ptr noundef nonnull %58) #8
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 61) #9
  store i8 0, ptr %60, align 1
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %48) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %.lr.ph88
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %.048) #9
  %.not67 = icmp eq i32 %65, 0
  br i1 %.not67, label %68, label %.split

.split:                                           ; preds = %63
  %66 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %48, ptr noundef nonnull %.048, ptr noundef nonnull %64) #8
  call void @free(ptr noundef nonnull %59) #8
  %67 = load ptr, ptr %4, align 8
  br label %.sink.split

68:                                               ; preds = %63, %.lr.ph88
  call void @free(ptr noundef nonnull %59) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw ptr, ptr %.fr, i64 %indvars.iv.next
  %70 = load ptr, ptr %69, align 8
  %.not64 = icmp eq ptr %70, null
  br i1 %.not64, label %..critedge_crit_edge82.split, label %.lr.ph88

..critedge_crit_edge82.split:                     ; preds = %68, %.lr.ph
  %71 = load ptr, ptr %4, align 8
  %.not65 = icmp eq ptr %71, null
  br i1 %.not65, label %.loopexit, label %.preheader70

.preheader70:                                     ; preds = %..critedge_crit_edge82.split
  %72 = load ptr, ptr %71, align 8
  %.not6689 = icmp eq ptr %72, null
  br i1 %.not6689, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader70
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.13, ptr noundef nonnull dereferenceable(1) %48, i64 noundef 9) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.lr.ph91.split.us, label %.loopexit

.lr.ph91.split.us:                                ; preds = %.lr.ph91, %.lr.ph91.us
  %.us-phi109 = phi ptr [ %.048.us, %.lr.ph91.us ], [ %.048, %.lr.ph91 ]
  %.us-phi110 = phi ptr [ %29, %.lr.ph91.us ], [ %48, %.lr.ph91 ]
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %.us-phi110, ptr noundef nonnull %.us-phi109, ptr noundef %76) #8
  %78 = load ptr, ptr %4, align 8
  br label %.sink.split

.loopexit:                                        ; preds = %.lr.ph91, %.preheader70, %..critedge_crit_edge82.split
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %48) #8
  %80 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.048) #8
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %.loopexit, %55
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.next133
  %83 = load ptr, ptr %82, align 8
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph106.split.split, !llvm.loop !9

pmix_cmd_line_get_param.exit.thread:              ; preds = %.lr.ph.i.tail.thread, %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_param.exit.us, %pmix_cmd_line_get_param.exit.preheader, %16
  %84 = load ptr, ptr %4, align 8
  %.not60 = icmp eq ptr %84, null
  br i1 %.not60, label %95, label %.preheader

.preheader:                                       ; preds = %pmix_cmd_line_get_param.exit.thread
  %85 = load ptr, ptr %84, align 8
  %.not61111 = icmp eq ptr %85, null
  br i1 %.not61111, label %.sink.split, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader, %.lr.ph113
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph113 ], [ 0, %.preheader ]
  %86 = phi ptr [ %93, %.lr.ph113 ], [ %85, %.preheader ]
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv141
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @PMIx_Setenv(ptr noundef nonnull %86, ptr noundef %89, i1 noundef zeroext true, ptr noundef nonnull %1) #8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.next142
  %93 = load ptr, ptr %92, align 8
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %.sink.split, label %.lr.ph113, !llvm.loop !11

.sink.split:                                      ; preds = %.lr.ph113, %.preheader, %.split, %.lr.ph91.split.us
  %.lcssa.sink = phi ptr [ %78, %.lr.ph91.split.us ], [ %67, %.split ], [ %84, %.preheader ], [ %91, %.lr.ph113 ]
  %.0.ph = phi i32 [ -5, %.lr.ph91.split.us ], [ -5, %.split ], [ 0, %.preheader ], [ 0, %.lr.ph113 ]
  call void @PMIx_Argv_free(ptr noundef %.lcssa.sink) #8
  %94 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %.sink.split, %pmix_cmd_line_get_param.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %pmix_cmd_line_get_param.exit.thread ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 101) i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %13

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #8
  %10 = icmp eq ptr %0, null
  %11 = select i1 %10, ptr @.str.40, ptr %0
  %12 = load ptr, ptr @prte_tool_basename, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.38, ptr noundef %9, ptr noundef nonnull @.str.39, ptr noundef nonnull %11, ptr noundef %12) #8
  br label %13

13:                                               ; preds = %8, %3, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #9
  %.not6 = icmp eq ptr %15, null
  %. = select i1 %.not6, i32 0, i32 100
  br label %16

16:                                               ; preds = %13, %14
  %.0 = phi i32 [ %., %14 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i.i = load ptr, ptr %3, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %2
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.011.i.i = phi ptr [ %.0.i.i, %8 ], [ %.09.i.i, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.24) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !10

10:                                               ; preds = %.lr.ph.i.i
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %23

pmix_cmd_line_is_taken.exit:                      ; preds = %8, %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.tail.thread, label %12

12:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %12
  %14 = load i8, ptr %11, align 1
  %.not12 = icmp eq i8 %14, 49
  br i1 %.not12, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %sub_09, label %.tail.thread

sub_09:                                           ; preds = %.tail
  %18 = load i8, ptr %13, align 1
  %.not13 = icmp eq i8 %18, 49
  br i1 %.not13, label %.tail8, label %.tail.thread

.tail8:                                           ; preds = %sub_09
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail.thread

22:                                               ; preds = %.tail8
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %23

.tail.thread:                                     ; preds = %sub_09, %sub_0, %.tail, %.tail8, %12, %pmix_cmd_line_is_taken.exit
  tail call void @prte_schizo_base_root_error_msg() #8
  br label %23

23:                                               ; preds = %.tail.thread, %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef null) #8
  ret i32 %3
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @job_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @psched_schizo_init() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_output_stream_t, align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @schizo_base_verbose) #8
  %3 = load i32, ptr @schizo_base_verbose, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_output_stream_t_class) #8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @pmix_output_stream_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_stream_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  call void %15(ptr noundef nonnull %1) #8
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 1, ptr %18, align 2
  %19 = call i32 @pmix_output_open(ptr noundef nonnull %1) #8
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i1 = icmp eq ptr %23, null
  br i1 %.not6.i1, label %pmix_obj_run_destructors.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %pmix_obj_run_constructors.exit, %.lr.ph.i2
  %24 = phi ptr [ %26, %.lr.ph.i2 ], [ %23, %pmix_obj_run_constructors.exit ]
  %.07.i3 = phi ptr [ %25, %.lr.ph.i2 ], [ %22, %pmix_obj_run_constructors.exit ]
  call void %24(ptr noundef nonnull %1) #8
  %25 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %pmix_obj_run_destructors.exit.loopexit, label %.lr.ph.i2, !llvm.loop !13

pmix_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i2
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  br label %pmix_obj_run_destructors.exit

pmix_obj_run_destructors.exit:                    ; preds = %pmix_obj_run_destructors.exit.loopexit, %pmix_obj_run_constructors.exit
  %27 = phi i32 [ %.pre, %pmix_obj_run_destructors.exit.loopexit ], [ %19, %pmix_obj_run_constructors.exit ]
  %28 = load i32, ptr @schizo_base_verbose, align 4
  call void @pmix_output_set_verbosity(i32 noundef %27, i32 noundef %28) #8
  br label %29

29:                                               ; preds = %pmix_obj_run_destructors.exit, %0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %38

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.6, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %36, %31, %29
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @prte_schizo_base_root_error_msg() local_unnamed_addr #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

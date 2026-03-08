; ModuleID = 'bench/openmpi/original/schizo_slurm.ll'
source_filename = "bench/openmpi/original/schizo_slurm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.prte_schizo_slurm_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@prte_schizo_slurm_module = local_unnamed_addr global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @setup_fork, ptr @job_info, ptr @check_sanity, ptr null }, align 8
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"help-schizo-srun.txt\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ompi-a1\00", align 1
@pmix_tool_version = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"PRTE_MCA_\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"cpu_bind\00", align 1
@srunoptions = internal global [11 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"h::m:n:\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@prte_schizo_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"schizo_slurm.c\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@prte_mca_schizo_slurm_component = external local_unnamed_addr global %struct.prte_schizo_slurm_component_t, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"allow-run-as-root\00", align 1
@prte_allow_run_as_root = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.1) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit39

7:                                                ; preds = %3
  store ptr @.str.3, ptr @pmix_tool_msg, align 8, !tbaa !3
  store ptr @.str.4, ptr @pmix_tool_org, align 8, !tbaa !3
  %8 = tail call ptr @prte_util_make_version_string(ptr noundef nonnull @.str.5, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null) #8
  store ptr %8, ptr @pmix_tool_version, align 8, !tbaa !3
  %9 = tail call i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @srunoptions, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.2) #8
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -157, label %.loopexit39
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @prte_pmix_convert_status(i32 noundef %9) #8
  br label %.loopexit39

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.013.i = load ptr, ptr %14, align 8, !tbaa !8
  %.not14.i = icmp eq ptr %.013.i, %13
  br i1 %.not14.i, label %convert_results.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %26
  %.015.i = phi ptr [ %.0.i, %26 ], [ %.013.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.015.i, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(13) @.str.17) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split.i, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.18) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split.i, label %26

.sink.split.i:                                    ; preds = %22, %19, %.lr.ph.i
  %.str.21.sink.i = phi ptr [ @.str.21, %.lr.ph.i ], [ @.str.22, %19 ], [ @.str.23, %22 ]
  tail call void @free(ptr noundef nonnull %16) #8
  %25 = tail call noalias dereferenceable_or_null(3) ptr @strdup(ptr noundef nonnull %.str.21.sink.i) #8
  store ptr %25, ptr %15, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %.sink.split.i, %22
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 120
  %.0.i = load ptr, ptr %27, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %convert_results.exit.loopexit, label %.lr.ph.i, !llvm.loop !18

convert_results.exit.loopexit:                    ; preds = %26
  %.045.pre = load ptr, ptr %14, align 8, !tbaa !8
  br label %convert_results.exit

convert_results.exit:                             ; preds = %convert_results.exit.loopexit, %12
  %.045 = phi ptr [ %.045.pre, %convert_results.exit.loopexit ], [ %.013.i, %12 ]
  %.not3446 = icmp eq ptr %.045, %13
  br i1 %.not3446, label %.loopexit39, label %.lr.ph48

.lr.ph48:                                         ; preds = %convert_results.exit, %.loopexit
  %.047 = phi ptr [ %.0, %.loopexit ], [ %.045, %convert_results.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.047, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.7) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader, label %39

.preheader:                                       ; preds = %.lr.ph48
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not3642 = icmp eq ptr %34, null
  br i1 %.not3642, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph44 ], [ 0, %.preheader ]
  %35 = phi ptr [ %38, %.lr.ph44 ], [ %34, %.preheader ]
  tail call void @prte_schizo_base_expose(ptr noundef nonnull %35, ptr noundef nonnull @.str.8) #8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %36 = load ptr, ptr %32, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.next52
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %.loopexit, label %.lr.ph44, !llvm.loop !21

39:                                               ; preds = %.lr.ph48
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.9) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader37, label %.loopexit

.preheader37:                                     ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.047, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not3540 = icmp eq ptr %44, null
  br i1 %.not3540, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader37, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader37 ]
  %45 = phi ptr [ %48, %.lr.ph ], [ %44, %.preheader37 ]
  tail call void @prte_schizo_base_expose(ptr noundef nonnull %45, ptr noundef nonnull @.str.10) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %42, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph44, %.preheader37, %.preheader, %39
  %49 = getelementptr inbounds nuw i8, ptr %.047, i64 120
  %.0 = load ptr, ptr %49, align 8, !tbaa !8
  %.not34 = icmp eq ptr %.0, %13
  br i1 %.not34, label %.loopexit39, label %.lr.ph48, !llvm.loop !23

.loopexit39:                                      ; preds = %.loopexit, %convert_results.exit, %7, %3, %10
  %.029 = phi i32 [ -8, %3 ], [ %11, %10 ], [ -72, %7 ], [ 0, %convert_results.exit ], [ 0, %.loopexit ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @parse_env(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %14

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #8
  %11 = icmp eq ptr %0, null
  %12 = select i1 %11, ptr @.str.26, ptr %0
  %13 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.24, ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %12, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %9, %3, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #7
  %.not10 = icmp eq ptr %16, null
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_slurm_component, i64 224), align 8
  %spec.select = select i1 %.not10, i32 0, i32 %17
  br label %27

18:                                               ; preds = %14
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #8
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str) #7
  %22 = icmp eq i32 %21, 0
  %. = select i1 %22, i32 100, i32 0
  br label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str.28) #7
  %26 = icmp eq i32 %25, 0
  %.11 = select i1 %26, i32 100, i32 0
  br label %27

27:                                               ; preds = %15, %23, %20
  %.0 = phi i32 [ %spec.select, %15 ], [ %.11, %23 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef readonly captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.01.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %.not2.i.i = icmp eq ptr %.01.i.i, %2
  br i1 %.not2.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.03.i.i = phi ptr [ %.0.i.i, %8 ], [ %.01.i.i, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.29) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 120
  %.0.i.i = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !32

10:                                               ; preds = %.lr.ph.i.i
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !33
  br label %23

pmix_cmd_line_is_taken.exit:                      ; preds = %8, %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.30) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.tail.thread, label %12

12:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #8
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
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !33
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @setup_fork(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @job_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @check_sanity(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #3

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @prte_schizo_base_root_error_msg() local_unnamed_addr #3

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 120}
!9 = !{!"pmix_list_item_t", !10, i64 0, !14, i64 120, !14, i64 128, !12, i64 136}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!15 = !{!16, !4, i64 144}
!16 = !{!"", !9, i64 0, !4, i64 144, !17, i64 152}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !17, i64 152}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !12, i64 76}
!25 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !26, i64 56, !4, i64 64, !12, i64 72, !12, i64 76, !27, i64 80, !27, i64 352}
!26 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!27 = !{!"pmix_list_t", !10, i64 0, !9, i64 120, !28, i64 264}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !12, i64 4}
!30 = !{!"", !31, i64 0, !31, i64 1, !12, i64 4, !31, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !4, i64 56, !12, i64 64, !12, i64 68}
!31 = !{!"_Bool", !6, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!31, !31, i64 0}

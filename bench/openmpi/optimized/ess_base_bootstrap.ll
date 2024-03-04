; ModuleID = 'bench/openmpi/original/ess_base_bootstrap.ll'
source_filename = "bench/openmpi/original/ess_base_bootstrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"prte.conf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"bootstrap-not-found\00", align 1
@prte_process_info = external local_unnamed_addr global %struct.prte_process_info_t, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"bootstrap-bad-entry\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"bootstrap-missing-field-name\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ClusterName\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"DVMControllerHost\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"DVMControllerPort\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PRTEDPort\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DVMNodes\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"DVMTempDir\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SessionTmpDir\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ControllerLogJobState\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"ControllerLogProcState\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ControllerLogPath\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"PRTEDLogJobState\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"PRTEDLogProcState\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"PRTEDLogPath\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"bootstrap-missing-entry\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"bootstrap-bad-nodelist\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"NODE[%d]: %s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"base/ess_base_bootstrap.c\00", align 1
@prte_ess_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"bootstrap:extract:nodes: checking list: %s\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"bootstrap:extract:nodes: parsing range %s %s %s\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"bootstrap:parse:ranges: parse range %s (2)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_ess_base_bootstrap() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i64 0, i32 7), align 8
  %3 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef null) #13
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %.preheader128

.preheader128:                                    ; preds = %0
  %6 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #13
  %.not172188 = icmp eq ptr %6, null
  br i1 %.not172188, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %.preheader128
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %91

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %10 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %9, ptr noundef %3) #13
  tail call void @free(ptr noundef %3) #13
  br label %289

11:                                               ; preds = %.lr.ph, %13
  %12 = phi ptr [ %88, %.lr.ph ], [ %14, %13 ]
  %char0 = load i8, ptr %12, align 1
  switch i8 %char0, label %15 [
    i8 0, label %13
    i8 35, label %13
  ]

13:                                               ; preds = %11, %11
  tail call void @free(ptr noundef nonnull %12) #13
  %14 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.outer._crit_edge, label %11, !llvm.loop !4

15:                                               ; preds = %11
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %20 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %19, ptr noundef %3, ptr noundef nonnull %12) #13
  tail call void @free(ptr noundef %3) #13
  %21 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %289

22:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  %char0125 = load i8, ptr %12, align 1
  %23 = icmp eq i8 %char0125, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  store i8 61, ptr %16, align 1
  %25 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %26 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %25, ptr noundef %3, ptr noundef nonnull %16) #13
  tail call void @free(ptr noundef %3) #13
  %27 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %289

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %16, i64 1
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(12) @.str.7) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #13
  br label %.outer

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(18) @.str.8) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #13
  br label %.outer

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(18) @.str.9) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i64 @strtoul(ptr nocapture noundef nonnull %29, ptr noundef null, i32 noundef 10) #13
  br label %.outer

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.10) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i64 @strtoul(ptr nocapture noundef nonnull %29, ptr noundef null, i32 noundef 10) #13
  %49 = trunc i64 %48 to i32
  br label %.outer

50:                                               ; preds = %44
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.11) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #13
  br label %.outer

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(11) @.str.12) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #13
  br label %.outer

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(14) @.str.13) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #13
  br label %.outer

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(22) @.str.14) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.outer, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(23) @.str.17) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.outer, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(18) @.str.18) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #13
  br label %.outer

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(17) @.str.19) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.outer, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(18) @.str.20) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.outer, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(13) @.str.21) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.outer

85:                                               ; preds = %82
  %86 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #13
  br label %.outer

.outer:                                           ; preds = %79, %76, %68, %65, %37, %47, %58, %74, %85, %82, %63, %53, %42, %32
  %.1104 = phi ptr [ %33, %32 ], [ %.0103.ph189, %37 ], [ %.0103.ph189, %42 ], [ %.0103.ph189, %47 ], [ %.0103.ph189, %53 ], [ %.0103.ph189, %58 ], [ %.0103.ph189, %63 ], [ %.0103.ph189, %74 ], [ %.0103.ph189, %85 ], [ %.0103.ph189, %82 ], [ %.0103.ph189, %65 ], [ %.0103.ph189, %68 ], [ %.0103.ph189, %76 ], [ %.0103.ph189, %79 ]
  %.1102 = phi ptr [ %.0101.ph190, %32 ], [ %38, %37 ], [ %.0101.ph190, %42 ], [ %.0101.ph190, %47 ], [ %.0101.ph190, %53 ], [ %.0101.ph190, %58 ], [ %.0101.ph190, %63 ], [ %.0101.ph190, %74 ], [ %.0101.ph190, %85 ], [ %.0101.ph190, %82 ], [ %.0101.ph190, %65 ], [ %.0101.ph190, %68 ], [ %.0101.ph190, %76 ], [ %.0101.ph190, %79 ]
  %.198 = phi i32 [ %.097.ph192, %32 ], [ %.097.ph192, %37 ], [ %.097.ph192, %42 ], [ %49, %47 ], [ %.097.ph192, %53 ], [ %.097.ph192, %58 ], [ %.097.ph192, %63 ], [ %.097.ph192, %74 ], [ %.097.ph192, %85 ], [ %.097.ph192, %82 ], [ %.097.ph192, %65 ], [ %.097.ph192, %68 ], [ %.097.ph192, %76 ], [ %.097.ph192, %79 ]
  %.196 = phi ptr [ %.095.ph193, %32 ], [ %.095.ph193, %37 ], [ %.095.ph193, %42 ], [ %.095.ph193, %47 ], [ %54, %53 ], [ %.095.ph193, %58 ], [ %.095.ph193, %63 ], [ %.095.ph193, %74 ], [ %.095.ph193, %85 ], [ %.095.ph193, %82 ], [ %.095.ph193, %65 ], [ %.095.ph193, %68 ], [ %.095.ph193, %76 ], [ %.095.ph193, %79 ]
  %.194 = phi ptr [ %.093.ph194, %32 ], [ %.093.ph194, %37 ], [ %.093.ph194, %42 ], [ %.093.ph194, %47 ], [ %.093.ph194, %53 ], [ %59, %58 ], [ %.093.ph194, %63 ], [ %.093.ph194, %74 ], [ %.093.ph194, %85 ], [ %.093.ph194, %82 ], [ %.093.ph194, %65 ], [ %.093.ph194, %68 ], [ %.093.ph194, %76 ], [ %.093.ph194, %79 ]
  %.192 = phi ptr [ %.091.ph195, %32 ], [ %.091.ph195, %37 ], [ %.091.ph195, %42 ], [ %.091.ph195, %47 ], [ %.091.ph195, %53 ], [ %.091.ph195, %58 ], [ %64, %63 ], [ %.091.ph195, %74 ], [ %.091.ph195, %85 ], [ %.091.ph195, %82 ], [ %.091.ph195, %65 ], [ %.091.ph195, %68 ], [ %.091.ph195, %76 ], [ %.091.ph195, %79 ]
  %.190 = phi ptr [ %.089.ph196, %32 ], [ %.089.ph196, %37 ], [ %.089.ph196, %42 ], [ %.089.ph196, %47 ], [ %.089.ph196, %53 ], [ %.089.ph196, %58 ], [ %.089.ph196, %63 ], [ %75, %74 ], [ %.089.ph196, %85 ], [ %.089.ph196, %82 ], [ %.089.ph196, %65 ], [ %.089.ph196, %68 ], [ %.089.ph196, %76 ], [ %.089.ph196, %79 ]
  %.1 = phi ptr [ %.088.ph197, %32 ], [ %.088.ph197, %37 ], [ %.088.ph197, %42 ], [ %.088.ph197, %47 ], [ %.088.ph197, %53 ], [ %.088.ph197, %58 ], [ %.088.ph197, %63 ], [ %.088.ph197, %74 ], [ %86, %85 ], [ %.088.ph197, %82 ], [ %.088.ph197, %65 ], [ %.088.ph197, %68 ], [ %.088.ph197, %76 ], [ %.088.ph197, %79 ]
  tail call void @free(ptr noundef nonnull %12) #13
  %87 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #13
  %.not172 = icmp eq ptr %87, null
  br i1 %.not172, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader128, %.outer
  %88 = phi ptr [ %87, %.outer ], [ %6, %.preheader128 ]
  %.088.ph197 = phi ptr [ %.1, %.outer ], [ null, %.preheader128 ]
  %.089.ph196 = phi ptr [ %.190, %.outer ], [ null, %.preheader128 ]
  %.091.ph195 = phi ptr [ %.192, %.outer ], [ null, %.preheader128 ]
  %.093.ph194 = phi ptr [ %.194, %.outer ], [ null, %.preheader128 ]
  %.095.ph193 = phi ptr [ %.196, %.outer ], [ null, %.preheader128 ]
  %.097.ph192 = phi i32 [ %.198, %.outer ], [ -1, %.preheader128 ]
  %.0101.ph190 = phi ptr [ %.1102, %.outer ], [ null, %.preheader128 ]
  %.0103.ph189 = phi ptr [ %.1104, %.outer ], [ null, %.preheader128 ]
  br label %11

.outer._crit_edge:                                ; preds = %.outer, %13
  %.0103.ph.lcssa171 = phi ptr [ %.0103.ph189, %13 ], [ %.1104, %.outer ]
  %.0101.ph.lcssa169 = phi ptr [ %.0101.ph190, %13 ], [ %.1102, %.outer ]
  %.097.ph.lcssa167 = phi i32 [ %.097.ph192, %13 ], [ %.198, %.outer ]
  %.095.ph.lcssa163 = phi ptr [ %.095.ph193, %13 ], [ %.196, %.outer ]
  %.093.ph.lcssa161 = phi ptr [ %.093.ph194, %13 ], [ %.194, %.outer ]
  %.091.ph.lcssa159 = phi ptr [ %.091.ph195, %13 ], [ %.192, %.outer ]
  %.089.ph.lcssa157 = phi ptr [ %.089.ph196, %13 ], [ %.190, %.outer ]
  %.088.ph.lcssa155 = phi ptr [ %.088.ph197, %13 ], [ %.1, %.outer ]
  %89 = tail call i32 @fclose(ptr noundef nonnull %4)
  %90 = icmp eq ptr %.095.ph.lcssa163, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.088.ph.lcssa155279 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.088.ph.lcssa155, %.outer._crit_edge ]
  %.089.ph.lcssa157277 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.089.ph.lcssa157, %.outer._crit_edge ]
  %.091.ph.lcssa159275 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.091.ph.lcssa159, %.outer._crit_edge ]
  %.093.ph.lcssa161273 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.093.ph.lcssa161, %.outer._crit_edge ]
  %.0103.ph.lcssa171268 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.0103.ph.lcssa171, %.outer._crit_edge ]
  %92 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %93 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %92, ptr noundef %3, ptr noundef nonnull @.str.11) #13
  br label %.loopexit

94:                                               ; preds = %.outer._crit_edge
  store ptr null, ptr %1, align 8
  %95 = tail call i32 @strncasecmp(ptr noundef nonnull %.095.ph.lcssa163, ptr noundef nonnull @.str.25, i64 noundef 5) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %.095.ph.lcssa163, i64 5
  %99 = tail call noalias ptr @fopen(ptr noundef nonnull %98, ptr noundef nonnull @.str.1)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %254, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %97
  %101 = tail call ptr @pmix_getline(ptr noundef nonnull %99) #13
  %.not11.i.i = icmp eq ptr %101, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %102 = phi ptr [ %103, %.backedge.i.i ], [ %101, %.preheader.i.i ]
  %char0.i.i = load i8, ptr %102, align 1
  switch i8 %char0.i.i, label %104 [
    i8 0, label %.backedge.i.i
    i8 35, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %104, %.lr.ph.i.i, %.lr.ph.i.i
  call void @free(ptr noundef nonnull %102) #13
  %103 = call ptr @pmix_getline(ptr noundef nonnull %99) #13
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

104:                                              ; preds = %.lr.ph.i.i
  %105 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %102) #13
  br label %.backedge.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %.preheader.i.i
  %106 = call i32 @fclose(ptr noundef nonnull %99)
  br label %regex_extract_nodes.exit

107:                                              ; preds = %94
  %108 = tail call noalias ptr @strdup(ptr noundef nonnull %.095.ph.lcssa163) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call ptr @PMIx_Error_string(i32 noundef -29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %111, ptr noundef nonnull @.str.27, i32 noundef 290) #13
  br label %254

112:                                              ; preds = %107
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %113, 64
  br i1 %or.cond.i, label %114, label %.preheader383

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.preheader383

119:                                              ; preds = %114
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.28, ptr noundef nonnull %.095.ph.lcssa163) #13
  br label %.preheader383

.preheader383:                                    ; preds = %119, %114, %112
  br label %120

120:                                              ; preds = %.preheader383, %252
  %.0111.i = phi ptr [ %.1112.i, %252 ], [ %108, %.preheader383 ]
  %.0107.i = phi i8 [ %.1108147154.i, %252 ], [ 0, %.preheader383 ]
  %.0106.i = phi i8 [ %.2.i, %252 ], [ 0, %.preheader383 ]
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111.i) #14
  %122 = trunc i64 %121 to i32
  %.not179.i = icmp slt i32 %122, 0
  br i1 %.not179.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %120
  %123 = and i64 %121, 4294967295
  %124 = add nuw i32 %122, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %132 ]
  %125 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv.i
  %126 = load i8, ptr %125, align 1
  switch i8 %126, label %132 [
    i8 91, label %.thread150.i
    i8 44, label %129
    i8 0, label %.loopexit.loopexit.i
  ]

.thread150.i:                                     ; preds = %.lr.ph.i
  %127 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv.i
  %128 = trunc i64 %indvars.iv.i to i32
  store i8 0, ptr %127, align 1
  br label %139

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv.i
  %131 = trunc i64 %indvars.iv.i to i32
  store i8 0, ptr %130, align 1
  br label %.loopexit.i

132:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %123
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.thread.i:                               ; preds = %132
  %133 = and i8 %.0107.i, 1
  %.not129241.i = icmp eq i8 %133, 0
  br i1 %.not129241.i, label %248, label %139

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %134 = trunc i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %129, %120
  %.0110166.i = phi i32 [ %131, %129 ], [ 0, %120 ], [ %134, %.loopexit.loopexit.i ]
  %.1108.i = phi i8 [ 0, %129 ], [ %.0107.i, %120 ], [ 0, %.loopexit.loopexit.i ]
  %.1.i = phi i8 [ 1, %129 ], [ %.0106.i, %120 ], [ 0, %.loopexit.loopexit.i ]
  %135 = icmp eq i32 %.0110166.i, 0
  %136 = and i8 %.1108.i, 1
  %.not129.i = icmp eq i8 %136, 0
  %or.cond138.i = select i1 %135, i1 %.not129.i, i1 false
  br i1 %or.cond138.i, label %137, label %138

137:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %108) #13
  br label %254

138:                                              ; preds = %.loopexit.i
  br i1 %.not129.i, label %248, label %139

139:                                              ; preds = %138, %.loopexit.thread.i, %.thread150.i
  %.0110167.i = phi i32 [ %128, %.thread150.i ], [ %.0110166.i, %138 ], [ %124, %.loopexit.thread.i ]
  %.1108147155.i = phi i8 [ 1, %.thread150.i ], [ %.1108.i, %138 ], [ %.0107.i, %.loopexit.thread.i ]
  %140 = add nuw nsw i32 %.0110167.i, 1
  %141 = icmp slt i32 %140, %122
  br i1 %141, label %.lr.ph188.preheader.i, label %._crit_edge.i

.lr.ph188.preheader.i:                            ; preds = %139
  %142 = zext i32 %.0110167.i to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = add i32 %.0110167.i, 2
  %145 = add i32 %.0110167.i, 3
  br label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %149, %.lr.ph188.preheader.i
  %indvars.iv228.i = phi i32 [ %145, %.lr.ph188.preheader.i ], [ %indvars.iv.next229.i, %149 ]
  %indvars.iv222.i = phi i32 [ %144, %.lr.ph188.preheader.i ], [ %indvars.iv.next223.i, %149 ]
  %indvars.iv219.i = phi i64 [ %143, %.lr.ph188.preheader.i ], [ %indvars.iv.next220.i, %149 ]
  %146 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv219.i
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 58
  br i1 %148, label %152, label %149

149:                                              ; preds = %.lr.ph188.i
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %150 = trunc i64 %indvars.iv.next220.i to i32
  %151 = icmp slt i32 %150, %122
  %indvars.iv.next223.i = add i32 %indvars.iv222.i, 1
  %indvars.iv.next229.i = add i32 %indvars.iv228.i, 1
  br i1 %151, label %.lr.ph188.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %139, %149
  call void @free(ptr noundef %108) #13
  br label %254

152:                                              ; preds = %.lr.ph188.i
  %153 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv219.i
  %154 = trunc i64 %indvars.iv219.i to i32
  store i8 0, ptr %153, align 1
  %155 = zext nneg i32 %140 to i64
  %156 = getelementptr inbounds i8, ptr %.0111.i, i64 %155
  %157 = call i64 @strtol(ptr nocapture noundef nonnull %156, ptr noundef null, i32 noundef 10) #13
  %158 = trunc i64 %157 to i32
  %159 = add nuw nsw i32 %154, 1
  %160 = icmp slt i32 %159, %122
  br i1 %160, label %.lr.ph193.preheader.i, label %._crit_edge194.i

.lr.ph193.preheader.i:                            ; preds = %152
  %161 = zext i32 %indvars.iv222.i to i64
  %162 = sext i32 %indvars.iv228.i to i64
  br label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %166, %.lr.ph193.preheader.i
  %indvars.iv231.i = phi i64 [ %162, %.lr.ph193.preheader.i ], [ %indvars.iv.next232.i, %166 ]
  %indvars.iv225.i = phi i64 [ %161, %.lr.ph193.preheader.i ], [ %indvars.iv.next226.i, %166 ]
  %163 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv225.i
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 93
  br i1 %165, label %169, label %166

166:                                              ; preds = %.lr.ph193.i
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %167 = trunc i64 %indvars.iv.next226.i to i32
  %168 = icmp slt i32 %167, %122
  %indvars.iv.next232.i = add nsw i64 %indvars.iv231.i, 1
  br i1 %168, label %.lr.ph193.i, label %._crit_edge194.i, !llvm.loop !9

._crit_edge194.i:                                 ; preds = %152, %166
  call void @free(ptr noundef %108) #13
  br label %254

169:                                              ; preds = %.lr.ph193.i
  %170 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv225.i
  %171 = trunc i64 %indvars.iv225.i to i32
  store i8 0, ptr %170, align 1
  %172 = add nuw nsw i32 %171, 1
  %173 = icmp slt i32 %172, %122
  br i1 %173, label %174, label %192

174:                                              ; preds = %169
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr inbounds i8, ptr %.0111.i, i64 %175
  %177 = load i8, ptr %176, align 1
  %.not133.i = icmp eq i8 %177, 44
  br i1 %.not133.i, label %192, label %.lr.ph198.preheader.i

.lr.ph198.preheader.i:                            ; preds = %174
  %sext.i = shl i64 %121, 32
  %178 = ashr exact i64 %sext.i, 32
  br label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %181, %.lr.ph198.preheader.i
  %indvars.iv234.i = phi i64 [ %indvars.iv231.i, %.lr.ph198.preheader.i ], [ %indvars.iv.next235.i, %181 ]
  %179 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv234.i
  %180 = load i8, ptr %179, align 1
  %.not134.i = icmp eq i8 %180, 44
  br i1 %.not134.i, label %184, label %181

181:                                              ; preds = %.lr.ph198.i
  %indvars.iv.next235.i = add nsw i64 %indvars.iv234.i, 1
  %182 = icmp slt i64 %indvars.iv.next235.i, %178
  br i1 %182, label %.lr.ph198.i, label %.critedge139.i, !llvm.loop !10

.critedge139.i:                                   ; preds = %181
  %183 = call noalias ptr @strdup(ptr noundef nonnull %176) #13
  br label %189

184:                                              ; preds = %.lr.ph198.i
  %185 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv234.i
  store i8 0, ptr %185, align 1
  %186 = call noalias ptr @strdup(ptr noundef nonnull %176) #13
  %sext237.i = shl i64 %indvars.iv234.i, 32
  %187 = ashr exact i64 %sext237.i, 32
  %188 = getelementptr inbounds i8, ptr %.0111.i, i64 %187
  store i8 44, ptr %188, align 1
  br label %189

189:                                              ; preds = %184, %.critedge139.i
  %.0118173.in.i = phi i64 [ %indvars.iv234.i, %184 ], [ %178, %.critedge139.i ]
  %190 = phi ptr [ %186, %184 ], [ %183, %.critedge139.i ]
  %.0118173.i = trunc i64 %.0118173.in.i to i32
  %191 = add nsw i32 %.0118173.i, -1
  br label %192

192:                                              ; preds = %189, %174, %169
  %.2117.i = phi i32 [ %191, %189 ], [ %171, %174 ], [ %171, %169 ]
  %.0109.i = phi ptr [ %190, %189 ], [ null, %174 ], [ null, %169 ]
  %193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i64 0, i32 11), align 4
  %or.cond3.i = icmp ult i32 %193, 64
  br i1 %or.cond3.i, label %194, label %202

194:                                              ; preds = %192
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = zext nneg i32 %159 to i64
  %201 = getelementptr inbounds i8, ptr %.0111.i, i64 %200
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0111.i, ptr noundef nonnull %201, ptr noundef %.0109.i) #13
  br label %202

202:                                              ; preds = %199, %194, %192
  %203 = zext nneg i32 %159 to i64
  %204 = getelementptr inbounds i8, ptr %.0111.i, i64 %203
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #14
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader.i.i, label %._crit_edge.i140.i

.lr.ph.preheader.i.i:                             ; preds = %202
  %wide.trip.count.i.i = and i64 %205, 4294967295
  br label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %217, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %217 ]
  %.03447.i.i = phi ptr [ %204, %.lr.ph.preheader.i.i ], [ %.1.i.i, %217 ]
  %208 = getelementptr inbounds i8, ptr %204, i64 %indvars.iv.i.i
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 44
  br i1 %210, label %211, label %217

211:                                              ; preds = %.lr.ph.i142.i
  store i8 0, ptr %208, align 1
  %212 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull %.0111.i, ptr noundef %.03447.i.i, i32 noundef %158, ptr noundef %.0109.i, ptr noundef nonnull %1), !range !11
  switch i32 %212, label %213 [
    i32 0, label %215
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

213:                                              ; preds = %211
  %214 = call ptr @PMIx_Error_string(i32 noundef %212) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %214, ptr noundef nonnull @.str.27, i32 noundef 429) #13
  br label %regex_parse_value_ranges.exit.i

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %208, i64 1
  br label %217

217:                                              ; preds = %215, %.lr.ph.i142.i
  %.1.i.i = phi ptr [ %216, %215 ], [ %.03447.i.i, %.lr.ph.i142.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i140.i, label %.lr.ph.i142.i, !llvm.loop !12

._crit_edge.i140.i:                               ; preds = %217, %202
  %.034.lcssa.i.i = phi ptr [ %204, %202 ], [ %.1.i.i, %217 ]
  %sext.i.i = shl i64 %205, 32
  %218 = ashr exact i64 %sext.i.i, 32
  %219 = getelementptr inbounds i8, ptr %204, i64 %218
  %220 = icmp ult ptr %.034.lcssa.i.i, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %._crit_edge.i140.i
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_ess_base_framework, i64 0, i32 11), align 4
  %or.cond.i.i = icmp ult i32 %222, 64
  br i1 %or.cond.i.i, label %223, label %229

223:                                              ; preds = %221
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.30, ptr noundef %.034.lcssa.i.i) #13
  br label %229

229:                                              ; preds = %228, %223, %221
  %230 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull %.0111.i, ptr noundef %.034.lcssa.i.i, i32 noundef %158, ptr noundef %.0109.i, ptr noundef nonnull %1), !range !11
  switch i32 %230, label %231 [
    i32 0, label %233
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

231:                                              ; preds = %229
  %232 = call ptr @PMIx_Error_string(i32 noundef %230) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %232, ptr noundef nonnull @.str.27, i32 noundef 446) #13
  br label %regex_parse_value_ranges.exit.i

233:                                              ; preds = %229, %._crit_edge.i140.i
  br label %regex_parse_value_ranges.exit.i

regex_parse_value_ranges.exit.i:                  ; preds = %211, %233, %231, %229, %213
  %.0.i141.i = phi i32 [ 0, %233 ], [ %212, %213 ], [ %230, %229 ], [ %230, %231 ], [ %212, %211 ]
  %.not135.i = icmp eq ptr %.0109.i, null
  br i1 %.not135.i, label %235, label %234

234:                                              ; preds = %regex_parse_value_ranges.exit.i
  call void @free(ptr noundef nonnull %.0109.i) #13
  br label %235

235:                                              ; preds = %234, %regex_parse_value_ranges.exit.i
  %.not136.i = icmp eq i32 %.0.i141.i, 0
  br i1 %.not136.i, label %237, label %236

236:                                              ; preds = %235
  call void @free(ptr noundef %108) #13
  br label %254

237:                                              ; preds = %235
  %238 = add nsw i32 %.2117.i, 1
  %239 = icmp slt i32 %238, %122
  br i1 %239, label %240, label %.thread158.i

240:                                              ; preds = %237
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds i8, ptr %.0111.i, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 44
  br i1 %244, label %245, label %.thread158.i

245:                                              ; preds = %240
  %246 = add nsw i32 %.2117.i, 2
  %247 = sext i32 %246 to i64
  br label %252

248:                                              ; preds = %138, %.loopexit.thread.i
  %.0110166243249.i = phi i32 [ %124, %.loopexit.thread.i ], [ %.0110166.i, %138 ]
  %.1108244248.i = phi i8 [ %.0107.i, %.loopexit.thread.i ], [ %.1108.i, %138 ]
  %.1245247.i = phi i8 [ %.0106.i, %.loopexit.thread.i ], [ %.1.i, %138 ]
  %249 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef %.0111.i) #13
  %250 = add nuw nsw i32 %.0110166243249.i, 1
  %251 = zext nneg i32 %250 to i64
  br label %252

252:                                              ; preds = %248, %245
  %.1108147154.i = phi i8 [ %.1108147155.i, %245 ], [ %.1108244248.i, %248 ]
  %.pn.i = phi i64 [ %247, %245 ], [ %251, %248 ]
  %.2.i = phi i8 [ 1, %245 ], [ %.1245247.i, %248 ]
  %.1112.i = getelementptr inbounds i8, ptr %.0111.i, i64 %.pn.i
  %253 = and i8 %.2.i, 1
  %.not137.i = icmp eq i8 %253, 0
  br i1 %.not137.i, label %.thread158.i, label %120, !llvm.loop !13

.thread158.i:                                     ; preds = %252, %240, %237
  call void @free(ptr noundef %108) #13
  br label %regex_extract_nodes.exit

254:                                              ; preds = %110, %._crit_edge.i, %._crit_edge194.i, %236, %137, %97
  %.0.i.ph = phi i32 [ -27, %97 ], [ -27, %137 ], [ %.0.i141.i, %236 ], [ -27, %._crit_edge194.i ], [ -27, %._crit_edge.i ], [ -29, %110 ]
  %255 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %256 = call ptr @PMIx_Error_string(i32 noundef %.0.i.ph) #13
  %257 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %255, ptr noundef %3, ptr noundef nonnull %.095.ph.lcssa163, ptr noundef %256) #13
  br label %.loopexit

regex_extract_nodes.exit:                         ; preds = %.thread158.i, %._crit_edge.i.i
  %258 = icmp eq ptr %.0101.ph.lcssa169, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %regex_extract_nodes.exit
  %260 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %261 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %260, ptr noundef %3, ptr noundef nonnull @.str.8) #13
  br label %.loopexit

262:                                              ; preds = %regex_extract_nodes.exit
  %263 = icmp eq i32 %.097.ph.lcssa167, -1
  br i1 %263, label %266, label %.preheader

.preheader:                                       ; preds = %262
  %264 = load ptr, ptr %1, align 8
  %265 = load ptr, ptr %264, align 8
  %.not114211 = icmp eq ptr %265, null
  br i1 %.not114211, label %.loopexit, label %.lr.ph213

266:                                              ; preds = %262
  %267 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %268 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %267, ptr noundef %3, ptr noundef nonnull @.str.9) #13
  br label %.loopexit

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph213 ], [ 0, %.preheader ]
  %269 = phi ptr [ %273, %.lr.ph213 ], [ %265, %.preheader ]
  %270 = trunc i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %270, ptr noundef nonnull %269) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next
  %273 = load ptr, ptr %272, align 8
  %.not114 = icmp eq ptr %273, null
  br i1 %.not114, label %.loopexit, label %.lr.ph213, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph213, %.preheader, %266, %259, %254, %91
  %274 = phi i1 [ true, %91 ], [ %90, %254 ], [ %90, %259 ], [ %90, %266 ], [ %90, %.preheader ], [ %90, %.lr.ph213 ]
  %.088.ph.lcssa155278 = phi ptr [ %.088.ph.lcssa155279, %91 ], [ %.088.ph.lcssa155, %254 ], [ %.088.ph.lcssa155, %259 ], [ %.088.ph.lcssa155, %266 ], [ %.088.ph.lcssa155, %.preheader ], [ %.088.ph.lcssa155, %.lr.ph213 ]
  %.089.ph.lcssa157276 = phi ptr [ %.089.ph.lcssa157277, %91 ], [ %.089.ph.lcssa157, %254 ], [ %.089.ph.lcssa157, %259 ], [ %.089.ph.lcssa157, %266 ], [ %.089.ph.lcssa157, %.preheader ], [ %.089.ph.lcssa157, %.lr.ph213 ]
  %.091.ph.lcssa159274 = phi ptr [ %.091.ph.lcssa159275, %91 ], [ %.091.ph.lcssa159, %254 ], [ %.091.ph.lcssa159, %259 ], [ %.091.ph.lcssa159, %266 ], [ %.091.ph.lcssa159, %.preheader ], [ %.091.ph.lcssa159, %.lr.ph213 ]
  %.093.ph.lcssa161272 = phi ptr [ %.093.ph.lcssa161273, %91 ], [ %.093.ph.lcssa161, %254 ], [ %.093.ph.lcssa161, %259 ], [ %.093.ph.lcssa161, %266 ], [ %.093.ph.lcssa161, %.preheader ], [ %.093.ph.lcssa161, %.lr.ph213 ]
  %.095.ph.lcssa163269 = phi ptr [ null, %91 ], [ %.095.ph.lcssa163, %254 ], [ %.095.ph.lcssa163, %259 ], [ %.095.ph.lcssa163, %266 ], [ %.095.ph.lcssa163, %.preheader ], [ %.095.ph.lcssa163, %.lr.ph213 ]
  %.0103.ph.lcssa171267 = phi ptr [ %.0103.ph.lcssa171268, %91 ], [ %.0103.ph.lcssa171, %254 ], [ %.0103.ph.lcssa171, %259 ], [ %.0103.ph.lcssa171, %266 ], [ %.0103.ph.lcssa171, %.preheader ], [ %.0103.ph.lcssa171, %.lr.ph213 ]
  %.0 = phi i32 [ -43, %91 ], [ %.0.i.ph, %254 ], [ 0, %259 ], [ 0, %266 ], [ 0, %.preheader ], [ 0, %.lr.ph213 ]
  %.not115 = icmp eq ptr %.0103.ph.lcssa171267, null
  br i1 %.not115, label %276, label %275

275:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.0103.ph.lcssa171267) #13
  br label %276

276:                                              ; preds = %275, %.loopexit
  br i1 %274, label %278, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %.095.ph.lcssa163269) #13
  br label %278

278:                                              ; preds = %277, %276
  %279 = load ptr, ptr %1, align 8
  %.not117 = icmp eq ptr %279, null
  br i1 %.not117, label %281, label %280

280:                                              ; preds = %278
  call void @PMIx_Argv_free(ptr noundef nonnull %279) #13
  br label %281

281:                                              ; preds = %280, %278
  %.not118 = icmp eq ptr %.093.ph.lcssa161272, null
  br i1 %.not118, label %283, label %282

282:                                              ; preds = %281
  call void @free(ptr noundef nonnull %.093.ph.lcssa161272) #13
  br label %283

283:                                              ; preds = %282, %281
  %.not119 = icmp eq ptr %.091.ph.lcssa159274, null
  br i1 %.not119, label %285, label %284

284:                                              ; preds = %283
  call void @free(ptr noundef nonnull %.091.ph.lcssa159274) #13
  br label %285

285:                                              ; preds = %284, %283
  %.not120 = icmp eq ptr %.089.ph.lcssa157276, null
  br i1 %.not120, label %287, label %286

286:                                              ; preds = %285
  call void @free(ptr noundef nonnull %.089.ph.lcssa157276) #13
  br label %287

287:                                              ; preds = %286, %285
  %.not121 = icmp eq ptr %.088.ph.lcssa155278, null
  br i1 %.not121, label %289, label %288

288:                                              ; preds = %287
  call void @free(ptr noundef nonnull %.088.ph.lcssa155278) #13
  br label %289

289:                                              ; preds = %287, %288, %24, %18, %8
  %.0106 = phi i32 [ -43, %8 ], [ -43, %18 ], [ -43, %24 ], [ %.0, %288 ], [ %.0, %287 ]
  ret i32 %.0106
}

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @regex_parse_value_range(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [132 x i8], align 16
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %74, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %.not113 = icmp eq i64 %10, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = tail call ptr @__ctype_b_loc() #15
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %.07194 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.07194
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 2048
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %14
  %22 = add nuw i64 %.07194, 1
  %exitcond.not = icmp eq i64 %22, %10
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !15

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %1, i64 %.07194
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #13
  %26 = icmp ult i64 %.07194, %10
  br i1 %26, label %.lr.ph97, label %.thread85

.lr.ph97:                                         ; preds = %23
  %27 = load ptr, ptr %12, align 8
  br label %29

._crit_edge:                                      ; preds = %21, %9
  %28 = tail call ptr @PMIx_Error_string(i32 noundef -46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %28, ptr noundef nonnull @.str.27, i32 noundef 494) #13
  br label %74

29:                                               ; preds = %.lr.ph97, %37
  %.17295 = phi i64 [ %.07194, %.lr.ph97 ], [ %38, %37 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %.17295
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2048
  %.not79 = icmp eq i16 %35, 0
  br i1 %.not79, label %.preheader90, label %37

.preheader90:                                     ; preds = %29
  %36 = icmp ult i64 %.17295, %10
  br i1 %36, label %.lr.ph99, label %._crit_edge100

37:                                               ; preds = %29
  %38 = add nuw i64 %.17295, 1
  %39 = icmp ult i64 %38, %10
  br i1 %39, label %29, label %.thread85, !llvm.loop !16

.lr.ph99:                                         ; preds = %.preheader90, %49
  %.298 = phi i64 [ %50, %49 ], [ %.17295, %.preheader90 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %.298
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %27, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 2048
  %.not81 = icmp eq i16 %45, 0
  br i1 %.not81, label %49, label %46

46:                                               ; preds = %.lr.ph99
  %47 = getelementptr inbounds i8, ptr %1, i64 %.298
  %48 = tail call i64 @strtol(ptr nocapture noundef nonnull %47, ptr noundef null, i32 noundef 10) #13
  br label %.thread85

49:                                               ; preds = %.lr.ph99
  %50 = add nuw i64 %.298, 1
  %51 = icmp ult i64 %50, %10
  br i1 %51, label %.lr.ph99, label %._crit_edge100, !llvm.loop !17

._crit_edge100:                                   ; preds = %49, %.preheader90
  %52 = tail call ptr @PMIx_Error_string(i32 noundef -46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %52, ptr noundef nonnull @.str.27, i32 noundef 524) #13
  br label %74

.thread85:                                        ; preds = %37, %23, %46
  %.067.ph = phi i64 [ %48, %46 ], [ %25, %23 ], [ %25, %37 ]
  %53 = sext i32 %2 to i64
  %54 = add i64 %11, %53
  %55 = add i64 %54, 32
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %59, label %56

56:                                               ; preds = %.thread85
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %58 = add i64 %57, %55
  br label %59

59:                                               ; preds = %56, %.thread85
  %.065 = phi i64 [ %58, %56 ], [ %55, %.thread85 ]
  %60 = tail call noalias ptr @malloc(i64 noundef %.065) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.preheader

.preheader:                                       ; preds = %59
  %.not83109 = icmp ugt i64 %25, %.067.ph
  br i1 %.not83109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %60, i64 %11
  %.not114 = icmp eq i32 %2, 0
  %scevgep = getelementptr i8, ptr %60, i64 %54
  br label %64

62:                                               ; preds = %59
  %63 = tail call ptr @PMIx_Error_string(i32 noundef -29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %63, ptr noundef nonnull @.str.27, i32 noundef 536) #13
  br label %74

64:                                               ; preds = %.lr.ph111, %71
  %.3110 = phi i64 [ %25, %.lr.ph111 ], [ %73, %71 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %.065, i1 false)
  %65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %0) #13
  br i1 %.not114, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %64
  call void @llvm.memset.p0.i64(ptr align 1 %invariant.gep, i8 48, i64 %53, i1 false)
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %.lr.ph103.preheader, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %6, i8 0, i64 132, i1 false)
  %66 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %6, i64 noundef 132, ptr noundef nonnull @.str.31, i64 noundef %.3110) #13
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %.not115 = icmp eq i64 %67, 0
  br i1 %.not115, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %._crit_edge104
  %68 = sub i64 0, %67
  %scevgep119 = getelementptr i8, ptr %scevgep, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep119, ptr nonnull align 16 %6, i64 %67, i1 false)
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %.lr.ph107.preheader, %._crit_edge104
  br i1 %.not82, label %71, label %69

69:                                               ; preds = %._crit_edge108
  %70 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %3) #13
  br label %71

71:                                               ; preds = %69, %._crit_edge108
  %72 = call i32 @PMIx_Argv_append_nosize(ptr noundef %4, ptr noundef nonnull %60) #13
  %73 = add i64 %.3110, 1
  %.not83 = icmp ugt i64 %73, %.067.ph
  br i1 %.not83, label %._crit_edge112, label %64, !llvm.loop !18

._crit_edge112:                                   ; preds = %71, %.preheader
  call void @free(ptr noundef %60) #13
  br label %74

74:                                               ; preds = %5, %._crit_edge112, %62, %._crit_edge100, %._crit_edge
  %.066 = phi i32 [ -29, %62 ], [ 0, %._crit_edge112 ], [ -46, %._crit_edge100 ], [ -46, %._crit_edge ], [ -1, %5 ]
  ret i32 %.066
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

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
!11 = !{i32 -46, i32 1}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}

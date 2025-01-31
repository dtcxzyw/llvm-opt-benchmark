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
define range(i32 -46, 1) i32 @prte_ess_base_bootstrap() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 56), align 8
  %3 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef null) #13
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %.preheader128

.preheader128:                                    ; preds = %0
  %6 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #13
  %.not173189 = icmp eq ptr %6, null
  br i1 %.not173189, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %.preheader128
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %91

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %10 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %9, ptr noundef %3) #13
  tail call void @free(ptr noundef %3) #13
  br label %281

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
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %20 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %19, ptr noundef %3, ptr noundef nonnull %12) #13
  tail call void @free(ptr noundef %3) #13
  %21 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %281

22:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  %char0125 = load i8, ptr %12, align 1
  %23 = icmp eq i8 %char0125, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  store i8 61, ptr %16, align 1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %26 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %25, ptr noundef %3, ptr noundef nonnull %16) #13
  tail call void @free(ptr noundef %3) #13
  %27 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %281

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1
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
  %43 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #13
  br label %.outer

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.10) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #13
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
  %.1104 = phi ptr [ %33, %32 ], [ %.0103.ph190, %37 ], [ %.0103.ph190, %42 ], [ %.0103.ph190, %47 ], [ %.0103.ph190, %53 ], [ %.0103.ph190, %58 ], [ %.0103.ph190, %63 ], [ %.0103.ph190, %74 ], [ %.0103.ph190, %85 ], [ %.0103.ph190, %82 ], [ %.0103.ph190, %65 ], [ %.0103.ph190, %68 ], [ %.0103.ph190, %76 ], [ %.0103.ph190, %79 ]
  %.1102 = phi ptr [ %.0101.ph191, %32 ], [ %38, %37 ], [ %.0101.ph191, %42 ], [ %.0101.ph191, %47 ], [ %.0101.ph191, %53 ], [ %.0101.ph191, %58 ], [ %.0101.ph191, %63 ], [ %.0101.ph191, %74 ], [ %.0101.ph191, %85 ], [ %.0101.ph191, %82 ], [ %.0101.ph191, %65 ], [ %.0101.ph191, %68 ], [ %.0101.ph191, %76 ], [ %.0101.ph191, %79 ]
  %.198 = phi i32 [ %.097.ph192, %32 ], [ %.097.ph192, %37 ], [ %.097.ph192, %42 ], [ %49, %47 ], [ %.097.ph192, %53 ], [ %.097.ph192, %58 ], [ %.097.ph192, %63 ], [ %.097.ph192, %74 ], [ %.097.ph192, %85 ], [ %.097.ph192, %82 ], [ %.097.ph192, %65 ], [ %.097.ph192, %68 ], [ %.097.ph192, %76 ], [ %.097.ph192, %79 ]
  %.196 = phi ptr [ %.095.ph193, %32 ], [ %.095.ph193, %37 ], [ %.095.ph193, %42 ], [ %.095.ph193, %47 ], [ %54, %53 ], [ %.095.ph193, %58 ], [ %.095.ph193, %63 ], [ %.095.ph193, %74 ], [ %.095.ph193, %85 ], [ %.095.ph193, %82 ], [ %.095.ph193, %65 ], [ %.095.ph193, %68 ], [ %.095.ph193, %76 ], [ %.095.ph193, %79 ]
  %.194 = phi ptr [ %.093.ph194, %32 ], [ %.093.ph194, %37 ], [ %.093.ph194, %42 ], [ %.093.ph194, %47 ], [ %.093.ph194, %53 ], [ %59, %58 ], [ %.093.ph194, %63 ], [ %.093.ph194, %74 ], [ %.093.ph194, %85 ], [ %.093.ph194, %82 ], [ %.093.ph194, %65 ], [ %.093.ph194, %68 ], [ %.093.ph194, %76 ], [ %.093.ph194, %79 ]
  %.192 = phi ptr [ %.091.ph195, %32 ], [ %.091.ph195, %37 ], [ %.091.ph195, %42 ], [ %.091.ph195, %47 ], [ %.091.ph195, %53 ], [ %.091.ph195, %58 ], [ %64, %63 ], [ %.091.ph195, %74 ], [ %.091.ph195, %85 ], [ %.091.ph195, %82 ], [ %.091.ph195, %65 ], [ %.091.ph195, %68 ], [ %.091.ph195, %76 ], [ %.091.ph195, %79 ]
  %.190 = phi ptr [ %.089.ph196, %32 ], [ %.089.ph196, %37 ], [ %.089.ph196, %42 ], [ %.089.ph196, %47 ], [ %.089.ph196, %53 ], [ %.089.ph196, %58 ], [ %.089.ph196, %63 ], [ %75, %74 ], [ %.089.ph196, %85 ], [ %.089.ph196, %82 ], [ %.089.ph196, %65 ], [ %.089.ph196, %68 ], [ %.089.ph196, %76 ], [ %.089.ph196, %79 ]
  %.1 = phi ptr [ %.088.ph197, %32 ], [ %.088.ph197, %37 ], [ %.088.ph197, %42 ], [ %.088.ph197, %47 ], [ %.088.ph197, %53 ], [ %.088.ph197, %58 ], [ %.088.ph197, %63 ], [ %.088.ph197, %74 ], [ %86, %85 ], [ %.088.ph197, %82 ], [ %.088.ph197, %65 ], [ %.088.ph197, %68 ], [ %.088.ph197, %76 ], [ %.088.ph197, %79 ]
  tail call void @free(ptr noundef nonnull %12) #13
  %87 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #13
  %.not173 = icmp eq ptr %87, null
  br i1 %.not173, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader128, %.outer
  %88 = phi ptr [ %87, %.outer ], [ %6, %.preheader128 ]
  %.088.ph197 = phi ptr [ %.1, %.outer ], [ null, %.preheader128 ]
  %.089.ph196 = phi ptr [ %.190, %.outer ], [ null, %.preheader128 ]
  %.091.ph195 = phi ptr [ %.192, %.outer ], [ null, %.preheader128 ]
  %.093.ph194 = phi ptr [ %.194, %.outer ], [ null, %.preheader128 ]
  %.095.ph193 = phi ptr [ %.196, %.outer ], [ null, %.preheader128 ]
  %.097.ph192 = phi i32 [ %.198, %.outer ], [ -1, %.preheader128 ]
  %.0101.ph191 = phi ptr [ %.1102, %.outer ], [ null, %.preheader128 ]
  %.0103.ph190 = phi ptr [ %.1104, %.outer ], [ null, %.preheader128 ]
  br label %11

.outer._crit_edge:                                ; preds = %.outer, %13
  %.0103.ph.lcssa172 = phi ptr [ %.0103.ph190, %13 ], [ %.1104, %.outer ]
  %.0101.ph.lcssa170 = phi ptr [ %.0101.ph191, %13 ], [ %.1102, %.outer ]
  %.097.ph.lcssa168 = phi i32 [ %.097.ph192, %13 ], [ %.198, %.outer ]
  %.095.ph.lcssa164 = phi ptr [ %.095.ph193, %13 ], [ %.196, %.outer ]
  %.093.ph.lcssa162 = phi ptr [ %.093.ph194, %13 ], [ %.194, %.outer ]
  %.091.ph.lcssa160 = phi ptr [ %.091.ph195, %13 ], [ %.192, %.outer ]
  %.089.ph.lcssa158 = phi ptr [ %.089.ph196, %13 ], [ %.190, %.outer ]
  %.088.ph.lcssa156 = phi ptr [ %.088.ph197, %13 ], [ %.1, %.outer ]
  %89 = tail call i32 @fclose(ptr noundef nonnull %4)
  %90 = icmp eq ptr %.095.ph.lcssa164, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.088.ph.lcssa156280 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.088.ph.lcssa156, %.outer._crit_edge ]
  %.089.ph.lcssa158278 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.089.ph.lcssa158, %.outer._crit_edge ]
  %.091.ph.lcssa160276 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.091.ph.lcssa160, %.outer._crit_edge ]
  %.093.ph.lcssa162274 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.093.ph.lcssa162, %.outer._crit_edge ]
  %.0103.ph.lcssa172269 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.0103.ph.lcssa172, %.outer._crit_edge ]
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %93 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %92, ptr noundef %3, ptr noundef nonnull @.str.11) #13
  br label %.loopexit

94:                                               ; preds = %.outer._crit_edge
  store ptr null, ptr %1, align 8
  %95 = tail call i32 @strncasecmp(ptr noundef nonnull %.095.ph.lcssa164, ptr noundef nonnull @.str.25, i64 noundef 5) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.095.ph.lcssa164, i64 5
  %99 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %98, ptr noundef nonnull @.str.1)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %246, label %.preheader.i.i

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
  %108 = tail call noalias ptr @strdup(ptr noundef nonnull %.095.ph.lcssa164) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call ptr @PMIx_Error_string(i32 noundef -29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %111, ptr noundef nonnull @.str.27, i32 noundef 290) #13
  br label %246

112:                                              ; preds = %107
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %113, 64
  br i1 %or.cond.i, label %114, label %.backedge.i.preheader

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.backedge.i.preheader

119:                                              ; preds = %114
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.28, ptr noundef nonnull %.095.ph.lcssa164) #13
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %119, %114, %112
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0108.i = phi ptr [ %108, %.backedge.i.preheader ], [ %.0108.i.be, %.backedge.i.backedge ]
  %.0104.i = phi i8 [ 0, %.backedge.i.preheader ], [ %.0104.i.be, %.backedge.i.backedge ]
  %.0103.i = phi i1 [ false, %.backedge.i.preheader ], [ true, %.backedge.i.backedge ]
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0108.i) #14
  %121 = trunc i64 %120 to i32
  %.not156.i = icmp slt i32 %121, 0
  br i1 %.not156.i, label %.loopexit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.backedge.i
  %122 = and i64 %120, 2147483647
  %123 = add nuw i32 %121, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %126 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %126 [
    i8 91, label %.loopexit.i.sink.split
    i8 44, label %.loopexit.i.sink.split.loopexit387
    i8 0, label %.loopexit.i
  ]

126:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %122
  br i1 %exitcond.not.i, label %.loopexit.thread224.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.i.sink.split.loopexit387:               ; preds = %.lr.ph.i
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %.lr.ph.i, %.loopexit.i.sink.split.loopexit387
  %.1105.i.ph = phi i8 [ 0, %.loopexit.i.sink.split.loopexit387 ], [ 1, %.lr.ph.i ]
  %.1.i.ph = phi i1 [ true, %.loopexit.i.sink.split.loopexit387 ], [ %.0103.i, %.lr.ph.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv.i
  store i8 0, ptr %127, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit.i.sink.split
  %.1105.i = phi i8 [ %.1105.i.ph, %.loopexit.i.sink.split ], [ %125, %.lr.ph.i ]
  %.1.i = phi i1 [ %.1.i.ph, %.loopexit.i.sink.split ], [ false, %.lr.ph.i ]
  %128 = trunc i64 %indvars.iv.i to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit.thread.i, label %.loopexit.thread224.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.backedge.i
  %.1105220.i = phi i8 [ %.1105.i, %.loopexit.i ], [ %.0104.i, %.backedge.i ]
  %130 = trunc nuw i8 %.1105220.i to i1
  br i1 %130, label %.thread.i, label %131

131:                                              ; preds = %.loopexit.thread.i
  call void @free(ptr noundef %108) #13
  br label %246

.loopexit.thread224.i:                            ; preds = %126, %.loopexit.i
  %.1230.i = phi i1 [ %.1.i, %.loopexit.i ], [ %.0103.i, %126 ]
  %.1105229.i = phi i8 [ %.1105.i, %.loopexit.i ], [ %.0104.i, %126 ]
  %.0107144228.i = phi i32 [ %128, %.loopexit.i ], [ %123, %126 ]
  %.pre.i = trunc nuw i8 %.1105229.i to i1
  br i1 %.pre.i, label %.thread.i, label %241

.thread.i:                                        ; preds = %.loopexit.thread224.i, %.loopexit.thread.i
  %.0107144218237.i = phi i32 [ %.0107144228.i, %.loopexit.thread224.i ], [ 0, %.loopexit.thread.i ]
  %.1105221236.i = phi i8 [ %.1105229.i, %.loopexit.thread224.i ], [ %.1105220.i, %.loopexit.thread.i ]
  %132 = add nuw nsw i32 %.0107144218237.i, 1
  %133 = icmp slt i32 %132, %121
  br i1 %133, label %.lr.ph165.preheader.i, label %._crit_edge.i

.lr.ph165.preheader.i:                            ; preds = %.thread.i
  %134 = zext i32 %.0107144218237.i to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = add nuw i32 %.0107144218237.i, 2
  %137 = add nuw i32 %.0107144218237.i, 3
  br label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %141, %.lr.ph165.preheader.i
  %indvars.iv205.i = phi i32 [ %137, %.lr.ph165.preheader.i ], [ %indvars.iv.next206.i, %141 ]
  %indvars.iv199.i = phi i32 [ %136, %.lr.ph165.preheader.i ], [ %indvars.iv.next200.i, %141 ]
  %indvars.iv196.i = phi i64 [ %135, %.lr.ph165.preheader.i ], [ %indvars.iv.next197.i, %141 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv196.i
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 58
  br i1 %140, label %144, label %141

141:                                              ; preds = %.lr.ph165.i
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %142 = trunc nuw i64 %indvars.iv.next197.i to i32
  %143 = icmp slt i32 %142, %121
  %indvars.iv.next200.i = add i32 %indvars.iv199.i, 1
  %indvars.iv.next206.i = add i32 %indvars.iv205.i, 1
  br i1 %143, label %.lr.ph165.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.thread.i, %141
  call void @free(ptr noundef %108) #13
  br label %246

144:                                              ; preds = %.lr.ph165.i
  %145 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv196.i
  %146 = trunc nuw i64 %indvars.iv196.i to i32
  store i8 0, ptr %145, align 1
  %147 = zext nneg i32 %132 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %147
  %149 = call i64 @strtol(ptr noundef nonnull captures(none) %148, ptr noundef null, i32 noundef 10) #13
  %150 = trunc i64 %149 to i32
  %151 = add nuw nsw i32 %146, 1
  %152 = icmp slt i32 %151, %121
  br i1 %152, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %144
  %153 = zext i32 %indvars.iv199.i to i64
  %154 = sext i32 %indvars.iv205.i to i64
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %158, %.lr.ph170.preheader.i
  %indvars.iv208.i = phi i64 [ %154, %.lr.ph170.preheader.i ], [ %indvars.iv.next209.i, %158 ]
  %indvars.iv202.i = phi i64 [ %153, %.lr.ph170.preheader.i ], [ %indvars.iv.next203.i, %158 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv202.i
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 93
  br i1 %157, label %161, label %158

158:                                              ; preds = %.lr.ph170.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %159 = trunc nuw i64 %indvars.iv.next203.i to i32
  %160 = icmp slt i32 %159, %121
  %indvars.iv.next209.i = add nsw i64 %indvars.iv208.i, 1
  br i1 %160, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !9

._crit_edge171.i:                                 ; preds = %144, %158
  call void @free(ptr noundef %108) #13
  br label %246

161:                                              ; preds = %.lr.ph170.i
  %162 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv202.i
  %163 = trunc nuw i64 %indvars.iv202.i to i32
  store i8 0, ptr %162, align 1
  %164 = add nuw nsw i32 %163, 1
  %165 = icmp slt i32 %164, %121
  br i1 %165, label %166, label %184

166:                                              ; preds = %161
  %167 = zext nneg i32 %164 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not128.i = icmp eq i8 %169, 44
  br i1 %.not128.i, label %184, label %.lr.ph175.preheader.i

.lr.ph175.preheader.i:                            ; preds = %166
  %sext.i = shl i64 %120, 32
  %170 = ashr exact i64 %sext.i, 32
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %173, %.lr.ph175.preheader.i
  %indvars.iv211.i = phi i64 [ %indvars.iv208.i, %.lr.ph175.preheader.i ], [ %indvars.iv.next212.i, %173 ]
  %171 = getelementptr inbounds i8, ptr %.0108.i, i64 %indvars.iv211.i
  %172 = load i8, ptr %171, align 1
  %.not129.i = icmp eq i8 %172, 44
  br i1 %.not129.i, label %176, label %173

173:                                              ; preds = %.lr.ph175.i
  %indvars.iv.next212.i = add nsw i64 %indvars.iv211.i, 1
  %174 = icmp slt i64 %indvars.iv.next212.i, %170
  br i1 %174, label %.lr.ph175.i, label %.critedge132.i, !llvm.loop !10

.critedge132.i:                                   ; preds = %173
  %175 = call noalias ptr @strdup(ptr noundef nonnull %168) #13
  br label %181

176:                                              ; preds = %.lr.ph175.i
  %177 = getelementptr inbounds i8, ptr %.0108.i, i64 %indvars.iv211.i
  store i8 0, ptr %177, align 1
  %178 = call noalias ptr @strdup(ptr noundef nonnull %168) #13
  %sext214.i = shl i64 %indvars.iv211.i, 32
  %179 = ashr exact i64 %sext214.i, 32
  %180 = getelementptr inbounds i8, ptr %.0108.i, i64 %179
  store i8 44, ptr %180, align 1
  br label %181

181:                                              ; preds = %176, %.critedge132.i
  %.0115150.in.i = phi i64 [ %indvars.iv211.i, %176 ], [ %170, %.critedge132.i ]
  %182 = phi ptr [ %178, %176 ], [ %175, %.critedge132.i ]
  %.0115150.i = trunc i64 %.0115150.in.i to i32
  %183 = add nsw i32 %.0115150.i, -1
  br label %184

184:                                              ; preds = %181, %166, %161
  %.2114.i = phi i32 [ %183, %181 ], [ %163, %166 ], [ %163, %161 ]
  %.0106.i = phi ptr [ %182, %181 ], [ null, %166 ], [ null, %161 ]
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond133.i = icmp ult i32 %185, 64
  br i1 %or.cond133.i, label %186, label %194

186:                                              ; preds = %184
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = zext nneg i32 %151 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %192
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0108.i, ptr noundef nonnull %193, ptr noundef %.0106.i) #13
  br label %194

194:                                              ; preds = %191, %186, %184
  %195 = zext nneg i32 %151 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %195
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #14
  %198 = trunc i64 %197 to i32
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.preheader.i.i, label %._crit_edge.i134.i

.lr.ph.preheader.i.i:                             ; preds = %194
  %wide.trip.count.i.i = and i64 %197, 2147483647
  br label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %209, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %.03346.i.i = phi ptr [ %196, %.lr.ph.preheader.i.i ], [ %.1.i.i, %209 ]
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv.i.i
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 44
  br i1 %202, label %203, label %209

203:                                              ; preds = %.lr.ph.i136.i
  store i8 0, ptr %200, align 1
  %204 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0108.i, ptr noundef %.03346.i.i, i32 noundef %150, ptr noundef %.0106.i, ptr noundef nonnull %1)
  switch i32 %204, label %205 [
    i32 0, label %207
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

205:                                              ; preds = %203
  %206 = call ptr @PMIx_Error_string(i32 noundef %204) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %206, ptr noundef nonnull @.str.27, i32 noundef 429) #13
  br label %regex_parse_value_ranges.exit.i

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 1
  br label %209

209:                                              ; preds = %207, %.lr.ph.i136.i
  %.1.i.i = phi ptr [ %208, %207 ], [ %.03346.i.i, %.lr.ph.i136.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i134.i, label %.lr.ph.i136.i, !llvm.loop !11

._crit_edge.i134.i:                               ; preds = %209, %194
  %.033.lcssa.i.i = phi ptr [ %196, %194 ], [ %.1.i.i, %209 ]
  %sext.i.i = shl i64 %197, 32
  %210 = ashr exact i64 %sext.i.i, 32
  %211 = getelementptr inbounds i8, ptr %196, i64 %210
  %212 = icmp ult ptr %.033.lcssa.i.i, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %._crit_edge.i134.i
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %214, 64
  br i1 %or.cond.i.i, label %215, label %221

215:                                              ; preds = %213
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.30, ptr noundef %.033.lcssa.i.i) #13
  br label %221

221:                                              ; preds = %220, %215, %213
  %222 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0108.i, ptr noundef %.033.lcssa.i.i, i32 noundef %150, ptr noundef %.0106.i, ptr noundef nonnull %1)
  switch i32 %222, label %223 [
    i32 0, label %225
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

223:                                              ; preds = %221
  %224 = call ptr @PMIx_Error_string(i32 noundef %222) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %224, ptr noundef nonnull @.str.27, i32 noundef 446) #13
  br label %regex_parse_value_ranges.exit.i

225:                                              ; preds = %221, %._crit_edge.i134.i
  br label %regex_parse_value_ranges.exit.i

regex_parse_value_ranges.exit.i:                  ; preds = %203, %225, %223, %221, %205
  %.0.i135.i = phi i32 [ 0, %225 ], [ %204, %205 ], [ %222, %221 ], [ %222, %223 ], [ %204, %203 ]
  %.not130.i = icmp eq ptr %.0106.i, null
  br i1 %.not130.i, label %227, label %226

226:                                              ; preds = %regex_parse_value_ranges.exit.i
  call void @free(ptr noundef nonnull %.0106.i) #13
  br label %227

227:                                              ; preds = %226, %regex_parse_value_ranges.exit.i
  %.not131.i = icmp eq i32 %.0.i135.i, 0
  br i1 %.not131.i, label %229, label %228

228:                                              ; preds = %227
  call void @free(ptr noundef %108) #13
  br label %246

229:                                              ; preds = %227
  %230 = add nsw i32 %.2114.i, 1
  %231 = icmp slt i32 %230, %121
  br i1 %231, label %232, label %.thread138.i

232:                                              ; preds = %229
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds i8, ptr %.0108.i, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 44
  br i1 %236, label %237, label %.thread138.i

237:                                              ; preds = %232
  %238 = sext i32 %.2114.i to i64
  %239 = getelementptr i8, ptr %.0108.i, i64 %238
  %240 = getelementptr i8, ptr %239, i64 2
  br label %.backedge.i.backedge

241:                                              ; preds = %.loopexit.thread224.i
  %242 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.0108.i) #13
  %243 = zext nneg i32 %.0107144228.i to i64
  %244 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  br i1 %.1230.i, label %.backedge.i.backedge, label %.thread138.i

.backedge.i.backedge:                             ; preds = %241, %237
  %.0108.i.be = phi ptr [ %245, %241 ], [ %240, %237 ]
  %.0104.i.be = phi i8 [ %.1105229.i, %241 ], [ %.1105221236.i, %237 ]
  br label %.backedge.i, !llvm.loop !12

.thread138.i:                                     ; preds = %241, %232, %229
  call void @free(ptr noundef %108) #13
  br label %regex_extract_nodes.exit

246:                                              ; preds = %110, %._crit_edge.i, %._crit_edge171.i, %228, %131, %97
  %.0.i.ph = phi i32 [ -27, %97 ], [ -27, %131 ], [ %.0.i135.i, %228 ], [ -27, %._crit_edge171.i ], [ -27, %._crit_edge.i ], [ -29, %110 ]
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %248 = call ptr @PMIx_Error_string(i32 noundef %.0.i.ph) #13
  %249 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %247, ptr noundef %3, ptr noundef nonnull %.095.ph.lcssa164, ptr noundef %248) #13
  br label %.loopexit

regex_extract_nodes.exit:                         ; preds = %.thread138.i, %._crit_edge.i.i
  %250 = icmp eq ptr %.0101.ph.lcssa170, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %regex_extract_nodes.exit
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %253 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %252, ptr noundef %3, ptr noundef nonnull @.str.8) #13
  br label %.loopexit

254:                                              ; preds = %regex_extract_nodes.exit
  %255 = icmp eq i32 %.097.ph.lcssa168, -1
  br i1 %255, label %258, label %.preheader

.preheader:                                       ; preds = %254
  %256 = load ptr, ptr %1, align 8
  %257 = load ptr, ptr %256, align 8
  %.not114211 = icmp eq ptr %257, null
  br i1 %.not114211, label %.loopexit, label %.lr.ph213

258:                                              ; preds = %254
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %260 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %259, ptr noundef %3, ptr noundef nonnull @.str.9) #13
  br label %.loopexit

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph213 ], [ 0, %.preheader ]
  %261 = phi ptr [ %265, %.lr.ph213 ], [ %257, %.preheader ]
  %262 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %262, ptr noundef nonnull %261) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = load ptr, ptr %1, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv.next
  %265 = load ptr, ptr %264, align 8
  %.not114 = icmp eq ptr %265, null
  br i1 %.not114, label %.loopexit, label %.lr.ph213, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph213, %.preheader, %258, %251, %246, %91
  %266 = phi i1 [ true, %91 ], [ false, %246 ], [ false, %251 ], [ false, %258 ], [ false, %.preheader ], [ false, %.lr.ph213 ]
  %.088.ph.lcssa156279 = phi ptr [ %.088.ph.lcssa156280, %91 ], [ %.088.ph.lcssa156, %246 ], [ %.088.ph.lcssa156, %251 ], [ %.088.ph.lcssa156, %258 ], [ %.088.ph.lcssa156, %.preheader ], [ %.088.ph.lcssa156, %.lr.ph213 ]
  %.089.ph.lcssa158277 = phi ptr [ %.089.ph.lcssa158278, %91 ], [ %.089.ph.lcssa158, %246 ], [ %.089.ph.lcssa158, %251 ], [ %.089.ph.lcssa158, %258 ], [ %.089.ph.lcssa158, %.preheader ], [ %.089.ph.lcssa158, %.lr.ph213 ]
  %.091.ph.lcssa160275 = phi ptr [ %.091.ph.lcssa160276, %91 ], [ %.091.ph.lcssa160, %246 ], [ %.091.ph.lcssa160, %251 ], [ %.091.ph.lcssa160, %258 ], [ %.091.ph.lcssa160, %.preheader ], [ %.091.ph.lcssa160, %.lr.ph213 ]
  %.093.ph.lcssa162273 = phi ptr [ %.093.ph.lcssa162274, %91 ], [ %.093.ph.lcssa162, %246 ], [ %.093.ph.lcssa162, %251 ], [ %.093.ph.lcssa162, %258 ], [ %.093.ph.lcssa162, %.preheader ], [ %.093.ph.lcssa162, %.lr.ph213 ]
  %.095.ph.lcssa164270 = phi ptr [ null, %91 ], [ %.095.ph.lcssa164, %246 ], [ %.095.ph.lcssa164, %251 ], [ %.095.ph.lcssa164, %258 ], [ %.095.ph.lcssa164, %.preheader ], [ %.095.ph.lcssa164, %.lr.ph213 ]
  %.0103.ph.lcssa172268 = phi ptr [ %.0103.ph.lcssa172269, %91 ], [ %.0103.ph.lcssa172, %246 ], [ %.0103.ph.lcssa172, %251 ], [ %.0103.ph.lcssa172, %258 ], [ %.0103.ph.lcssa172, %.preheader ], [ %.0103.ph.lcssa172, %.lr.ph213 ]
  %.0 = phi i32 [ -43, %91 ], [ %.0.i.ph, %246 ], [ 0, %251 ], [ 0, %258 ], [ 0, %.preheader ], [ 0, %.lr.ph213 ]
  %.not115 = icmp eq ptr %.0103.ph.lcssa172268, null
  br i1 %.not115, label %268, label %267

267:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.0103.ph.lcssa172268) #13
  br label %268

268:                                              ; preds = %267, %.loopexit
  br i1 %266, label %270, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %.095.ph.lcssa164270) #13
  br label %270

270:                                              ; preds = %269, %268
  %271 = load ptr, ptr %1, align 8
  %.not117 = icmp eq ptr %271, null
  br i1 %.not117, label %273, label %272

272:                                              ; preds = %270
  call void @PMIx_Argv_free(ptr noundef nonnull %271) #13
  br label %273

273:                                              ; preds = %272, %270
  %.not118 = icmp eq ptr %.093.ph.lcssa162273, null
  br i1 %.not118, label %275, label %274

274:                                              ; preds = %273
  call void @free(ptr noundef nonnull %.093.ph.lcssa162273) #13
  br label %275

275:                                              ; preds = %274, %273
  %.not119 = icmp eq ptr %.091.ph.lcssa160275, null
  br i1 %.not119, label %277, label %276

276:                                              ; preds = %275
  call void @free(ptr noundef nonnull %.091.ph.lcssa160275) #13
  br label %277

277:                                              ; preds = %276, %275
  %.not120 = icmp eq ptr %.089.ph.lcssa158277, null
  br i1 %.not120, label %279, label %278

278:                                              ; preds = %277
  call void @free(ptr noundef nonnull %.089.ph.lcssa158277) #13
  br label %279

279:                                              ; preds = %278, %277
  %.not121 = icmp eq ptr %.088.ph.lcssa156279, null
  br i1 %.not121, label %281, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %.088.ph.lcssa156279) #13
  br label %281

281:                                              ; preds = %279, %280, %24, %18, %8
  %.0106 = phi i32 [ -43, %8 ], [ -43, %18 ], [ -43, %24 ], [ %.0, %280 ], [ %.0, %279 ]
  ret i32 %.0106
}

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -46, 1) i32 @regex_parse_value_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [132 x i8], align 16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %.not113 = icmp eq i64 %7, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #15
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.07194 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %.07194
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %11
  %19 = add nuw i64 %.07194, 1
  %exitcond.not = icmp eq i64 %19, %7
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !14

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 %.07194
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #13
  %23 = icmp ult i64 %.07194, %7
  br i1 %23, label %.lr.ph97, label %.thread85

.lr.ph97:                                         ; preds = %20
  %24 = load ptr, ptr %9, align 8
  br label %26

._crit_edge:                                      ; preds = %18, %5
  %25 = tail call ptr @PMIx_Error_string(i32 noundef -46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %25, ptr noundef nonnull @.str.27, i32 noundef 494) #13
  br label %69

26:                                               ; preds = %.lr.ph97, %34
  %.17295 = phi i64 [ %.07194, %.lr.ph97 ], [ %35, %34 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %.17295
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2048
  %.not79 = icmp eq i16 %32, 0
  br i1 %.not79, label %.preheader90, label %34

.preheader90:                                     ; preds = %26
  %33 = icmp ult i64 %.17295, %7
  br i1 %33, label %.lr.ph99, label %._crit_edge100

34:                                               ; preds = %26
  %35 = add i64 %.17295, 1
  %exitcond119.not = icmp eq i64 %35, %7
  br i1 %exitcond119.not, label %.thread85, label %26, !llvm.loop !15

.lr.ph99:                                         ; preds = %.preheader90, %45
  %.298 = phi i64 [ %46, %45 ], [ %.17295, %.preheader90 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 %.298
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %24, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 2048
  %.not81 = icmp eq i16 %41, 0
  br i1 %.not81, label %45, label %42

42:                                               ; preds = %.lr.ph99
  %43 = getelementptr inbounds i8, ptr %1, i64 %.298
  %44 = tail call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #13
  br label %.thread85

45:                                               ; preds = %.lr.ph99
  %46 = add i64 %.298, 1
  %exitcond120.not = icmp eq i64 %46, %7
  br i1 %exitcond120.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !16

._crit_edge100:                                   ; preds = %45, %.preheader90
  %47 = tail call ptr @PMIx_Error_string(i32 noundef -46) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %47, ptr noundef nonnull @.str.27, i32 noundef 524) #13
  br label %69

.thread85:                                        ; preds = %34, %20, %42
  %.067.ph = phi i64 [ %44, %42 ], [ %22, %20 ], [ %22, %34 ]
  %48 = sext i32 %2 to i64
  %49 = add i64 %8, %48
  %50 = add i64 %49, 32
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %54, label %51

51:                                               ; preds = %.thread85
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %53 = add i64 %52, %50
  br label %54

54:                                               ; preds = %51, %.thread85
  %.065 = phi i64 [ %53, %51 ], [ %50, %.thread85 ]
  %55 = tail call noalias ptr @malloc(i64 noundef %.065) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.preheader

.preheader:                                       ; preds = %54
  %.not83109 = icmp ugt i64 %22, %.067.ph
  br i1 %.not83109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %55, i64 %8
  %.not114 = icmp eq i32 %2, 0
  %scevgep = getelementptr i8, ptr %55, i64 %49
  br label %59

57:                                               ; preds = %54
  %58 = tail call ptr @PMIx_Error_string(i32 noundef -29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %58, ptr noundef nonnull @.str.27, i32 noundef 536) #13
  br label %69

59:                                               ; preds = %.lr.ph111, %66
  %.3110 = phi i64 [ %22, %.lr.ph111 ], [ %68, %66 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %.065, i1 false)
  %60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %0) #13
  br i1 %.not114, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 1 %invariant.gep, i8 48, i64 %48, i1 false)
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %.lr.ph103.preheader, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %6, i8 0, i64 132, i1 false)
  %61 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %6, i64 noundef 132, ptr noundef nonnull @.str.31, i64 noundef %.3110) #13
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %.not115 = icmp eq i64 %62, 0
  br i1 %.not115, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %._crit_edge104
  %63 = sub i64 0, %62
  %scevgep121 = getelementptr i8, ptr %scevgep, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep121, ptr nonnull align 16 %6, i64 %62, i1 false)
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %.lr.ph107.preheader, %._crit_edge104
  br i1 %.not82, label %66, label %64

64:                                               ; preds = %._crit_edge108
  %65 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %3) #13
  br label %66

66:                                               ; preds = %64, %._crit_edge108
  %67 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %55) #13
  %68 = add i64 %.3110, 1
  %.not83 = icmp ugt i64 %68, %.067.ph
  br i1 %.not83, label %._crit_edge112, label %59, !llvm.loop !17

._crit_edge112:                                   ; preds = %66, %.preheader
  call void @free(ptr noundef %55) #13
  br label %69

69:                                               ; preds = %._crit_edge112, %57, %._crit_edge100, %._crit_edge
  %.066 = phi i32 [ -29, %57 ], [ 0, %._crit_edge112 ], [ -46, %._crit_edge100 ], [ -46, %._crit_edge ]
  ret i32 %.066
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}

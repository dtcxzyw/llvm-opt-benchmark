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
  br label %280

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
  br label %280

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
  br label %280

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
  br i1 %100, label %245, label %.preheader.i.i

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
  br label %245

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
  %.not157.i = icmp slt i32 %121, 0
  br i1 %.not157.i, label %.loopexit.thread.i, label %.lr.ph.preheader.i

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
  br i1 %exitcond.not.i, label %.loopexit.thread223.i, label %.lr.ph.i, !llvm.loop !7

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
  br i1 %129, label %.loopexit.thread.i, label %.loopexit.thread223.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.backedge.i
  %.1105220.i = phi i8 [ %.1105.i, %.loopexit.i ], [ %.0104.i, %.backedge.i ]
  %130 = trunc nuw i8 %.1105220.i to i1
  br i1 %130, label %.thread.i, label %131

131:                                              ; preds = %.loopexit.thread.i
  call void @free(ptr noundef %108) #13
  br label %245

.loopexit.thread223.i:                            ; preds = %126, %.loopexit.i
  %.1229.i = phi i1 [ %.1.i, %.loopexit.i ], [ %.0103.i, %126 ]
  %.1105228.i = phi i8 [ %.1105.i, %.loopexit.i ], [ %.0104.i, %126 ]
  %.0107145227.i = phi i32 [ %128, %.loopexit.i ], [ %123, %126 ]
  %132 = trunc nuw i8 %.1105228.i to i1
  br i1 %132, label %.thread.i, label %240

.thread.i:                                        ; preds = %.loopexit.thread223.i, %.loopexit.thread.i
  %.0107145218.i = phi i32 [ 0, %.loopexit.thread.i ], [ %.0107145227.i, %.loopexit.thread223.i ]
  %133 = add nuw nsw i32 %.0107145218.i, 1
  %134 = icmp slt i32 %133, %121
  br i1 %134, label %.lr.ph166.preheader.i, label %.thread._crit_edge.i

.lr.ph166.preheader.i:                            ; preds = %.thread.i
  %135 = zext i32 %133 to i64
  %136 = add i32 %.0107145218.i, 2
  %137 = add i32 %.0107145218.i, 3
  br label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %141, %.lr.ph166.preheader.i
  %indvars.iv205.i = phi i32 [ %137, %.lr.ph166.preheader.i ], [ %indvars.iv.next206.i, %141 ]
  %indvars.iv199.i = phi i32 [ %136, %.lr.ph166.preheader.i ], [ %indvars.iv.next200.i, %141 ]
  %indvars.iv196.i = phi i64 [ %135, %.lr.ph166.preheader.i ], [ %indvars.iv.next197.i, %141 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv196.i
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 58
  br i1 %140, label %144, label %141

141:                                              ; preds = %.lr.ph166.i
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %142 = trunc nuw i64 %indvars.iv.next197.i to i32
  %143 = icmp slt i32 %142, %121
  %indvars.iv.next200.i = add i32 %indvars.iv199.i, 1
  %indvars.iv.next206.i = add i32 %indvars.iv205.i, 1
  br i1 %143, label %.lr.ph166.i, label %.thread._crit_edge.i, !llvm.loop !8

.thread._crit_edge.i:                             ; preds = %.thread.i, %141
  call void @free(ptr noundef %108) #13
  br label %245

144:                                              ; preds = %.lr.ph166.i
  %145 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv196.i
  %146 = trunc nuw i64 %indvars.iv196.i to i32
  store i8 0, ptr %145, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %135
  %148 = call i64 @strtol(ptr noundef nonnull captures(none) %147, ptr noundef null, i32 noundef 10) #13
  %149 = trunc i64 %148 to i32
  %150 = add nuw nsw i32 %146, 1
  %151 = icmp slt i32 %150, %121
  br i1 %151, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %144
  %152 = zext i32 %indvars.iv199.i to i64
  %153 = sext i32 %indvars.iv205.i to i64
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %157, %.lr.ph170.preheader.i
  %indvars.iv208.i = phi i64 [ %153, %.lr.ph170.preheader.i ], [ %indvars.iv.next209.i, %157 ]
  %indvars.iv202.i = phi i64 [ %152, %.lr.ph170.preheader.i ], [ %indvars.iv.next203.i, %157 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv202.i
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 93
  br i1 %156, label %160, label %157

157:                                              ; preds = %.lr.ph170.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %158 = trunc nuw i64 %indvars.iv.next203.i to i32
  %159 = icmp slt i32 %158, %121
  %indvars.iv.next209.i = add nsw i64 %indvars.iv208.i, 1
  br i1 %159, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !9

._crit_edge171.i:                                 ; preds = %144, %157
  call void @free(ptr noundef %108) #13
  br label %245

160:                                              ; preds = %.lr.ph170.i
  %161 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv202.i
  %162 = trunc nuw i64 %indvars.iv202.i to i32
  store i8 0, ptr %161, align 1
  %163 = add nuw nsw i32 %162, 1
  %164 = icmp slt i32 %163, %121
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %166
  %168 = load i8, ptr %167, align 1
  %.not128.i = icmp eq i8 %168, 44
  br i1 %.not128.i, label %183, label %.lr.ph175.preheader.i

.lr.ph175.preheader.i:                            ; preds = %165
  %sext.i = shl i64 %120, 32
  %169 = ashr exact i64 %sext.i, 32
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %172, %.lr.ph175.preheader.i
  %indvars.iv211.i = phi i64 [ %indvars.iv208.i, %.lr.ph175.preheader.i ], [ %indvars.iv.next212.i, %172 ]
  %170 = getelementptr inbounds i8, ptr %.0108.i, i64 %indvars.iv211.i
  %171 = load i8, ptr %170, align 1
  %.not129.i = icmp eq i8 %171, 44
  br i1 %.not129.i, label %175, label %172

172:                                              ; preds = %.lr.ph175.i
  %indvars.iv.next212.i = add nsw i64 %indvars.iv211.i, 1
  %173 = icmp slt i64 %indvars.iv.next212.i, %169
  br i1 %173, label %.lr.ph175.i, label %.critedge132.i, !llvm.loop !10

.critedge132.i:                                   ; preds = %172
  %174 = call noalias ptr @strdup(ptr noundef nonnull %167) #13
  br label %180

175:                                              ; preds = %.lr.ph175.i
  %176 = getelementptr inbounds i8, ptr %.0108.i, i64 %indvars.iv211.i
  store i8 0, ptr %176, align 1
  %177 = call noalias ptr @strdup(ptr noundef nonnull %167) #13
  %sext214.i = shl i64 %indvars.iv211.i, 32
  %178 = ashr exact i64 %sext214.i, 32
  %179 = getelementptr inbounds i8, ptr %.0108.i, i64 %178
  store i8 44, ptr %179, align 1
  br label %180

180:                                              ; preds = %175, %.critedge132.i
  %.0115151.in.i = phi i64 [ %indvars.iv211.i, %175 ], [ %169, %.critedge132.i ]
  %181 = phi ptr [ %177, %175 ], [ %174, %.critedge132.i ]
  %.0115151.i = trunc i64 %.0115151.in.i to i32
  %182 = add nsw i32 %.0115151.i, -1
  br label %183

183:                                              ; preds = %180, %165, %160
  %.2114.i = phi i32 [ %182, %180 ], [ %162, %165 ], [ %162, %160 ]
  %.0106.i = phi ptr [ %181, %180 ], [ null, %165 ], [ null, %160 ]
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond133.i = icmp ult i32 %184, 64
  br i1 %or.cond133.i, label %185, label %193

185:                                              ; preds = %183
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = zext nneg i32 %150 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %191
  call void (i32, ptr, ...) @pmix_output(i32 noundef %184, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0108.i, ptr noundef nonnull %192, ptr noundef %.0106.i) #13
  br label %193

193:                                              ; preds = %190, %185, %183
  %194 = zext nneg i32 %150 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %194
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #14
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.preheader.i.i, label %._crit_edge.i134.i

.lr.ph.preheader.i.i:                             ; preds = %193
  %wide.trip.count.i.i = and i64 %196, 2147483647
  br label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %208, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %.03346.i.i = phi ptr [ %195, %.lr.ph.preheader.i.i ], [ %.1.i.i, %208 ]
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i.i
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 44
  br i1 %201, label %202, label %208

202:                                              ; preds = %.lr.ph.i136.i
  store i8 0, ptr %199, align 1
  %203 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0108.i, ptr noundef %.03346.i.i, i32 noundef %149, ptr noundef %.0106.i, ptr noundef nonnull %1)
  switch i32 %203, label %204 [
    i32 0, label %206
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

204:                                              ; preds = %202
  %205 = call ptr @PMIx_Error_string(i32 noundef %203) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %205, ptr noundef nonnull @.str.27, i32 noundef 429) #13
  br label %regex_parse_value_ranges.exit.i

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 1
  br label %208

208:                                              ; preds = %206, %.lr.ph.i136.i
  %.1.i.i = phi ptr [ %207, %206 ], [ %.03346.i.i, %.lr.ph.i136.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i134.i, label %.lr.ph.i136.i, !llvm.loop !11

._crit_edge.i134.i:                               ; preds = %208, %193
  %.033.lcssa.i.i = phi ptr [ %195, %193 ], [ %.1.i.i, %208 ]
  %sext.i.i = shl i64 %196, 32
  %209 = ashr exact i64 %sext.i.i, 32
  %210 = getelementptr inbounds i8, ptr %195, i64 %209
  %211 = icmp ult ptr %.033.lcssa.i.i, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %._crit_edge.i134.i
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %213, 64
  br i1 %or.cond.i.i, label %214, label %220

214:                                              ; preds = %212
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.30, ptr noundef %.033.lcssa.i.i) #13
  br label %220

220:                                              ; preds = %219, %214, %212
  %221 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0108.i, ptr noundef %.033.lcssa.i.i, i32 noundef %149, ptr noundef %.0106.i, ptr noundef nonnull %1)
  switch i32 %221, label %222 [
    i32 0, label %224
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

222:                                              ; preds = %220
  %223 = call ptr @PMIx_Error_string(i32 noundef %221) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef %223, ptr noundef nonnull @.str.27, i32 noundef 446) #13
  br label %regex_parse_value_ranges.exit.i

224:                                              ; preds = %220, %._crit_edge.i134.i
  br label %regex_parse_value_ranges.exit.i

regex_parse_value_ranges.exit.i:                  ; preds = %202, %224, %222, %220, %204
  %.0.i135.i = phi i32 [ 0, %224 ], [ %203, %204 ], [ %221, %220 ], [ %221, %222 ], [ %203, %202 ]
  %.not130.i = icmp eq ptr %.0106.i, null
  br i1 %.not130.i, label %226, label %225

225:                                              ; preds = %regex_parse_value_ranges.exit.i
  call void @free(ptr noundef nonnull %.0106.i) #13
  br label %226

226:                                              ; preds = %225, %regex_parse_value_ranges.exit.i
  %.not131.i = icmp eq i32 %.0.i135.i, 0
  br i1 %.not131.i, label %228, label %227

227:                                              ; preds = %226
  call void @free(ptr noundef %108) #13
  br label %245

228:                                              ; preds = %226
  %229 = add nsw i32 %.2114.i, 1
  %230 = icmp slt i32 %229, %121
  br i1 %230, label %231, label %.thread139.i

231:                                              ; preds = %228
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds i8, ptr %.0108.i, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 44
  br i1 %235, label %236, label %.thread139.i

236:                                              ; preds = %231
  %237 = sext i32 %.2114.i to i64
  %238 = getelementptr i8, ptr %.0108.i, i64 %237
  %239 = getelementptr i8, ptr %238, i64 2
  br label %.backedge.i.backedge

240:                                              ; preds = %.loopexit.thread223.i
  %241 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.0108.i) #13
  %242 = zext nneg i32 %.0107145227.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  br i1 %.1229.i, label %.backedge.i.backedge, label %.thread139.i

.backedge.i.backedge:                             ; preds = %240, %236
  %.0108.i.be = phi ptr [ %244, %240 ], [ %239, %236 ]
  %.0104.i.be = phi i8 [ 0, %240 ], [ 1, %236 ]
  br label %.backedge.i, !llvm.loop !12

.thread139.i:                                     ; preds = %240, %231, %228
  call void @free(ptr noundef %108) #13
  br label %regex_extract_nodes.exit

245:                                              ; preds = %110, %.thread._crit_edge.i, %._crit_edge171.i, %227, %131, %97
  %.0.i.ph = phi i32 [ -27, %97 ], [ -27, %131 ], [ %.0.i135.i, %227 ], [ -27, %._crit_edge171.i ], [ -27, %.thread._crit_edge.i ], [ -29, %110 ]
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %247 = call ptr @PMIx_Error_string(i32 noundef %.0.i.ph) #13
  %248 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %246, ptr noundef %3, ptr noundef nonnull %.095.ph.lcssa164, ptr noundef %247) #13
  br label %.loopexit

regex_extract_nodes.exit:                         ; preds = %.thread139.i, %._crit_edge.i.i
  %249 = icmp eq ptr %.0101.ph.lcssa170, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %regex_extract_nodes.exit
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %252 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %251, ptr noundef %3, ptr noundef nonnull @.str.8) #13
  br label %.loopexit

253:                                              ; preds = %regex_extract_nodes.exit
  %254 = icmp eq i32 %.097.ph.lcssa168, -1
  br i1 %254, label %257, label %.preheader

.preheader:                                       ; preds = %253
  %255 = load ptr, ptr %1, align 8
  %256 = load ptr, ptr %255, align 8
  %.not114211 = icmp eq ptr %256, null
  br i1 %.not114211, label %.loopexit, label %.lr.ph213

257:                                              ; preds = %253
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %259 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %258, ptr noundef %3, ptr noundef nonnull @.str.9) #13
  br label %.loopexit

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph213 ], [ 0, %.preheader ]
  %260 = phi ptr [ %264, %.lr.ph213 ], [ %256, %.preheader ]
  %261 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %261, ptr noundef nonnull %260) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = load ptr, ptr %1, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv.next
  %264 = load ptr, ptr %263, align 8
  %.not114 = icmp eq ptr %264, null
  br i1 %.not114, label %.loopexit, label %.lr.ph213, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph213, %.preheader, %257, %250, %245, %91
  %265 = phi i1 [ true, %91 ], [ false, %245 ], [ false, %250 ], [ false, %257 ], [ false, %.preheader ], [ false, %.lr.ph213 ]
  %.088.ph.lcssa156279 = phi ptr [ %.088.ph.lcssa156280, %91 ], [ %.088.ph.lcssa156, %245 ], [ %.088.ph.lcssa156, %250 ], [ %.088.ph.lcssa156, %257 ], [ %.088.ph.lcssa156, %.preheader ], [ %.088.ph.lcssa156, %.lr.ph213 ]
  %.089.ph.lcssa158277 = phi ptr [ %.089.ph.lcssa158278, %91 ], [ %.089.ph.lcssa158, %245 ], [ %.089.ph.lcssa158, %250 ], [ %.089.ph.lcssa158, %257 ], [ %.089.ph.lcssa158, %.preheader ], [ %.089.ph.lcssa158, %.lr.ph213 ]
  %.091.ph.lcssa160275 = phi ptr [ %.091.ph.lcssa160276, %91 ], [ %.091.ph.lcssa160, %245 ], [ %.091.ph.lcssa160, %250 ], [ %.091.ph.lcssa160, %257 ], [ %.091.ph.lcssa160, %.preheader ], [ %.091.ph.lcssa160, %.lr.ph213 ]
  %.093.ph.lcssa162273 = phi ptr [ %.093.ph.lcssa162274, %91 ], [ %.093.ph.lcssa162, %245 ], [ %.093.ph.lcssa162, %250 ], [ %.093.ph.lcssa162, %257 ], [ %.093.ph.lcssa162, %.preheader ], [ %.093.ph.lcssa162, %.lr.ph213 ]
  %.095.ph.lcssa164270 = phi ptr [ null, %91 ], [ %.095.ph.lcssa164, %245 ], [ %.095.ph.lcssa164, %250 ], [ %.095.ph.lcssa164, %257 ], [ %.095.ph.lcssa164, %.preheader ], [ %.095.ph.lcssa164, %.lr.ph213 ]
  %.0103.ph.lcssa172268 = phi ptr [ %.0103.ph.lcssa172269, %91 ], [ %.0103.ph.lcssa172, %245 ], [ %.0103.ph.lcssa172, %250 ], [ %.0103.ph.lcssa172, %257 ], [ %.0103.ph.lcssa172, %.preheader ], [ %.0103.ph.lcssa172, %.lr.ph213 ]
  %.0 = phi i32 [ -43, %91 ], [ %.0.i.ph, %245 ], [ 0, %250 ], [ 0, %257 ], [ 0, %.preheader ], [ 0, %.lr.ph213 ]
  %.not115 = icmp eq ptr %.0103.ph.lcssa172268, null
  br i1 %.not115, label %267, label %266

266:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.0103.ph.lcssa172268) #13
  br label %267

267:                                              ; preds = %266, %.loopexit
  br i1 %265, label %269, label %268

268:                                              ; preds = %267
  call void @free(ptr noundef nonnull %.095.ph.lcssa164270) #13
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %1, align 8
  %.not117 = icmp eq ptr %270, null
  br i1 %.not117, label %272, label %271

271:                                              ; preds = %269
  call void @PMIx_Argv_free(ptr noundef nonnull %270) #13
  br label %272

272:                                              ; preds = %271, %269
  %.not118 = icmp eq ptr %.093.ph.lcssa162273, null
  br i1 %.not118, label %274, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %.093.ph.lcssa162273) #13
  br label %274

274:                                              ; preds = %273, %272
  %.not119 = icmp eq ptr %.091.ph.lcssa160275, null
  br i1 %.not119, label %276, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %.091.ph.lcssa160275) #13
  br label %276

276:                                              ; preds = %275, %274
  %.not120 = icmp eq ptr %.089.ph.lcssa158277, null
  br i1 %.not120, label %278, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %.089.ph.lcssa158277) #13
  br label %278

278:                                              ; preds = %277, %276
  %.not121 = icmp eq ptr %.088.ph.lcssa156279, null
  br i1 %.not121, label %280, label %279

279:                                              ; preds = %278
  call void @free(ptr noundef nonnull %.088.ph.lcssa156279) #13
  br label %280

280:                                              ; preds = %278, %279, %24, %18, %8
  %.0106 = phi i32 [ -43, %8 ], [ -43, %18 ], [ -43, %24 ], [ %.0, %279 ], [ %.0, %278 ]
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

; ModuleID = 'bench/openmpi/original/ess_base_bootstrap.ll'
source_filename = "bench/openmpi/original/ess_base_bootstrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
@.str.14 = private unnamed_addr constant [18 x i8] c"ControllerLogPath\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"PRTEDLogPath\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"bootstrap-missing-entry\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"bootstrap-bad-nodelist\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"NODE[%d]: %s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"base/ess_base_bootstrap.c\00", align 1
@prte_ess_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"bootstrap:extract:nodes: checking list: %s\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"bootstrap:extract:nodes: parsing range %s %s %s\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"bootstrap:parse:ranges: parse range %s (2)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @prte_ess_base_bootstrap() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store ptr null, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 56), align 8, !tbaa !8
  %3 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef null) #14
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %.preheader116

.preheader116:                                    ; preds = %0
  %6 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #14
  %.not161177 = icmp eq ptr %6, null
  br i1 %.not161177, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %.preheader116
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %79

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %9, ptr noundef %3) #14
  tail call void @free(ptr noundef %3) #14
  br label %268

11:                                               ; preds = %.lr.ph, %13
  %12 = phi ptr [ %76, %.lr.ph ], [ %14, %13 ]
  %char0 = load i8, ptr %12, align 1
  switch i8 %char0, label %15 [
    i8 0, label %13
    i8 35, label %13
  ]

13:                                               ; preds = %11, %11
  tail call void @free(ptr noundef nonnull %12) #14
  %14 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.outer._crit_edge, label %11, !llvm.loop !17

15:                                               ; preds = %11
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %19, ptr noundef %3, ptr noundef nonnull %12) #14
  tail call void @free(ptr noundef %3) #14
  %21 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %268

22:                                               ; preds = %15
  store i8 0, ptr %16, align 1, !tbaa !19
  %char0113 = load i8, ptr %12, align 1
  %23 = icmp eq i8 %char0113, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  store i8 61, ptr %16, align 1, !tbaa !19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %25, ptr noundef %3, ptr noundef nonnull %16) #14
  tail call void @free(ptr noundef %3) #14
  %27 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %268

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(12) @.str.7) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #14
  br label %.outer

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(18) @.str.8) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #14
  br label %.outer

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(18) @.str.9) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #14
  br label %.outer

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.10) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #14
  %49 = trunc i64 %48 to i32
  br label %.outer

50:                                               ; preds = %44
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.11) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #14
  br label %.outer

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(11) @.str.12) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #14
  br label %.outer

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(14) @.str.13) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #14
  br label %.outer

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(18) @.str.14) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #14
  br label %.outer

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(13) @.str.15) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.outer

73:                                               ; preds = %70
  %74 = tail call noalias ptr @strdup(ptr noundef nonnull %29) #14
  br label %.outer

.outer:                                           ; preds = %37, %47, %58, %68, %73, %70, %63, %53, %42, %32
  %.192 = phi ptr [ %33, %32 ], [ %.091.ph178, %37 ], [ %.091.ph178, %42 ], [ %.091.ph178, %47 ], [ %.091.ph178, %53 ], [ %.091.ph178, %58 ], [ %.091.ph178, %63 ], [ %.091.ph178, %68 ], [ %.091.ph178, %73 ], [ %.091.ph178, %70 ]
  %.190 = phi ptr [ %.089.ph179, %32 ], [ %38, %37 ], [ %.089.ph179, %42 ], [ %.089.ph179, %47 ], [ %.089.ph179, %53 ], [ %.089.ph179, %58 ], [ %.089.ph179, %63 ], [ %.089.ph179, %68 ], [ %.089.ph179, %73 ], [ %.089.ph179, %70 ]
  %.186 = phi i32 [ %.085.ph180, %32 ], [ %.085.ph180, %37 ], [ %.085.ph180, %42 ], [ %49, %47 ], [ %.085.ph180, %53 ], [ %.085.ph180, %58 ], [ %.085.ph180, %63 ], [ %.085.ph180, %68 ], [ %.085.ph180, %73 ], [ %.085.ph180, %70 ]
  %.184 = phi ptr [ %.083.ph181, %32 ], [ %.083.ph181, %37 ], [ %.083.ph181, %42 ], [ %.083.ph181, %47 ], [ %54, %53 ], [ %.083.ph181, %58 ], [ %.083.ph181, %63 ], [ %.083.ph181, %68 ], [ %.083.ph181, %73 ], [ %.083.ph181, %70 ]
  %.182 = phi ptr [ %.081.ph182, %32 ], [ %.081.ph182, %37 ], [ %.081.ph182, %42 ], [ %.081.ph182, %47 ], [ %.081.ph182, %53 ], [ %59, %58 ], [ %.081.ph182, %63 ], [ %.081.ph182, %68 ], [ %.081.ph182, %73 ], [ %.081.ph182, %70 ]
  %.180 = phi ptr [ %.079.ph183, %32 ], [ %.079.ph183, %37 ], [ %.079.ph183, %42 ], [ %.079.ph183, %47 ], [ %.079.ph183, %53 ], [ %.079.ph183, %58 ], [ %64, %63 ], [ %.079.ph183, %68 ], [ %.079.ph183, %73 ], [ %.079.ph183, %70 ]
  %.178 = phi ptr [ %.077.ph184, %32 ], [ %.077.ph184, %37 ], [ %.077.ph184, %42 ], [ %.077.ph184, %47 ], [ %.077.ph184, %53 ], [ %.077.ph184, %58 ], [ %.077.ph184, %63 ], [ %69, %68 ], [ %.077.ph184, %73 ], [ %.077.ph184, %70 ]
  %.1 = phi ptr [ %.076.ph185, %32 ], [ %.076.ph185, %37 ], [ %.076.ph185, %42 ], [ %.076.ph185, %47 ], [ %.076.ph185, %53 ], [ %.076.ph185, %58 ], [ %.076.ph185, %63 ], [ %.076.ph185, %68 ], [ %74, %73 ], [ %.076.ph185, %70 ]
  tail call void @free(ptr noundef nonnull %12) #14
  %75 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #14
  %.not161 = icmp eq ptr %75, null
  br i1 %.not161, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader116, %.outer
  %76 = phi ptr [ %75, %.outer ], [ %6, %.preheader116 ]
  %.076.ph185 = phi ptr [ %.1, %.outer ], [ null, %.preheader116 ]
  %.077.ph184 = phi ptr [ %.178, %.outer ], [ null, %.preheader116 ]
  %.079.ph183 = phi ptr [ %.180, %.outer ], [ null, %.preheader116 ]
  %.081.ph182 = phi ptr [ %.182, %.outer ], [ null, %.preheader116 ]
  %.083.ph181 = phi ptr [ %.184, %.outer ], [ null, %.preheader116 ]
  %.085.ph180 = phi i32 [ %.186, %.outer ], [ -1, %.preheader116 ]
  %.089.ph179 = phi ptr [ %.190, %.outer ], [ null, %.preheader116 ]
  %.091.ph178 = phi ptr [ %.192, %.outer ], [ null, %.preheader116 ]
  br label %11

.outer._crit_edge:                                ; preds = %.outer, %13
  %.091.ph.lcssa160 = phi ptr [ %.091.ph178, %13 ], [ %.192, %.outer ]
  %.089.ph.lcssa158 = phi ptr [ %.089.ph179, %13 ], [ %.190, %.outer ]
  %.085.ph.lcssa156 = phi i32 [ %.085.ph180, %13 ], [ %.186, %.outer ]
  %.083.ph.lcssa152 = phi ptr [ %.083.ph181, %13 ], [ %.184, %.outer ]
  %.081.ph.lcssa150 = phi ptr [ %.081.ph182, %13 ], [ %.182, %.outer ]
  %.079.ph.lcssa148 = phi ptr [ %.079.ph183, %13 ], [ %.180, %.outer ]
  %.077.ph.lcssa146 = phi ptr [ %.077.ph184, %13 ], [ %.178, %.outer ]
  %.076.ph.lcssa144 = phi ptr [ %.076.ph185, %13 ], [ %.1, %.outer ]
  %77 = tail call i32 @fclose(ptr noundef nonnull %4)
  %78 = icmp eq ptr %.083.ph.lcssa152, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.076.ph.lcssa144268 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.076.ph.lcssa144, %.outer._crit_edge ]
  %.077.ph.lcssa146266 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.077.ph.lcssa146, %.outer._crit_edge ]
  %.079.ph.lcssa148264 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.079.ph.lcssa148, %.outer._crit_edge ]
  %.081.ph.lcssa150262 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.081.ph.lcssa150, %.outer._crit_edge ]
  %.091.ph.lcssa160257 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.091.ph.lcssa160, %.outer._crit_edge ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %81 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %80, ptr noundef %3, ptr noundef nonnull @.str.11) #14
  br label %.loopexit

82:                                               ; preds = %.outer._crit_edge
  store ptr null, ptr %1, align 8, !tbaa !3
  %83 = tail call i32 @strncasecmp(ptr noundef nonnull %.083.ph.lcssa152, ptr noundef nonnull @.str.19, i64 noundef 5) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.083.ph.lcssa152, i64 5
  %87 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %86, ptr noundef nonnull @.str.1)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %233, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %85
  %89 = tail call ptr @pmix_getline(ptr noundef nonnull %87) #14
  %.not11.i.i = icmp eq ptr %89, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %90 = phi ptr [ %91, %.backedge.i.i ], [ %89, %.preheader.i.i ]
  %char0.i.i = load i8, ptr %90, align 1
  switch i8 %char0.i.i, label %92 [
    i8 0, label %.backedge.i.i
    i8 35, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %92, %.lr.ph.i.i, %.lr.ph.i.i
  call void @free(ptr noundef nonnull %90) #14
  %91 = call ptr @pmix_getline(ptr noundef nonnull %87) #14
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

92:                                               ; preds = %.lr.ph.i.i
  %93 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %90) #14
  br label %.backedge.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %.preheader.i.i
  %94 = call i32 @fclose(ptr noundef nonnull %87)
  br label %regex_extract_nodes.exit

95:                                               ; preds = %82
  %96 = tail call noalias ptr @strdup(ptr noundef nonnull %.083.ph.lcssa152) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call ptr @PMIx_Error_string(i32 noundef -29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %99, ptr noundef nonnull @.str.21, i32 noundef 266) #14
  br label %233

100:                                              ; preds = %95
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !21
  %or.cond.i = icmp ult i32 %101, 64
  br i1 %or.cond.i, label %102, label %.backedge.i.preheader

102:                                              ; preds = %100
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %.backedge.i.preheader

107:                                              ; preds = %102
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.22, ptr noundef nonnull %.083.ph.lcssa152) #14
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %107, %102, %100
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0111.i = phi ptr [ %96, %.backedge.i.preheader ], [ %.0111.i.be, %.backedge.i.backedge ]
  %.0107.i = phi i8 [ 0, %.backedge.i.preheader ], [ %.0107.i.be, %.backedge.i.backedge ]
  %.0106.i = phi i1 [ false, %.backedge.i.preheader ], [ true, %.backedge.i.backedge ]
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0111.i) #15
  %109 = trunc i64 %108 to i32
  %.not159.i = icmp slt i32 %109, 0
  br i1 %.not159.i, label %.loopexit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.backedge.i
  %110 = and i64 %108, 2147483647
  %111 = add nuw i32 %109, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %114 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %indvars.iv.i
  %113 = load i8, ptr %112, align 1, !tbaa !19
  switch i8 %113, label %114 [
    i8 91, label %.loopexit.i.sink.split
    i8 44, label %.loopexit.i.sink.split.loopexit375
    i8 0, label %.loopexit.i
  ]

114:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %110
  br i1 %exitcond.not.i, label %.loopexit.thread225.i, label %.lr.ph.i, !llvm.loop !33

.loopexit.i.sink.split.loopexit375:               ; preds = %.lr.ph.i
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %.lr.ph.i, %.loopexit.i.sink.split.loopexit375
  %.1108.i.ph = phi i8 [ 0, %.loopexit.i.sink.split.loopexit375 ], [ 1, %.lr.ph.i ]
  %.1.i.ph = phi i1 [ true, %.loopexit.i.sink.split.loopexit375 ], [ %.0106.i, %.lr.ph.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %indvars.iv.i
  store i8 0, ptr %115, align 1, !tbaa !19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit.i.sink.split
  %.1108.i = phi i8 [ %.1108.i.ph, %.loopexit.i.sink.split ], [ %113, %.lr.ph.i ]
  %.1.i = phi i1 [ %.1.i.ph, %.loopexit.i.sink.split ], [ false, %.lr.ph.i ]
  %116 = trunc i64 %indvars.iv.i to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit.thread.i, label %.loopexit.thread225.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.backedge.i
  %.1108222.i = phi i8 [ %.1108.i, %.loopexit.i ], [ %.0107.i, %.backedge.i ]
  %118 = trunc nuw i8 %.1108222.i to i1
  br i1 %118, label %.thread.i, label %119

119:                                              ; preds = %.loopexit.thread.i
  call void @free(ptr noundef %96) #14
  br label %233

.loopexit.thread225.i:                            ; preds = %114, %.loopexit.i
  %.1231.i = phi i1 [ %.1.i, %.loopexit.i ], [ %.0106.i, %114 ]
  %.1108230.i = phi i8 [ %.1108.i, %.loopexit.i ], [ %.0107.i, %114 ]
  %.0110147229.i = phi i32 [ %116, %.loopexit.i ], [ %111, %114 ]
  %120 = trunc nuw i8 %.1108230.i to i1
  br i1 %120, label %.thread.i, label %228

.thread.i:                                        ; preds = %.loopexit.thread225.i, %.loopexit.thread.i
  %.0110147220.i = phi i32 [ 0, %.loopexit.thread.i ], [ %.0110147229.i, %.loopexit.thread225.i ]
  %121 = add nuw nsw i32 %.0110147220.i, 1
  %122 = icmp slt i32 %121, %109
  br i1 %122, label %.lr.ph168.preheader.i, label %.thread._crit_edge.i

.lr.ph168.preheader.i:                            ; preds = %.thread.i
  %123 = zext i32 %121 to i64
  %124 = add i32 %.0110147220.i, 2
  %125 = add i32 %.0110147220.i, 3
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %129, %.lr.ph168.preheader.i
  %indvars.iv207.i = phi i32 [ %125, %.lr.ph168.preheader.i ], [ %indvars.iv.next208.i, %129 ]
  %indvars.iv201.i = phi i32 [ %124, %.lr.ph168.preheader.i ], [ %indvars.iv.next202.i, %129 ]
  %indvars.iv198.i = phi i64 [ %123, %.lr.ph168.preheader.i ], [ %indvars.iv.next199.i, %129 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %indvars.iv198.i
  %127 = load i8, ptr %126, align 1, !tbaa !19
  %128 = icmp eq i8 %127, 58
  br i1 %128, label %132, label %129

129:                                              ; preds = %.lr.ph168.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %130 = trunc nuw i64 %indvars.iv.next199.i to i32
  %131 = icmp slt i32 %130, %109
  %indvars.iv.next202.i = add i32 %indvars.iv201.i, 1
  %indvars.iv.next208.i = add i32 %indvars.iv207.i, 1
  br i1 %131, label %.lr.ph168.i, label %.thread._crit_edge.i, !llvm.loop !34

.thread._crit_edge.i:                             ; preds = %.thread.i, %129
  call void @free(ptr noundef %96) #14
  br label %233

132:                                              ; preds = %.lr.ph168.i
  %133 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %indvars.iv198.i
  %134 = trunc nuw i64 %indvars.iv198.i to i32
  store i8 0, ptr %133, align 1, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %123
  %136 = call i64 @strtol(ptr noundef nonnull captures(none) %135, ptr noundef null, i32 noundef 10) #14
  %137 = trunc i64 %136 to i32
  %138 = add nuw nsw i32 %134, 1
  %139 = icmp slt i32 %138, %109
  br i1 %139, label %.lr.ph172.preheader.i, label %._crit_edge173.i

.lr.ph172.preheader.i:                            ; preds = %132
  %140 = zext i32 %indvars.iv201.i to i64
  %141 = sext i32 %indvars.iv207.i to i64
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %145, %.lr.ph172.preheader.i
  %indvars.iv210.i = phi i64 [ %141, %.lr.ph172.preheader.i ], [ %indvars.iv.next211.i, %145 ]
  %indvars.iv204.i = phi i64 [ %140, %.lr.ph172.preheader.i ], [ %indvars.iv.next205.i, %145 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %indvars.iv204.i
  %143 = load i8, ptr %142, align 1, !tbaa !19
  %144 = icmp eq i8 %143, 93
  br i1 %144, label %148, label %145

145:                                              ; preds = %.lr.ph172.i
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %146 = trunc nuw i64 %indvars.iv.next205.i to i32
  %147 = icmp slt i32 %146, %109
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 1
  br i1 %147, label %.lr.ph172.i, label %._crit_edge173.i, !llvm.loop !35

._crit_edge173.i:                                 ; preds = %132, %145
  call void @free(ptr noundef %96) #14
  br label %233

148:                                              ; preds = %.lr.ph172.i
  %149 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %indvars.iv204.i
  %150 = trunc nuw i64 %indvars.iv204.i to i32
  store i8 0, ptr %149, align 1, !tbaa !19
  %151 = add nuw nsw i32 %150, 1
  %152 = icmp slt i32 %151, %109
  br i1 %152, label %153, label %171

153:                                              ; preds = %148
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !19
  %.not131.i = icmp eq i8 %156, 44
  br i1 %.not131.i, label %171, label %.lr.ph177.preheader.i

.lr.ph177.preheader.i:                            ; preds = %153
  %sext.i = shl i64 %108, 32
  %157 = ashr exact i64 %sext.i, 32
  br label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %160, %.lr.ph177.preheader.i
  %indvars.iv213.i = phi i64 [ %indvars.iv210.i, %.lr.ph177.preheader.i ], [ %indvars.iv.next214.i, %160 ]
  %158 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv213.i
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %.not132.i = icmp eq i8 %159, 44
  br i1 %.not132.i, label %163, label %160

160:                                              ; preds = %.lr.ph177.i
  %indvars.iv.next214.i = add nsw i64 %indvars.iv213.i, 1
  %161 = icmp slt i64 %indvars.iv.next214.i, %157
  br i1 %161, label %.lr.ph177.i, label %.critedge135.i, !llvm.loop !36

.critedge135.i:                                   ; preds = %160
  %162 = call noalias ptr @strdup(ptr noundef nonnull %155) #14
  br label %168

163:                                              ; preds = %.lr.ph177.i
  %164 = getelementptr inbounds i8, ptr %.0111.i, i64 %indvars.iv213.i
  store i8 0, ptr %164, align 1, !tbaa !19
  %165 = call noalias ptr @strdup(ptr noundef nonnull %155) #14
  %sext216.i = shl i64 %indvars.iv213.i, 32
  %166 = ashr exact i64 %sext216.i, 32
  %167 = getelementptr inbounds i8, ptr %.0111.i, i64 %166
  store i8 44, ptr %167, align 1, !tbaa !19
  br label %168

168:                                              ; preds = %163, %.critedge135.i
  %.0118153.in.i = phi i64 [ %indvars.iv213.i, %163 ], [ %157, %.critedge135.i ]
  %169 = phi ptr [ %165, %163 ], [ %162, %.critedge135.i ]
  %.0118153.i = trunc i64 %.0118153.in.i to i32
  %170 = add nsw i32 %.0118153.i, -1
  br label %171

171:                                              ; preds = %168, %153, %148
  %.2117.i = phi i32 [ %170, %168 ], [ %150, %153 ], [ %150, %148 ]
  %.0109.i = phi ptr [ %169, %168 ], [ null, %153 ], [ null, %148 ]
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !21
  %or.cond3.i = icmp ult i32 %172, 64
  br i1 %or.cond3.i, label %173, label %181

173:                                              ; preds = %171
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = zext nneg i32 %138 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %179
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.23, ptr noundef nonnull %.0111.i, ptr noundef nonnull %180, ptr noundef %.0109.i) #14
  br label %181

181:                                              ; preds = %178, %173, %171
  %182 = zext nneg i32 %138 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %182
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #15
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.preheader.i.i, label %._crit_edge.i136.i

.lr.ph.preheader.i.i:                             ; preds = %181
  %wide.trip.count.i.i = and i64 %184, 2147483647
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %196, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %196 ]
  %.03447.i.i = phi ptr [ %183, %.lr.ph.preheader.i.i ], [ %.1.i.i, %196 ]
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv.i.i
  %188 = load i8, ptr %187, align 1, !tbaa !19
  %189 = icmp eq i8 %188, 44
  br i1 %189, label %190, label %196

190:                                              ; preds = %.lr.ph.i138.i
  store i8 0, ptr %187, align 1, !tbaa !19
  %191 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0111.i, ptr noundef %.03447.i.i, i32 noundef %137, ptr noundef %.0109.i, ptr noundef nonnull %1)
  switch i32 %191, label %192 [
    i32 0, label %194
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

192:                                              ; preds = %190
  %193 = call ptr @PMIx_Error_string(i32 noundef %191) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %193, ptr noundef nonnull @.str.21, i32 noundef 405) #14
  br label %regex_parse_value_ranges.exit.i

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 1
  br label %196

196:                                              ; preds = %194, %.lr.ph.i138.i
  %.1.i.i = phi ptr [ %195, %194 ], [ %.03447.i.i, %.lr.ph.i138.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i136.i, label %.lr.ph.i138.i, !llvm.loop !37

._crit_edge.i136.i:                               ; preds = %196, %181
  %.034.lcssa.i.i = phi ptr [ %183, %181 ], [ %.1.i.i, %196 ]
  %sext.i.i = shl i64 %184, 32
  %197 = ashr exact i64 %sext.i.i, 32
  %198 = getelementptr inbounds i8, ptr %183, i64 %197
  %199 = icmp ult ptr %.034.lcssa.i.i, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %._crit_edge.i136.i
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !21
  %or.cond.i.i = icmp ult i32 %201, 64
  br i1 %or.cond.i.i, label %202, label %208

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.24, ptr noundef %.034.lcssa.i.i) #14
  br label %208

208:                                              ; preds = %207, %202, %200
  %209 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0111.i, ptr noundef %.034.lcssa.i.i, i32 noundef %137, ptr noundef %.0109.i, ptr noundef nonnull %1)
  switch i32 %209, label %210 [
    i32 0, label %212
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

210:                                              ; preds = %208
  %211 = call ptr @PMIx_Error_string(i32 noundef %209) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %211, ptr noundef nonnull @.str.21, i32 noundef 422) #14
  br label %regex_parse_value_ranges.exit.i

212:                                              ; preds = %208, %._crit_edge.i136.i
  br label %regex_parse_value_ranges.exit.i

regex_parse_value_ranges.exit.i:                  ; preds = %190, %212, %210, %208, %192
  %.0.i137.i = phi i32 [ 0, %212 ], [ %191, %192 ], [ %209, %208 ], [ %209, %210 ], [ %191, %190 ]
  %.not133.i = icmp eq ptr %.0109.i, null
  br i1 %.not133.i, label %214, label %213

213:                                              ; preds = %regex_parse_value_ranges.exit.i
  call void @free(ptr noundef nonnull %.0109.i) #14
  br label %214

214:                                              ; preds = %213, %regex_parse_value_ranges.exit.i
  %.not134.i = icmp eq i32 %.0.i137.i, 0
  br i1 %.not134.i, label %216, label %215

215:                                              ; preds = %214
  call void @free(ptr noundef %96) #14
  br label %233

216:                                              ; preds = %214
  %217 = add nsw i32 %.2117.i, 1
  %218 = icmp slt i32 %217, %109
  br i1 %218, label %219, label %.thread141.i

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i8, ptr %.0111.i, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !19
  %223 = icmp eq i8 %222, 44
  br i1 %223, label %224, label %.thread141.i

224:                                              ; preds = %219
  %225 = sext i32 %.2117.i to i64
  %226 = getelementptr i8, ptr %.0111.i, i64 %225
  %227 = getelementptr i8, ptr %226, i64 2
  br label %.backedge.i.backedge

228:                                              ; preds = %.loopexit.thread225.i
  %229 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.0111.i) #14
  %230 = zext nneg i32 %.0110147229.i to i64
  %231 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  br i1 %.1231.i, label %.backedge.i.backedge, label %.thread141.i

.backedge.i.backedge:                             ; preds = %228, %224
  %.0111.i.be = phi ptr [ %232, %228 ], [ %227, %224 ]
  %.0107.i.be = phi i8 [ 0, %228 ], [ 1, %224 ]
  br label %.backedge.i, !llvm.loop !38

.thread141.i:                                     ; preds = %228, %219, %216
  call void @free(ptr noundef %96) #14
  br label %regex_extract_nodes.exit

233:                                              ; preds = %98, %.thread._crit_edge.i, %._crit_edge173.i, %215, %119, %85
  %.0.i.ph = phi i32 [ -27, %85 ], [ -27, %119 ], [ %.0.i137.i, %215 ], [ -27, %._crit_edge173.i ], [ -27, %.thread._crit_edge.i ], [ -29, %98 ]
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %235 = call ptr @PMIx_Error_string(i32 noundef %.0.i.ph) #14
  %236 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %234, ptr noundef %3, ptr noundef nonnull %.083.ph.lcssa152, ptr noundef %235) #14
  br label %.loopexit

regex_extract_nodes.exit:                         ; preds = %.thread141.i, %._crit_edge.i.i
  %237 = icmp eq ptr %.089.ph.lcssa158, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %regex_extract_nodes.exit
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %240 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %239, ptr noundef %3, ptr noundef nonnull @.str.8) #14
  br label %.loopexit

241:                                              ; preds = %regex_extract_nodes.exit
  %242 = icmp eq i32 %.085.ph.lcssa156, -1
  br i1 %242, label %245, label %.preheader

.preheader:                                       ; preds = %241
  %243 = load ptr, ptr %1, align 8, !tbaa !3
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %.not102199 = icmp eq ptr %244, null
  br i1 %.not102199, label %.loopexit, label %.lr.ph201

245:                                              ; preds = %241
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %247 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %246, ptr noundef %3, ptr noundef nonnull @.str.9) #14
  br label %.loopexit

.lr.ph201:                                        ; preds = %.preheader, %.lr.ph201
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph201 ], [ 0, %.preheader ]
  %248 = phi ptr [ %252, %.lr.ph201 ], [ %244, %.preheader ]
  %249 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %249, ptr noundef nonnull %248) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = load ptr, ptr %1, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv.next
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %.not102 = icmp eq ptr %252, null
  br i1 %.not102, label %.loopexit, label %.lr.ph201, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph201, %.preheader, %245, %238, %233, %79
  %253 = phi i1 [ true, %79 ], [ false, %233 ], [ false, %238 ], [ false, %245 ], [ false, %.preheader ], [ false, %.lr.ph201 ]
  %.076.ph.lcssa144267 = phi ptr [ %.076.ph.lcssa144268, %79 ], [ %.076.ph.lcssa144, %233 ], [ %.076.ph.lcssa144, %238 ], [ %.076.ph.lcssa144, %245 ], [ %.076.ph.lcssa144, %.preheader ], [ %.076.ph.lcssa144, %.lr.ph201 ]
  %.077.ph.lcssa146265 = phi ptr [ %.077.ph.lcssa146266, %79 ], [ %.077.ph.lcssa146, %233 ], [ %.077.ph.lcssa146, %238 ], [ %.077.ph.lcssa146, %245 ], [ %.077.ph.lcssa146, %.preheader ], [ %.077.ph.lcssa146, %.lr.ph201 ]
  %.079.ph.lcssa148263 = phi ptr [ %.079.ph.lcssa148264, %79 ], [ %.079.ph.lcssa148, %233 ], [ %.079.ph.lcssa148, %238 ], [ %.079.ph.lcssa148, %245 ], [ %.079.ph.lcssa148, %.preheader ], [ %.079.ph.lcssa148, %.lr.ph201 ]
  %.081.ph.lcssa150261 = phi ptr [ %.081.ph.lcssa150262, %79 ], [ %.081.ph.lcssa150, %233 ], [ %.081.ph.lcssa150, %238 ], [ %.081.ph.lcssa150, %245 ], [ %.081.ph.lcssa150, %.preheader ], [ %.081.ph.lcssa150, %.lr.ph201 ]
  %.083.ph.lcssa152258 = phi ptr [ null, %79 ], [ %.083.ph.lcssa152, %233 ], [ %.083.ph.lcssa152, %238 ], [ %.083.ph.lcssa152, %245 ], [ %.083.ph.lcssa152, %.preheader ], [ %.083.ph.lcssa152, %.lr.ph201 ]
  %.091.ph.lcssa160256 = phi ptr [ %.091.ph.lcssa160257, %79 ], [ %.091.ph.lcssa160, %233 ], [ %.091.ph.lcssa160, %238 ], [ %.091.ph.lcssa160, %245 ], [ %.091.ph.lcssa160, %.preheader ], [ %.091.ph.lcssa160, %.lr.ph201 ]
  %.0 = phi i32 [ -43, %79 ], [ %.0.i.ph, %233 ], [ 0, %238 ], [ 0, %245 ], [ 0, %.preheader ], [ 0, %.lr.ph201 ]
  %.not103 = icmp eq ptr %.091.ph.lcssa160256, null
  br i1 %.not103, label %255, label %254

254:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.091.ph.lcssa160256) #14
  br label %255

255:                                              ; preds = %254, %.loopexit
  br i1 %253, label %257, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %.083.ph.lcssa152258) #14
  br label %257

257:                                              ; preds = %256, %255
  %258 = load ptr, ptr %1, align 8, !tbaa !3
  %.not105 = icmp eq ptr %258, null
  br i1 %.not105, label %260, label %259

259:                                              ; preds = %257
  call void @PMIx_Argv_free(ptr noundef nonnull %258) #14
  br label %260

260:                                              ; preds = %259, %257
  %.not106 = icmp eq ptr %.081.ph.lcssa150261, null
  br i1 %.not106, label %262, label %261

261:                                              ; preds = %260
  call void @free(ptr noundef nonnull %.081.ph.lcssa150261) #14
  br label %262

262:                                              ; preds = %261, %260
  %.not107 = icmp eq ptr %.079.ph.lcssa148263, null
  br i1 %.not107, label %264, label %263

263:                                              ; preds = %262
  call void @free(ptr noundef nonnull %.079.ph.lcssa148263) #14
  br label %264

264:                                              ; preds = %263, %262
  %.not108 = icmp eq ptr %.077.ph.lcssa146265, null
  br i1 %.not108, label %266, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %.077.ph.lcssa146265) #14
  br label %266

266:                                              ; preds = %265, %264
  %.not109 = icmp eq ptr %.076.ph.lcssa144267, null
  br i1 %.not109, label %268, label %267

267:                                              ; preds = %266
  call void @free(ptr noundef nonnull %.076.ph.lcssa144267) #14
  br label %268

268:                                              ; preds = %266, %267, %24, %18, %8
  %.094 = phi i32 [ -43, %8 ], [ -43, %18 ], [ -43, %24 ], [ %.0, %267 ], [ %.0, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  ret i32 %.094
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -46, 1) i32 @regex_parse_value_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [132 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6) #14
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %.not113 = icmp eq i64 %7, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.07194 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.07194
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !43
  %17 = and i16 %16, 2048
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %11
  %19 = add nuw i64 %.07194, 1
  %exitcond.not = icmp eq i64 %19, %7
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !44

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.07194
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #14
  %23 = icmp ult i64 %.07194, %7
  br i1 %23, label %.lr.ph97, label %.thread85

.lr.ph97:                                         ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  br label %26

._crit_edge:                                      ; preds = %18, %5
  %25 = tail call ptr @PMIx_Error_string(i32 noundef -46) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %25, ptr noundef nonnull @.str.21, i32 noundef 469) #14
  br label %69

26:                                               ; preds = %.lr.ph97, %34
  %.17295 = phi i64 [ %.07194, %.lr.ph97 ], [ %35, %34 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.17295
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = and i16 %31, 2048
  %.not79 = icmp eq i16 %32, 0
  br i1 %.not79, label %.preheader90, label %34

.preheader90:                                     ; preds = %26
  %33 = icmp ult i64 %.17295, %7
  br i1 %33, label %.lr.ph99, label %._crit_edge100

34:                                               ; preds = %26
  %35 = add i64 %.17295, 1
  %exitcond119.not = icmp eq i64 %35, %7
  br i1 %exitcond119.not, label %.thread85, label %26, !llvm.loop !45

.lr.ph99:                                         ; preds = %.preheader90, %45
  %.298 = phi i64 [ %46, %45 ], [ %.17295, %.preheader90 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.298
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %24, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !43
  %41 = and i16 %40, 2048
  %.not81 = icmp eq i16 %41, 0
  br i1 %.not81, label %45, label %42

42:                                               ; preds = %.lr.ph99
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.298
  %44 = tail call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #14
  br label %.thread85

45:                                               ; preds = %.lr.ph99
  %46 = add i64 %.298, 1
  %exitcond120.not = icmp eq i64 %46, %7
  br i1 %exitcond120.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !46

._crit_edge100:                                   ; preds = %45, %.preheader90
  %47 = tail call ptr @PMIx_Error_string(i32 noundef -46) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %47, ptr noundef nonnull @.str.21, i32 noundef 499) #14
  br label %69

.thread85:                                        ; preds = %34, %20, %42
  %.067.ph = phi i64 [ %44, %42 ], [ %22, %20 ], [ %22, %34 ]
  %48 = sext i32 %2 to i64
  %49 = add i64 %8, %48
  %50 = add i64 %49, 32
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %54, label %51

51:                                               ; preds = %.thread85
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %53 = add i64 %52, %50
  br label %54

54:                                               ; preds = %51, %.thread85
  %.065 = phi i64 [ %53, %51 ], [ %50, %.thread85 ]
  %55 = tail call noalias ptr @malloc(i64 noundef %.065) #17
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
  %58 = tail call ptr @PMIx_Error_string(i32 noundef -29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %58, ptr noundef nonnull @.str.21, i32 noundef 511) #14
  br label %69

59:                                               ; preds = %.lr.ph111, %66
  %.3110 = phi i64 [ %22, %.lr.ph111 ], [ %68, %66 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %.065, i1 false)
  %60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %0) #14
  br i1 %.not114, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 1 %invariant.gep, i8 48, i64 %48, i1 false), !tbaa !19
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %.lr.ph103.preheader, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %6, i8 0, i64 132, i1 false)
  %61 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %6, i64 noundef 132, ptr noundef nonnull @.str.25, i64 noundef %.3110) #14
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %.not115 = icmp eq i64 %62, 0
  br i1 %.not115, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %._crit_edge104
  %63 = sub i64 0, %62
  %scevgep121 = getelementptr i8, ptr %scevgep, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep121, ptr nonnull align 16 %6, i64 %62, i1 false), !tbaa !19
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %.lr.ph107.preheader, %._crit_edge104
  br i1 %.not82, label %66, label %64

64:                                               ; preds = %._crit_edge108
  %65 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %3) #14
  br label %66

66:                                               ; preds = %64, %._crit_edge108
  %67 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %55) #14
  %68 = add i64 %.3110, 1
  %.not83 = icmp ugt i64 %68, %.067.ph
  br i1 %.not83, label %._crit_edge112, label %59, !llvm.loop !47

._crit_edge112:                                   ; preds = %66, %.preheader
  call void @free(ptr noundef nonnull %55) #14
  br label %69

69:                                               ; preds = %._crit_edge112, %57, %._crit_edge100, %._crit_edge
  %.066 = phi i32 [ -29, %57 ], [ 0, %._crit_edge112 ], [ -46, %._crit_edge100 ], [ -46, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6) #14
  ret i32 %.066
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 56}
!9 = !{!"prte_install_dirs_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !10, i64 800}
!12 = !{!"prte_process_info_t", !13, i64 0, !13, i64 260, !10, i64 520, !13, i64 528, !14, i64 788, !14, i64 792, !14, i64 796, !10, i64 800, !4, i64 808, !14, i64 816, !6, i64 820, !10, i64 824, !15, i64 832, !10, i64 840, !10, i64 848, !16, i64 856, !10, i64 864, !16, i64 872}
!13 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!14 = !{!"int", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !14, i64 76}
!22 = !{!"pmix_mca_base_framework_t", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !23, i64 56, !10, i64 64, !14, i64 72, !14, i64 76, !24, i64 80, !24, i64 352}
!23 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!24 = !{!"pmix_list_t", !25, i64 0, !28, i64 120, !30, i64 264}
!25 = !{!"pmix_object_t", !6, i64 0, !26, i64 40, !14, i64 48, !27, i64 56}
!26 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!27 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!28 = !{!"pmix_list_item_t", !25, i64 0, !29, i64 120, !29, i64 128, !14, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !14, i64 4}
!32 = !{!"", !16, i64 0, !16, i64 1, !14, i64 4, !16, i64 8, !14, i64 12, !10, i64 16, !10, i64 24, !14, i64 32, !10, i64 40, !14, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !10, i64 56, !14, i64 64, !14, i64 68}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !5, i64 0}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}

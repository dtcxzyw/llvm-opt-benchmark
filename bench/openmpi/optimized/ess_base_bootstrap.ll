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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_install_dirs, i64 56), align 8, !tbaa !8
  %3 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef null) #14
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %.preheader116

.preheader116:                                    ; preds = %0
  %6 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #14
  %.not160176 = icmp eq ptr %6, null
  br i1 %.not160176, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %.preheader116
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %79

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %9, ptr noundef %3) #14
  tail call void @free(ptr noundef %3) #14
  br label %277

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
  br label %277

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
  br label %277

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
  %.192 = phi ptr [ %33, %32 ], [ %.091.ph177, %37 ], [ %.091.ph177, %42 ], [ %.091.ph177, %47 ], [ %.091.ph177, %53 ], [ %.091.ph177, %58 ], [ %.091.ph177, %63 ], [ %.091.ph177, %68 ], [ %.091.ph177, %73 ], [ %.091.ph177, %70 ]
  %.190 = phi ptr [ %.089.ph178, %32 ], [ %38, %37 ], [ %.089.ph178, %42 ], [ %.089.ph178, %47 ], [ %.089.ph178, %53 ], [ %.089.ph178, %58 ], [ %.089.ph178, %63 ], [ %.089.ph178, %68 ], [ %.089.ph178, %73 ], [ %.089.ph178, %70 ]
  %.186 = phi i32 [ %.085.ph179, %32 ], [ %.085.ph179, %37 ], [ %.085.ph179, %42 ], [ %49, %47 ], [ %.085.ph179, %53 ], [ %.085.ph179, %58 ], [ %.085.ph179, %63 ], [ %.085.ph179, %68 ], [ %.085.ph179, %73 ], [ %.085.ph179, %70 ]
  %.184 = phi ptr [ %.083.ph180, %32 ], [ %.083.ph180, %37 ], [ %.083.ph180, %42 ], [ %.083.ph180, %47 ], [ %54, %53 ], [ %.083.ph180, %58 ], [ %.083.ph180, %63 ], [ %.083.ph180, %68 ], [ %.083.ph180, %73 ], [ %.083.ph180, %70 ]
  %.182 = phi ptr [ %.081.ph181, %32 ], [ %.081.ph181, %37 ], [ %.081.ph181, %42 ], [ %.081.ph181, %47 ], [ %.081.ph181, %53 ], [ %59, %58 ], [ %.081.ph181, %63 ], [ %.081.ph181, %68 ], [ %.081.ph181, %73 ], [ %.081.ph181, %70 ]
  %.180 = phi ptr [ %.079.ph182, %32 ], [ %.079.ph182, %37 ], [ %.079.ph182, %42 ], [ %.079.ph182, %47 ], [ %.079.ph182, %53 ], [ %.079.ph182, %58 ], [ %64, %63 ], [ %.079.ph182, %68 ], [ %.079.ph182, %73 ], [ %.079.ph182, %70 ]
  %.178 = phi ptr [ %.077.ph183, %32 ], [ %.077.ph183, %37 ], [ %.077.ph183, %42 ], [ %.077.ph183, %47 ], [ %.077.ph183, %53 ], [ %.077.ph183, %58 ], [ %.077.ph183, %63 ], [ %69, %68 ], [ %.077.ph183, %73 ], [ %.077.ph183, %70 ]
  %.1 = phi ptr [ %.076.ph184, %32 ], [ %.076.ph184, %37 ], [ %.076.ph184, %42 ], [ %.076.ph184, %47 ], [ %.076.ph184, %53 ], [ %.076.ph184, %58 ], [ %.076.ph184, %63 ], [ %.076.ph184, %68 ], [ %74, %73 ], [ %.076.ph184, %70 ]
  tail call void @free(ptr noundef nonnull %12) #14
  %75 = tail call ptr @pmix_getline(ptr noundef nonnull %4) #14
  %.not160 = icmp eq ptr %75, null
  br i1 %.not160, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader116, %.outer
  %76 = phi ptr [ %75, %.outer ], [ %6, %.preheader116 ]
  %.076.ph184 = phi ptr [ %.1, %.outer ], [ null, %.preheader116 ]
  %.077.ph183 = phi ptr [ %.178, %.outer ], [ null, %.preheader116 ]
  %.079.ph182 = phi ptr [ %.180, %.outer ], [ null, %.preheader116 ]
  %.081.ph181 = phi ptr [ %.182, %.outer ], [ null, %.preheader116 ]
  %.083.ph180 = phi ptr [ %.184, %.outer ], [ null, %.preheader116 ]
  %.085.ph179 = phi i32 [ %.186, %.outer ], [ -1, %.preheader116 ]
  %.089.ph178 = phi ptr [ %.190, %.outer ], [ null, %.preheader116 ]
  %.091.ph177 = phi ptr [ %.192, %.outer ], [ null, %.preheader116 ]
  br label %11

.outer._crit_edge:                                ; preds = %.outer, %13
  %.091.ph.lcssa159 = phi ptr [ %.091.ph177, %13 ], [ %.192, %.outer ]
  %.089.ph.lcssa157 = phi ptr [ %.089.ph178, %13 ], [ %.190, %.outer ]
  %.085.ph.lcssa155 = phi i32 [ %.085.ph179, %13 ], [ %.186, %.outer ]
  %.083.ph.lcssa151 = phi ptr [ %.083.ph180, %13 ], [ %.184, %.outer ]
  %.081.ph.lcssa149 = phi ptr [ %.081.ph181, %13 ], [ %.182, %.outer ]
  %.079.ph.lcssa147 = phi ptr [ %.079.ph182, %13 ], [ %.180, %.outer ]
  %.077.ph.lcssa145 = phi ptr [ %.077.ph183, %13 ], [ %.178, %.outer ]
  %.076.ph.lcssa143 = phi ptr [ %.076.ph184, %13 ], [ %.1, %.outer ]
  %77 = tail call i32 @fclose(ptr noundef nonnull %4)
  %78 = icmp eq ptr %.083.ph.lcssa151, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %.outer._crit_edge.thread, %.outer._crit_edge
  %.076.ph.lcssa143287 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.076.ph.lcssa143, %.outer._crit_edge ]
  %.077.ph.lcssa145285 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.077.ph.lcssa145, %.outer._crit_edge ]
  %.079.ph.lcssa147283 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.079.ph.lcssa147, %.outer._crit_edge ]
  %.081.ph.lcssa149281 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.081.ph.lcssa149, %.outer._crit_edge ]
  %.091.ph.lcssa159275 = phi ptr [ null, %.outer._crit_edge.thread ], [ %.091.ph.lcssa159, %.outer._crit_edge ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %81 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %80, ptr noundef %3, ptr noundef nonnull @.str.11) #14
  br label %.loopexit

82:                                               ; preds = %.outer._crit_edge
  store ptr null, ptr %1, align 8, !tbaa !3
  %83 = tail call i32 @strncasecmp(ptr noundef nonnull %.083.ph.lcssa151, ptr noundef nonnull @.str.19, i64 noundef 5) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.083.ph.lcssa151, i64 5
  %87 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %86, ptr noundef nonnull @.str.1)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %242, label %.preheader.i.i

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
  %96 = tail call noalias ptr @strdup(ptr noundef nonnull %.083.ph.lcssa151) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call ptr @PMIx_Error_string(i32 noundef -29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %99, ptr noundef nonnull @.str.21, i32 noundef 266) #14
  br label %242

100:                                              ; preds = %95
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !21
  %or.cond.i = icmp ult i32 %101, 64
  br i1 %or.cond.i, label %102, label %.backedge.i.preheader

102:                                              ; preds = %100
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.backedge.i.preheader

108:                                              ; preds = %102
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.22, ptr noundef nonnull %.083.ph.lcssa151) #14
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %108, %102, %100
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0113.i = phi ptr [ %96, %.backedge.i.preheader ], [ %.0113.i.be, %.backedge.i.backedge ]
  %.0109.i = phi i1 [ false, %.backedge.i.preheader ], [ %.0109.i.be, %.backedge.i.backedge ]
  %.0108.i = phi i1 [ false, %.backedge.i.preheader ], [ true, %.backedge.i.backedge ]
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0113.i) #15
  %110 = trunc i64 %109 to i32
  %.not173.i = icmp slt i32 %110, 0
  br i1 %.not173.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.backedge.i
  %111 = and i64 %109, 2147483647
  %112 = add nuw i32 %110, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %120 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv.i
  %114 = load i8, ptr %113, align 1, !tbaa !19
  switch i8 %114, label %120 [
    i8 91, label %.thread146.i
    i8 44, label %117
    i8 0, label %.loopexit.loopexit.i
  ]

.thread146.i:                                     ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv.i
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %115, align 1, !tbaa !19
  br label %125

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv.i
  %119 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %118, align 1, !tbaa !19
  br label %.loopexit.i

120:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %111
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !33

.loopexit.thread.i:                               ; preds = %120
  br i1 %.0109.i, label %125, label %237

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %121 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %117, %.backedge.i
  %.0112160.i = phi i32 [ %119, %117 ], [ 0, %.backedge.i ], [ %121, %.loopexit.loopexit.i ]
  %.1110.i = phi i1 [ false, %117 ], [ %.0109.i, %.backedge.i ], [ false, %.loopexit.loopexit.i ]
  %.1.i = phi i1 [ true, %117 ], [ %.0108.i, %.backedge.i ], [ false, %.loopexit.loopexit.i ]
  %122 = icmp ne i32 %.0112160.i, 0
  %or.cond3.i = or i1 %122, %.1110.i
  br i1 %or.cond3.i, label %124, label %123

123:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %96) #14
  br label %242

124:                                              ; preds = %.loopexit.i
  br i1 %.1110.i, label %125, label %237

125:                                              ; preds = %124, %.loopexit.thread.i, %.thread146.i
  %.0112161.i = phi i32 [ %116, %.thread146.i ], [ %.0112160.i, %124 ], [ %112, %.loopexit.thread.i ]
  %126 = add nuw nsw i32 %.0112161.i, 1
  %127 = icmp slt i32 %126, %110
  br i1 %127, label %.lr.ph182.preheader.i, label %._crit_edge.i

.lr.ph182.preheader.i:                            ; preds = %125
  %128 = zext i32 %.0112161.i to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = add i32 %.0112161.i, 2
  %131 = add i32 %.0112161.i, 3
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %135, %.lr.ph182.preheader.i
  %indvars.iv222.i = phi i32 [ %131, %.lr.ph182.preheader.i ], [ %indvars.iv.next223.i, %135 ]
  %indvars.iv216.i = phi i32 [ %130, %.lr.ph182.preheader.i ], [ %indvars.iv.next217.i, %135 ]
  %indvars.iv213.i = phi i64 [ %129, %.lr.ph182.preheader.i ], [ %indvars.iv.next214.i, %135 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv213.i
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = icmp eq i8 %133, 58
  br i1 %134, label %138, label %135

135:                                              ; preds = %.lr.ph182.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %136 = trunc nuw i64 %indvars.iv.next214.i to i32
  %137 = icmp slt i32 %136, %110
  %indvars.iv.next217.i = add i32 %indvars.iv216.i, 1
  %indvars.iv.next223.i = add i32 %indvars.iv222.i, 1
  br i1 %137, label %.lr.ph182.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %125, %135
  call void @free(ptr noundef %96) #14
  br label %242

138:                                              ; preds = %.lr.ph182.i
  %139 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv213.i
  %140 = trunc nuw i64 %indvars.iv213.i to i32
  store i8 0, ptr %139, align 1, !tbaa !19
  %141 = zext nneg i32 %126 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %141
  %143 = call i64 @strtol(ptr noundef nonnull captures(none) %142, ptr noundef null, i32 noundef 10) #14
  %144 = trunc i64 %143 to i32
  %145 = add nuw nsw i32 %140, 1
  %146 = icmp slt i32 %145, %110
  br i1 %146, label %.lr.ph187.preheader.i, label %._crit_edge188.i

.lr.ph187.preheader.i:                            ; preds = %138
  %147 = zext i32 %indvars.iv216.i to i64
  %148 = sext i32 %indvars.iv222.i to i64
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %152, %.lr.ph187.preheader.i
  %indvars.iv225.i = phi i64 [ %148, %.lr.ph187.preheader.i ], [ %indvars.iv.next226.i, %152 ]
  %indvars.iv219.i = phi i64 [ %147, %.lr.ph187.preheader.i ], [ %indvars.iv.next220.i, %152 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv219.i
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = icmp eq i8 %150, 93
  br i1 %151, label %155, label %152

152:                                              ; preds = %.lr.ph187.i
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %153 = trunc nuw i64 %indvars.iv.next220.i to i32
  %154 = icmp slt i32 %153, %110
  %indvars.iv.next226.i = add nsw i64 %indvars.iv225.i, 1
  br i1 %154, label %.lr.ph187.i, label %._crit_edge188.i, !llvm.loop !35

._crit_edge188.i:                                 ; preds = %138, %152
  call void @free(ptr noundef %96) #14
  br label %242

155:                                              ; preds = %.lr.ph187.i
  %156 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %indvars.iv219.i
  %157 = trunc nuw i64 %indvars.iv219.i to i32
  store i8 0, ptr %156, align 1, !tbaa !19
  %158 = add nuw nsw i32 %157, 1
  %159 = icmp slt i32 %158, %110
  br i1 %159, label %160, label %178

160:                                              ; preds = %155
  %161 = zext nneg i32 %158 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !19
  %.not133.i = icmp eq i8 %163, 44
  br i1 %.not133.i, label %178, label %.lr.ph192.preheader.i

.lr.ph192.preheader.i:                            ; preds = %160
  %sext.i = shl i64 %109, 32
  %164 = ashr exact i64 %sext.i, 32
  br label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %167, %.lr.ph192.preheader.i
  %indvars.iv228.i = phi i64 [ %indvars.iv225.i, %.lr.ph192.preheader.i ], [ %indvars.iv.next229.i, %167 ]
  %165 = getelementptr inbounds i8, ptr %.0113.i, i64 %indvars.iv228.i
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %.not134.i = icmp eq i8 %166, 44
  br i1 %.not134.i, label %170, label %167

167:                                              ; preds = %.lr.ph192.i
  %indvars.iv.next229.i = add nsw i64 %indvars.iv228.i, 1
  %168 = icmp slt i64 %indvars.iv.next229.i, %164
  br i1 %168, label %.lr.ph192.i, label %.critedge137.i, !llvm.loop !36

.critedge137.i:                                   ; preds = %167
  %169 = call noalias ptr @strdup(ptr noundef nonnull %162) #14
  br label %175

170:                                              ; preds = %.lr.ph192.i
  %171 = getelementptr inbounds i8, ptr %.0113.i, i64 %indvars.iv228.i
  store i8 0, ptr %171, align 1, !tbaa !19
  %172 = call noalias ptr @strdup(ptr noundef nonnull %162) #14
  %sext243.i = shl i64 %indvars.iv228.i, 32
  %173 = ashr exact i64 %sext243.i, 32
  %174 = getelementptr inbounds i8, ptr %.0113.i, i64 %173
  store i8 44, ptr %174, align 1, !tbaa !19
  br label %175

175:                                              ; preds = %170, %.critedge137.i
  %.0120167.in.i = phi i64 [ %indvars.iv228.i, %170 ], [ %164, %.critedge137.i ]
  %176 = phi ptr [ %172, %170 ], [ %169, %.critedge137.i ]
  %.0120167.i = trunc i64 %.0120167.in.i to i32
  %177 = add nsw i32 %.0120167.i, -1
  br label %178

178:                                              ; preds = %175, %160, %155
  %.2119.i = phi i32 [ %177, %175 ], [ %157, %160 ], [ %157, %155 ]
  %.0111.i = phi ptr [ %176, %175 ], [ null, %160 ], [ null, %155 ]
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !21
  %or.cond5.i = icmp ult i32 %179, 64
  br i1 %or.cond5.i, label %180, label %189

180:                                              ; preds = %178
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = zext nneg i32 %145 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %187
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef nonnull @.str.23, ptr noundef nonnull %.0113.i, ptr noundef nonnull %188, ptr noundef %.0111.i) #14
  br label %189

189:                                              ; preds = %186, %180, %178
  %190 = zext nneg i32 %145 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %190
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #15
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i.i, label %._crit_edge.i138.i

.lr.ph.preheader.i.i:                             ; preds = %189
  %wide.trip.count.i.i = and i64 %192, 2147483647
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %204, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %204 ]
  %.03447.i.i = phi ptr [ %191, %.lr.ph.preheader.i.i ], [ %.1.i.i, %204 ]
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i.i
  %196 = load i8, ptr %195, align 1, !tbaa !19
  %197 = icmp eq i8 %196, 44
  br i1 %197, label %198, label %204

198:                                              ; preds = %.lr.ph.i140.i
  store i8 0, ptr %195, align 1, !tbaa !19
  %199 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0113.i, ptr noundef %.03447.i.i, i32 noundef %144, ptr noundef readonly %.0111.i, ptr noundef nonnull %1)
  switch i32 %199, label %200 [
    i32 0, label %202
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

200:                                              ; preds = %198
  %201 = call ptr @PMIx_Error_string(i32 noundef %199) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %201, ptr noundef nonnull @.str.21, i32 noundef 405) #14
  br label %regex_parse_value_ranges.exit.i

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 1
  br label %204

204:                                              ; preds = %202, %.lr.ph.i140.i
  %.1.i.i = phi ptr [ %203, %202 ], [ %.03447.i.i, %.lr.ph.i140.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i138.i, label %.lr.ph.i140.i, !llvm.loop !37

._crit_edge.i138.i:                               ; preds = %204, %189
  %.034.lcssa.i.i = phi ptr [ %191, %189 ], [ %.1.i.i, %204 ]
  %sext.i.i = shl i64 %192, 32
  %205 = ashr exact i64 %sext.i.i, 32
  %206 = getelementptr inbounds i8, ptr %191, i64 %205
  %207 = icmp ult ptr %.034.lcssa.i.i, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %._crit_edge.i138.i
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ess_base_framework, i64 76), align 4, !tbaa !21
  %or.cond.i.i = icmp ult i32 %209, 64
  br i1 %or.cond.i.i, label %210, label %217

210:                                              ; preds = %208
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.24, ptr noundef %.034.lcssa.i.i) #14
  br label %217

217:                                              ; preds = %216, %210, %208
  %218 = call fastcc i32 @regex_parse_value_range(ptr noundef nonnull readonly %.0113.i, ptr noundef %.034.lcssa.i.i, i32 noundef %144, ptr noundef readonly %.0111.i, ptr noundef nonnull %1)
  switch i32 %218, label %219 [
    i32 0, label %221
    i32 -2, label %regex_parse_value_ranges.exit.i
  ]

219:                                              ; preds = %217
  %220 = call ptr @PMIx_Error_string(i32 noundef %218) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %220, ptr noundef nonnull @.str.21, i32 noundef 422) #14
  br label %regex_parse_value_ranges.exit.i

221:                                              ; preds = %217, %._crit_edge.i138.i
  br label %regex_parse_value_ranges.exit.i

regex_parse_value_ranges.exit.i:                  ; preds = %198, %221, %219, %217, %200
  %.0.i139.i = phi i32 [ 0, %221 ], [ %199, %200 ], [ %218, %219 ], [ %218, %217 ], [ %199, %198 ]
  %.not135.i = icmp eq ptr %.0111.i, null
  br i1 %.not135.i, label %223, label %222

222:                                              ; preds = %regex_parse_value_ranges.exit.i
  call void @free(ptr noundef nonnull %.0111.i) #14
  br label %223

223:                                              ; preds = %222, %regex_parse_value_ranges.exit.i
  %.not136.i = icmp eq i32 %.0.i139.i, 0
  br i1 %.not136.i, label %225, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef %96) #14
  br label %242

225:                                              ; preds = %223
  %226 = add nsw i32 %.2119.i, 1
  %227 = icmp slt i32 %226, %110
  br i1 %227, label %228, label %.thread153.i

228:                                              ; preds = %225
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i8, ptr %.0113.i, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !19
  %232 = icmp eq i8 %231, 44
  br i1 %232, label %233, label %.thread153.i

233:                                              ; preds = %228
  %234 = sext i32 %.2119.i to i64
  %235 = getelementptr i8, ptr %.0113.i, i64 %234
  %236 = getelementptr i8, ptr %235, i64 2
  br label %.backedge.i.backedge

237:                                              ; preds = %124, %.loopexit.thread.i
  %.0112160248252.i = phi i32 [ %112, %.loopexit.thread.i ], [ %.0112160.i, %124 ]
  %.1250251.i = phi i1 [ %.0108.i, %.loopexit.thread.i ], [ %.1.i, %124 ]
  %238 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.0113.i) #14
  %239 = zext nneg i32 %.0112160248252.i to i64
  %240 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  br i1 %.1250251.i, label %.backedge.i.backedge, label %.thread153.i

.backedge.i.backedge:                             ; preds = %237, %233
  %.0113.i.be = phi ptr [ %236, %233 ], [ %241, %237 ]
  %.0109.i.be = phi i1 [ true, %233 ], [ false, %237 ]
  br label %.backedge.i, !llvm.loop !38

.thread153.i:                                     ; preds = %237, %228, %225
  call void @free(ptr noundef %96) #14
  br label %regex_extract_nodes.exit

242:                                              ; preds = %123, %98, %._crit_edge.i, %._crit_edge188.i, %224, %85
  %.0.i.ph = phi i32 [ -27, %85 ], [ %.0.i139.i, %224 ], [ -27, %._crit_edge188.i ], [ -27, %._crit_edge.i ], [ -29, %98 ], [ -27, %123 ]
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %244 = call ptr @PMIx_Error_string(i32 noundef %.0.i.ph) #14
  %245 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %243, ptr noundef %3, ptr noundef nonnull %.083.ph.lcssa151, ptr noundef %244) #14
  br label %.loopexit

regex_extract_nodes.exit:                         ; preds = %.thread153.i, %._crit_edge.i.i
  %246 = icmp eq ptr %.089.ph.lcssa157, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %regex_extract_nodes.exit
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %249 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %248, ptr noundef %3, ptr noundef nonnull @.str.8) #14
  br label %.loopexit

250:                                              ; preds = %regex_extract_nodes.exit
  %251 = icmp eq i32 %.085.ph.lcssa155, -1
  br i1 %251, label %254, label %.preheader

.preheader:                                       ; preds = %250
  %252 = load ptr, ptr %1, align 8, !tbaa !3
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %.not102198 = icmp eq ptr %253, null
  br i1 %.not102198, label %.loopexit, label %.lr.ph200

254:                                              ; preds = %250
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %255, ptr noundef %3, ptr noundef nonnull @.str.9) #14
  br label %.loopexit

.lr.ph200:                                        ; preds = %.preheader, %.lr.ph200
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph200 ], [ 0, %.preheader ]
  %257 = phi ptr [ %261, %.lr.ph200 ], [ %253, %.preheader ]
  %258 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %258, ptr noundef nonnull %257) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %259 = load ptr, ptr %1, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv.next
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %.not102 = icmp eq ptr %261, null
  br i1 %.not102, label %.loopexit, label %.lr.ph200, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph200, %.preheader, %254, %247, %242, %79
  %262 = phi i1 [ true, %79 ], [ false, %242 ], [ false, %247 ], [ false, %254 ], [ false, %.preheader ], [ false, %.lr.ph200 ]
  %.076.ph.lcssa143286 = phi ptr [ %.076.ph.lcssa143287, %79 ], [ %.076.ph.lcssa143, %242 ], [ %.076.ph.lcssa143, %247 ], [ %.076.ph.lcssa143, %254 ], [ %.076.ph.lcssa143, %.preheader ], [ %.076.ph.lcssa143, %.lr.ph200 ]
  %.077.ph.lcssa145284 = phi ptr [ %.077.ph.lcssa145285, %79 ], [ %.077.ph.lcssa145, %242 ], [ %.077.ph.lcssa145, %247 ], [ %.077.ph.lcssa145, %254 ], [ %.077.ph.lcssa145, %.preheader ], [ %.077.ph.lcssa145, %.lr.ph200 ]
  %.079.ph.lcssa147282 = phi ptr [ %.079.ph.lcssa147283, %79 ], [ %.079.ph.lcssa147, %242 ], [ %.079.ph.lcssa147, %247 ], [ %.079.ph.lcssa147, %254 ], [ %.079.ph.lcssa147, %.preheader ], [ %.079.ph.lcssa147, %.lr.ph200 ]
  %.081.ph.lcssa149280 = phi ptr [ %.081.ph.lcssa149281, %79 ], [ %.081.ph.lcssa149, %242 ], [ %.081.ph.lcssa149, %247 ], [ %.081.ph.lcssa149, %254 ], [ %.081.ph.lcssa149, %.preheader ], [ %.081.ph.lcssa149, %.lr.ph200 ]
  %.083.ph.lcssa151277 = phi ptr [ null, %79 ], [ %.083.ph.lcssa151, %242 ], [ %.083.ph.lcssa151, %247 ], [ %.083.ph.lcssa151, %254 ], [ %.083.ph.lcssa151, %.preheader ], [ %.083.ph.lcssa151, %.lr.ph200 ]
  %.091.ph.lcssa159274 = phi ptr [ %.091.ph.lcssa159275, %79 ], [ %.091.ph.lcssa159, %242 ], [ %.091.ph.lcssa159, %247 ], [ %.091.ph.lcssa159, %254 ], [ %.091.ph.lcssa159, %.preheader ], [ %.091.ph.lcssa159, %.lr.ph200 ]
  %.0 = phi i32 [ -43, %79 ], [ %.0.i.ph, %242 ], [ 0, %247 ], [ 0, %254 ], [ 0, %.preheader ], [ 0, %.lr.ph200 ]
  %.not103 = icmp eq ptr %.091.ph.lcssa159274, null
  br i1 %.not103, label %264, label %263

263:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.091.ph.lcssa159274) #14
  br label %264

264:                                              ; preds = %263, %.loopexit
  br i1 %262, label %266, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %.083.ph.lcssa151277) #14
  br label %266

266:                                              ; preds = %265, %264
  %267 = load ptr, ptr %1, align 8, !tbaa !3
  %.not105 = icmp eq ptr %267, null
  br i1 %.not105, label %269, label %268

268:                                              ; preds = %266
  call void @PMIx_Argv_free(ptr noundef nonnull %267) #14
  br label %269

269:                                              ; preds = %268, %266
  %.not106 = icmp eq ptr %.081.ph.lcssa149280, null
  br i1 %.not106, label %271, label %270

270:                                              ; preds = %269
  call void @free(ptr noundef nonnull %.081.ph.lcssa149280) #14
  br label %271

271:                                              ; preds = %270, %269
  %.not107 = icmp eq ptr %.079.ph.lcssa147282, null
  br i1 %.not107, label %273, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %.079.ph.lcssa147282) #14
  br label %273

273:                                              ; preds = %272, %271
  %.not108 = icmp eq ptr %.077.ph.lcssa145284, null
  br i1 %.not108, label %275, label %274

274:                                              ; preds = %273
  call void @free(ptr noundef nonnull %.077.ph.lcssa145284) #14
  br label %275

275:                                              ; preds = %274, %273
  %.not109 = icmp eq ptr %.076.ph.lcssa143286, null
  br i1 %.not109, label %277, label %276

276:                                              ; preds = %275
  call void @free(ptr noundef nonnull %.076.ph.lcssa143286) #14
  br label %277

277:                                              ; preds = %275, %276, %24, %18, %8
  %.094 = phi i32 [ -43, %8 ], [ -43, %18 ], [ -43, %24 ], [ %.0, %276 ], [ %.0, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.094
}

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -46, 1) i32 @regex_parse_value_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [132 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %.not107 = icmp eq i64 %7, 0
  br i1 %.not107, label %.critedge86, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %.07392 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.07392
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !43
  %17 = and i16 %16, 2048
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.07392
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #14
  %22 = icmp ult i64 %.07392, %7
  br i1 %22, label %.lr.ph94, label %.thread

.lr.ph94:                                         ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  br label %27

24:                                               ; preds = %11
  %25 = add nuw i64 %.07392, 1
  %exitcond.not = icmp eq i64 %25, %7
  br i1 %exitcond.not, label %.critedge86, label %11, !llvm.loop !44

.critedge86:                                      ; preds = %24, %5
  %26 = tail call ptr @PMIx_Error_string(i32 noundef -46) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %26, ptr noundef nonnull @.str.21, i32 noundef 469) #14
  br label %70

27:                                               ; preds = %.lr.ph94, %35
  %.17493 = phi i64 [ %.07392, %.lr.ph94 ], [ %36, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.17493
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %23, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !43
  %33 = and i16 %32, 2048
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %.preheader87, label %35

.preheader87:                                     ; preds = %27
  %34 = icmp ult i64 %.17493, %7
  br i1 %34, label %.lr.ph96, label %.critedge

35:                                               ; preds = %27
  %36 = add i64 %.17493, 1
  %exitcond113.not = icmp eq i64 %36, %7
  br i1 %exitcond113.not, label %.thread, label %27, !llvm.loop !45

.lr.ph96:                                         ; preds = %.preheader87, %46
  %.295 = phi i64 [ %47, %46 ], [ %.17493, %.preheader87 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.295
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %23, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !43
  %42 = and i16 %41, 2048
  %.not82 = icmp eq i16 %42, 0
  br i1 %.not82, label %46, label %43

43:                                               ; preds = %.lr.ph96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.295
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #14
  br label %.thread

46:                                               ; preds = %.lr.ph96
  %47 = add i64 %.295, 1
  %exitcond114.not = icmp eq i64 %47, %7
  br i1 %exitcond114.not, label %.critedge, label %.lr.ph96, !llvm.loop !46

.critedge:                                        ; preds = %46, %.preheader87
  %48 = tail call ptr @PMIx_Error_string(i32 noundef -46) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %48, ptr noundef nonnull @.str.21, i32 noundef 499) #14
  br label %70

.thread:                                          ; preds = %35, %19, %43
  %.069 = phi i64 [ %45, %43 ], [ %21, %19 ], [ %21, %35 ]
  %49 = sext i32 %2 to i64
  %50 = add i64 %8, %49
  %51 = add i64 %50, 32
  %.not83 = icmp eq ptr %3, null
  br i1 %.not83, label %55, label %52

52:                                               ; preds = %.thread
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %54 = add i64 %53, %51
  br label %55

55:                                               ; preds = %52, %.thread
  %.067 = phi i64 [ %54, %52 ], [ %51, %.thread ]
  %56 = tail call noalias ptr @malloc(i64 noundef %.067) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.preheader

.preheader:                                       ; preds = %55
  %.not84103 = icmp ugt i64 %21, %.069
  br i1 %.not84103, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %56, i64 %8
  %.not108 = icmp eq i32 %2, 0
  %scevgep = getelementptr i8, ptr %56, i64 %50
  br label %60

58:                                               ; preds = %55
  %59 = tail call ptr @PMIx_Error_string(i32 noundef -29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %59, ptr noundef nonnull @.str.21, i32 noundef 511) #14
  br label %70

60:                                               ; preds = %.lr.ph105, %67
  %.3104 = phi i64 [ %21, %.lr.ph105 ], [ %69, %67 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %.067, i1 false)
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %0) #14
  br i1 %.not108, label %._crit_edge, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 1 %invariant.gep, i8 48, i64 %49, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph98.preheader, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %6, i8 0, i64 132, i1 false)
  %62 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %6, i64 noundef 132, ptr noundef nonnull @.str.25, i64 noundef %.3104) #14
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %.not109 = icmp eq i64 %63, 0
  br i1 %.not109, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge
  %64 = sub i64 0, %63
  %scevgep115 = getelementptr i8, ptr %scevgep, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep115, ptr nonnull align 16 %6, i64 %63, i1 false), !tbaa !19
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  br i1 %.not83, label %67, label %65

65:                                               ; preds = %._crit_edge102
  %66 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %3) #14
  br label %67

67:                                               ; preds = %65, %._crit_edge102
  %68 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %56) #14
  %69 = add i64 %.3104, 1
  %.not84 = icmp ugt i64 %69, %.069
  br i1 %.not84, label %._crit_edge106, label %60, !llvm.loop !47

._crit_edge106:                                   ; preds = %67, %.preheader
  call void @free(ptr noundef nonnull %56) #14
  br label %70

70:                                               ; preds = %._crit_edge106, %58, %.critedge, %.critedge86
  %.068 = phi i32 [ -46, %.critedge86 ], [ -29, %58 ], [ 0, %._crit_edge106 ], [ -46, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.068
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

; ModuleID = 'bench/openmpi/original/prte_info.ll'
source_filename = "bench/openmpi/original/prte_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@prte_info_pretty = dso_local local_unnamed_addr global i8 1, align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_info_cmd_line = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@prte_info_type_all = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_info_type_prte = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@prte_info_type_base = dso_local local_unnamed_addr global ptr @.str.2, align 8
@mca_types = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"prte_info\00", align 1
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"help-prte-info.txt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"prte_init_util\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"prte_info.c\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"help-pterm.txt\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"no-args\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rml\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"routed\00", align 1
@prte_frameworks = external local_unnamed_addr global [0 x ptr], align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"show-version\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@prte_info_ver_full = external local_unnamed_addr global ptr, align 8
@prte_info_path_prefix = external local_unnamed_addr global ptr, align 8
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@prte_info_component_all = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #9
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call noalias ptr @pmix_basename(ptr noundef %4) #9
  store ptr %5, ptr @prte_tool_basename, align 8, !tbaa !4
  store ptr @.str.3, ptr @prte_tool_actual, align 8, !tbaa !4
  %6 = tail call i32 @prte_init_util(i8 noundef zeroext 4) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 102, ptr noundef null) #9
  tail call void @exit(i32 noundef %6) #10
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #9
  switch i32 %10, label %11 [
    i32 0, label %13
    i32 -43, label %145
  ]

11:                                               ; preds = %9
  %12 = tail call ptr @prte_strerror(i32 noundef %10) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %12, ptr noundef nonnull @.str.7, i32 noundef 110) #9
  br label %145

13:                                               ; preds = %9
  %14 = tail call i32 @prte_schizo_base_select() #9
  switch i32 %14, label %16 [
    i32 0, label %.preheader
    i32 -43, label %145
  ]

.preheader:                                       ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %.not75126 = icmp eq ptr %15, null
  br i1 %.not75126, label %.loopexit, label %.lr.ph

16:                                               ; preds = %13
  %17 = tail call ptr @prte_strerror(i32 noundef %14) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %17, ptr noundef nonnull @.str.7, i32 noundef 115) #9
  br label %145

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.not75 = icmp eq ptr %20, null
  br i1 %.not75, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %21 = phi ptr [ %20, %18 ], [ %15, %.preheader ]
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(14) @.str.9) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %18

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %24
  %.056 = phi ptr [ %27, %24 ], [ null, %.preheader ], [ null, %18 ]
  %28 = tail call ptr @prte_schizo_base_detect_proxy(ptr noundef %.056) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !4
  %32 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %31, ptr noundef %.056) #9
  br label %145

33:                                               ; preds = %.loopexit
  %34 = tail call i32 @prte_register_params() #9
  switch i32 %34, label %35 [
    i32 0, label %38
    i32 -43, label %145
  ]

35:                                               ; preds = %33
  %36 = tail call ptr @prte_strerror(i32 noundef %34) #9
  %37 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %36, i32 noundef %34) #9
  br label %145

38:                                               ; preds = %33
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !13
  %.not77 = icmp eq i32 %39, %40
  br i1 %.not77, label %42, label %41

41:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #9
  br label %42

42:                                               ; preds = %41, %38
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 40), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 48), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 56), i8 0, i64 64, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !21
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %42 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %42 ]
  tail call void %45(ptr noundef nonnull @prte_info_cmd_line) #9
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !23

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = tail call i32 %49(ptr noundef nonnull %1, ptr noundef nonnull @prte_info_cmd_line, i1 noundef zeroext true) #9
  %.not78 = icmp eq i32 %50, 0
  br i1 %.not78, label %65, label %51

51:                                               ; preds = %pmix_obj_run_constructors.exit
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 40), align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not6.i88 = icmp eq ptr %55, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %51, %.lr.ph.i89
  %56 = phi ptr [ %58, %.lr.ph.i89 ], [ %55, %51 ]
  %.07.i90 = phi ptr [ %57, %.lr.ph.i89 ], [ %54, %51 ]
  tail call void %56(ptr noundef nonnull @prte_info_cmd_line) #9
  %57 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %.not.i91 = icmp eq ptr %58, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit, label %.lr.ph.i89, !llvm.loop !27

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i89, %51
  switch i32 %50, label %59 [
    i32 -72, label %145
    i32 -43, label %64
  ]

59:                                               ; preds = %pmix_obj_run_destructors.exit
  %60 = load ptr, ptr @stderr, align 8, !tbaa !28
  %61 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !4
  %62 = tail call ptr @prte_strerror(i32 noundef %50) #9
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.15, ptr noundef %61, ptr noundef %62) #12
  br label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit, %59
  br label %145

65:                                               ; preds = %pmix_obj_run_constructors.exit
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 392), align 8, !tbaa !30
  %.not79 = icmp eq ptr %66, null
  br i1 %.not79, label %77, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %66, i32 noundef 32) #9
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %69) #11
  %.not80 = icmp eq i32 %70, 0
  br i1 %.not80, label %76, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !4
  %73 = tail call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef %72, ptr noundef nonnull %68, ptr noundef %72) #9
  tail call void @free(ptr noundef nonnull %68) #9
  %.not83 = icmp eq ptr %73, null
  br i1 %.not83, label %145, label %74

74:                                               ; preds = %71
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %73)
  tail call void @free(ptr noundef nonnull %73) #9
  br label %145

76:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %68) #9
  br label %77

77:                                               ; preds = %65, %76
  %78 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !13
  %.not81 = icmp eq i32 %78, %79
  br i1 %.not81, label %81, label %80

80:                                               ; preds = %77
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #9
  br label %81

81:                                               ; preds = %80, %77
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 40), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 48), align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mca_types, i64 56), i8 0, i64 64, i1 false)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !21
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %.not6.i92 = icmp eq ptr %83, null
  br i1 %.not6.i92, label %pmix_obj_run_constructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %81, %.lr.ph.i93
  %84 = phi ptr [ %86, %.lr.ph.i93 ], [ %83, %81 ]
  %.07.i94 = phi ptr [ %85, %.lr.ph.i93 ], [ %82, %81 ]
  tail call void %84(ptr noundef nonnull @mca_types) #9
  %85 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %.not.i95 = icmp eq ptr %86, null
  br i1 %.not.i95, label %pmix_obj_run_constructors.exit96, label %.lr.ph.i93, !llvm.loop !23

pmix_obj_run_constructors.exit96:                 ; preds = %.lr.ph.i93, %81
  %87 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @mca_types, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128) #9
  %88 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef nonnull @.str.19) #9
  %89 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef nonnull @.str.1) #9
  %90 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef nonnull @.str.20) #9
  tail call void @pmix_server_register_params() #9
  %91 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef nonnull @.str.21) #9
  %92 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef nonnull @.str.22) #9
  %93 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef nonnull @.str.23) #9
  %94 = load ptr, ptr @prte_frameworks, align 8, !tbaa !36
  %.not82128 = icmp eq ptr %94, null
  br i1 %.not82128, label %._crit_edge, label %.lr.ph130

.lr.ph130:                                        ; preds = %pmix_obj_run_constructors.exit96, %.lr.ph130
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph130 ], [ 0, %pmix_obj_run_constructors.exit96 ]
  %95 = phi ptr [ %100, %.lr.ph130 ], [ %94, %pmix_obj_run_constructors.exit96 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull @mca_types, ptr noundef %97) #9
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr @prte_frameworks, i64 %indvars.iv.next135
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %.not82 = icmp eq ptr %100, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph130, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph130, %pmix_obj_run_constructors.exit96
  %101 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str)
  br i1 %101, label %.thread119, label %102

102:                                              ; preds = %._crit_edge
  %103 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.24)
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  tail call void @prte_info_do_version(i1 noundef zeroext false) #9
  br label %105

.thread119:                                       ; preds = %._crit_edge
  tail call void @prte_info_do_version(i1 noundef zeroext true) #9
  tail call void @prte_info_do_path(i1 noundef zeroext true) #9
  tail call void @prte_info_do_arch() #9
  tail call void @prte_info_do_hostname() #9
  tail call void @prte_info_do_config(i1 noundef zeroext true) #9
  br label %.critedge

105:                                              ; preds = %102, %104
  %106 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.25)
  br i1 %106, label %107, label %.thread104

107:                                              ; preds = %105
  tail call void @prte_info_do_path(i1 noundef zeroext false) #9
  br label %.thread104

.thread104:                                       ; preds = %105, %107
  %.159106 = phi i1 [ true, %107 ], [ %103, %105 ]
  %108 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.26)
  br i1 %108, label %109, label %.thread108

109:                                              ; preds = %.thread104
  tail call void @prte_info_do_arch() #9
  br label %.thread108

.thread108:                                       ; preds = %.thread104, %109
  %.260110 = phi i1 [ true, %109 ], [ %.159106, %.thread104 ]
  %110 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.27)
  br i1 %110, label %111, label %.thread112

111:                                              ; preds = %.thread108
  tail call void @prte_info_do_hostname() #9
  br label %.thread112

.thread112:                                       ; preds = %.thread108, %111
  %.3114 = phi i1 [ true, %111 ], [ %.260110, %.thread108 ]
  %112 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.28)
  br i1 %112, label %.thread120, label %.thread116

.thread116:                                       ; preds = %.thread112
  %113 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.29)
  br i1 %113, label %.critedge, label %116

.thread120:                                       ; preds = %.thread112
  tail call void @prte_info_do_config(i1 noundef zeroext true) #9
  %114 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.29)
  br i1 %114, label %.critedge, label %.thread123

.critedge:                                        ; preds = %.thread120, %.thread119, %.thread116
  %115 = tail call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull @.str.30)
  tail call void @prte_info_do_params(i1 noundef zeroext %101, i1 noundef zeroext %115) #9
  br label %.thread123

116:                                              ; preds = %.thread116
  br i1 %.3114, label %.thread123, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @prte_info_ver_full, align 8, !tbaa !4
  tail call void @prte_info_show_prte_version(ptr noundef %118) #9
  %119 = load ptr, ptr @prte_info_path_prefix, align 8, !tbaa !4
  %120 = load ptr, ptr @prte_install_dirs, align 8, !tbaa !42
  tail call void @prte_info_show_path(ptr noundef %119, ptr noundef %120) #9
  tail call void @prte_info_do_arch() #9
  tail call void @prte_info_do_hostname() #9
  tail call void @prte_info_do_config(i1 noundef zeroext false) #9
  tail call void @prte_info_components_open() #9
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !44
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %pmix_pointer_array_get_item.exit.preheader, label %.thread123

pmix_pointer_array_get_item.exit.preheader:       ; preds = %117
  %.pre140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8, !tbaa !47
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %132
  %123 = phi i32 [ %121, %pmix_pointer_array_get_item.exit.preheader ], [ %133, %132 ]
  %124 = phi ptr [ %.pre140, %pmix_pointer_array_get_item.exit.preheader ], [ %134, %132 ]
  %indvars.iv137 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next138, %132 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv137
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %pmix_pointer_array_get_item.exit
  %129 = load ptr, ptr @prte_info_component_all, align 8, !tbaa !4
  %130 = load ptr, ptr @prte_info_ver_full, align 8, !tbaa !4
  %131 = load ptr, ptr @prte_info_type_all, align 8, !tbaa !4
  tail call void @prte_info_show_component_version(ptr noundef nonnull %126, ptr noundef %129, ptr noundef %130, ptr noundef %131) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 152), align 8, !tbaa !47
  %.pre141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 128), align 8, !tbaa !44
  br label %132

132:                                              ; preds = %pmix_pointer_array_get_item.exit, %128
  %133 = phi i32 [ %123, %pmix_pointer_array_get_item.exit ], [ %.pre141, %128 ]
  %134 = phi ptr [ %124, %pmix_pointer_array_get_item.exit ], [ %.pre, %128 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %indvars.iv.next138, %135
  br i1 %136, label %pmix_pointer_array_get_item.exit, label %.thread123, !llvm.loop !48

.thread123:                                       ; preds = %132, %117, %.thread120, %.critedge, %116
  tail call void @prte_info_components_close() #9
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 40), align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %.not6.i97 = icmp eq ptr %140, null
  br i1 %.not6.i97, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.thread123, %.lr.ph.i98
  %141 = phi ptr [ %143, %.lr.ph.i98 ], [ %140, %.thread123 ]
  %.07.i99 = phi ptr [ %142, %.lr.ph.i98 ], [ %139, %.thread123 ]
  tail call void %141(ptr noundef nonnull @mca_types) #9
  %142 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %.not.i100 = icmp eq ptr %143, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit101, label %.lr.ph.i98, !llvm.loop !27

pmix_obj_run_destructors.exit101:                 ; preds = %.lr.ph.i98, %.thread123
  %144 = tail call i32 @pmix_mca_base_close() #9
  br label %145

145:                                              ; preds = %71, %74, %pmix_obj_run_destructors.exit, %35, %33, %16, %13, %11, %9, %pmix_obj_run_destructors.exit101, %64, %30
  %.0 = phi i32 [ 0, %pmix_obj_run_destructors.exit101 ], [ %10, %11 ], [ 1, %30 ], [ %14, %16 ], [ 1, %35 ], [ %50, %64 ], [ 0, %pmix_obj_run_destructors.exit ], [ %10, %9 ], [ %14, %13 ], [ 1, %33 ], [ -1, %74 ], [ -1, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #2

declare i32 @prte_init_util(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @prte_schizo_base_select() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #2

declare i32 @prte_register_params() local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_server_register_params() local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %.01.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 360), align 8, !tbaa !49
  %.not2.i = icmp eq ptr %.01.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not2.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %6
  %.03.i = phi ptr [ %.0.i, %6 ], [ %.01.i, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03.i, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %0) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %pmix_cmd_line_get_param.exit.loopexit, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.0.i = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.0.i, getelementptr inbounds nuw (i8, ptr @prte_info_cmd_line, i64 240)
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !52

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %6, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %6 ], [ %.03.i, %.lr.ph.i ]
  %8 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %1
  %.08.i = phi i1 [ false, %1 ], [ %8, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

declare void @prte_info_do_version(i1 noundef zeroext) local_unnamed_addr #2

declare void @prte_info_do_path(i1 noundef zeroext) local_unnamed_addr #2

declare void @prte_info_do_arch() local_unnamed_addr #2

declare void @prte_info_do_hostname() local_unnamed_addr #2

declare void @prte_info_do_config(i1 noundef zeroext) local_unnamed_addr #2

declare void @prte_info_do_params(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @prte_info_show_prte_version(ptr noundef) local_unnamed_addr #2

declare void @prte_info_show_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_info_components_open() local_unnamed_addr #2

declare void @prte_info_show_component_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_info_components_close() local_unnamed_addr #2

declare i32 @pmix_mca_base_close() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"pmix_class_t", !5, i64 0, !15, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !15, i64 40}
!18 = !{!"pmix_object_t", !7, i64 0, !15, i64 40, !12, i64 48, !19, i64 56}
!19 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!20 = !{!18, !12, i64 48}
!21 = !{!14, !6, i64 40}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 16}
!25 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!26 = !{!14, !6, i64 48}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!31, !35, i64 392}
!31 = !{!"", !18, i64 0, !32, i64 120, !35, i64 392}
!32 = !{!"pmix_list_t", !18, i64 0, !33, i64 120, !16, i64 264}
!33 = !{!"pmix_list_item_t", !18, i64 0, !34, i64 120, !34, i64 128, !12, i64 136}
!34 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!35 = !{!"p2 omnipotent char", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS25pmix_mca_base_framework_t", !6, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !40, i64 56, !5, i64 64, !12, i64 72, !12, i64 76, !32, i64 80, !32, i64 352}
!40 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!41 = distinct !{!41, !10}
!42 = !{!43, !5, i64 0}
!43 = !{!"prte_install_dirs_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!44 = !{!45, !12, i64 128}
!45 = !{!"pmix_pointer_array_t", !18, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !46, i64 144, !6, i64 152}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!45, !6, i64 152}
!48 = distinct !{!48, !10}
!49 = !{!33, !34, i64 120}
!50 = !{!51, !5, i64 144}
!51 = !{!"", !33, i64 0, !5, i64 144, !35, i64 152}
!52 = distinct !{!52, !10}

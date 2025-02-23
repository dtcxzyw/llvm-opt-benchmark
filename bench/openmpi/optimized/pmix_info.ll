; ModuleID = 'bench/openmpi/original/pmix_info.ll'
source_filename = "bench/openmpi/original/pmix_info.ll"
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
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_info_cmd_line = dso_local local_unnamed_addr global ptr null, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@results = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null }, align 8
@pmix_component_map = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@mca_types = dso_local global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"base\00", align 1
@pmix_info_type_base = dso_local local_unnamed_addr global ptr @.str, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"pmix_info\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pmix_info.c\00", align 1
@.str.4 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"PMIx dtcxzyw@dtcxzyw Distribution\00", align 1
@pmix_info_ver_full = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@pmix_info_path_prefix = external local_unnamed_addr global ptr, align 8
@pmix_pinstall_dirs = external local_unnamed_addr global %struct.pmix_pinstall_dirs_t, align 8
@pmix_info_type_all = external local_unnamed_addr global ptr, align 8
@pmix_info_component_all = external local_unnamed_addr global ptr, align 8
@pmix_info_ver_all = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr @results, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !10
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #10
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (i8, ptr @results, i64 40), align 8, !tbaa !15
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @results, i64 48), align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @results, i64 56), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @results) #10
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !20

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  store ptr @.str.1, ptr @pmix_tool_basename, align 8, !tbaa !22
  %13 = tail call zeroext i1 @pmix_output_init() #10
  br i1 %13, label %14, label %194

14:                                               ; preds = %pmix_obj_run_constructors.exit
  %15 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #10
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !23
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 100, i32 noundef %15) #11
  br label %194

19:                                               ; preds = %14
  %20 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #10
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !23
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 107, i32 noundef %20) #11
  br label %194

24:                                               ; preds = %19
  %25 = tail call i32 @pmix_show_help_init(ptr noundef null) #10
  %26 = tail call i32 @pmix_util_keyval_parse_init() #10
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !23
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef %26) #11
  br label %194

30:                                               ; preds = %24
  %31 = tail call i32 @pmix_mca_base_var_init() #10
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !23
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.6, i32 noundef %31) #11
  br label %194

35:                                               ; preds = %30
  %36 = tail call i32 @pmix_register_params() #10
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !23
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.7, i32 noundef %36) #11
  br label %194

40:                                               ; preds = %35
  %41 = tail call i32 @pmix_info_init(i32 noundef %0, ptr noundef %1) #10
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %42, label %194

42:                                               ; preds = %40
  %43 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !10
  %.not46 = icmp eq i32 %43, %44
  br i1 %.not46, label %46, label %45

45:                                               ; preds = %42
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #10
  br label %46

46:                                               ; preds = %45, %42
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 40), align 8, !tbaa !15
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 48), align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mca_types, i64 56), i8 0, i64 64, i1 false)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !19
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %.not6.i53 = icmp eq ptr %48, null
  br i1 %.not6.i53, label %pmix_obj_run_constructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %46, %.lr.ph.i54
  %49 = phi ptr [ %51, %.lr.ph.i54 ], [ %48, %46 ]
  %.07.i55 = phi ptr [ %50, %.lr.ph.i54 ], [ %47, %46 ]
  tail call void %49(ptr noundef nonnull @mca_types) #10
  %50 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %pmix_obj_run_constructors.exit57, label %.lr.ph.i54, !llvm.loop !20

pmix_obj_run_constructors.exit57:                 ; preds = %.lr.ph.i54, %46
  %52 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @mca_types, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128) #10
  tail call void @pmix_info_register_types() #10
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !10
  %.not47 = icmp eq i32 %53, %54
  br i1 %.not47, label %56, label %55

55:                                               ; preds = %pmix_obj_run_constructors.exit57
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #10
  br label %56

56:                                               ; preds = %55, %pmix_obj_run_constructors.exit57
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 40), align 8, !tbaa !15
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 48), align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 56), i8 0, i64 64, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !19
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %.not6.i58 = icmp eq ptr %58, null
  br i1 %.not6.i58, label %pmix_obj_run_constructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %56, %.lr.ph.i59
  %59 = phi ptr [ %61, %.lr.ph.i59 ], [ %58, %56 ]
  %.07.i60 = phi ptr [ %60, %.lr.ph.i59 ], [ %57, %56 ]
  tail call void %59(ptr noundef nonnull @pmix_component_map) #10
  %60 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %.not.i61 = icmp eq ptr %61, null
  br i1 %.not.i61, label %pmix_obj_run_constructors.exit62, label %.lr.ph.i59, !llvm.loop !20

pmix_obj_run_constructors.exit62:                 ; preds = %.lr.ph.i59, %56
  %62 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @pmix_component_map, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32) #10
  %63 = tail call i32 @pmix_info_register_framework_params() #10
  switch i32 %63, label %65 [
    i32 0, label %66
    i32 -27, label %64
  ]

64:                                               ; preds = %pmix_obj_run_constructors.exit62
  tail call void @pmix_info_do_params(i1 noundef zeroext true) #10
  br label %65

65:                                               ; preds = %pmix_obj_run_constructors.exit62, %64
  tail call void @exit(i32 noundef 1) #12
  unreachable

66:                                               ; preds = %pmix_obj_run_constructors.exit62
  %67 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %.09.i.i = load ptr, ptr %69, align 8, !tbaa !25
  %.not10.i.i = icmp eq ptr %.09.i.i, %68
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit72.thread164, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %74
  %.011.i.i = phi ptr [ %.0.i.i, %74 ], [ %.09.i.i, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(4) @.str.8) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %pmix_cmd_line_is_taken.exit82.thread172.thread, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %75, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.0.i.i, %68
  br i1 %.not.i.i, label %.lr.ph.i.i65, label %.lr.ph.i.i, !llvm.loop !31

pmix_cmd_line_is_taken.exit82.thread172.thread:   ; preds = %.lr.ph.i.i
  tail call void @pmix_info_out(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  %76 = load ptr, ptr @pmix_info_ver_full, align 8, !tbaa !22
  tail call void @pmix_info_show_pmix_version(ptr noundef %76) #10
  tail call void @pmix_info_do_path(i1 noundef zeroext true) #10
  tail call void @pmix_info_do_arch() #10
  tail call void @pmix_info_do_hostname() #10
  tail call void @pmix_info_do_config(i1 noundef zeroext true) #10
  br label %pmix_cmd_line_is_taken.exit112.thread201

.lr.ph.i.i65:                                     ; preds = %74, %81
  %.011.i.i66 = phi ptr [ %.0.i.i67, %81 ], [ %.09.i.i, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i66, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull readonly dereferenceable(5) @.str.12) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %pmix_cmd_line_is_taken.exit72.thread162, label %81

81:                                               ; preds = %.lr.ph.i.i65
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i66, i64 120
  %.0.i.i67 = load ptr, ptr %82, align 8, !tbaa !25
  %.not.i.i68 = icmp eq ptr %.0.i.i67, %68
  br i1 %.not.i.i68, label %pmix_cmd_line_is_taken.exit72.thread164, label %.lr.ph.i.i65, !llvm.loop !31

pmix_cmd_line_is_taken.exit72.thread162:          ; preds = %.lr.ph.i.i65
  tail call void @pmix_info_do_path(i1 noundef zeroext false) #10
  %.pre = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 360
  %.09.i.i73.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %pmix_cmd_line_is_taken.exit72.thread164

pmix_cmd_line_is_taken.exit72.thread164:          ; preds = %81, %pmix_cmd_line_is_taken.exit72.thread162, %66
  %.09.i.i73 = phi ptr [ %.09.i.i73.pre, %pmix_cmd_line_is_taken.exit72.thread162 ], [ %.09.i.i, %66 ], [ %.09.i.i, %81 ]
  %83 = phi ptr [ %.pre, %pmix_cmd_line_is_taken.exit72.thread162 ], [ %67, %66 ], [ %67, %81 ]
  %.031170 = phi i1 [ true, %pmix_cmd_line_is_taken.exit72.thread162 ], [ false, %66 ], [ false, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %.not10.i.i74 = icmp eq ptr %.09.i.i73, %84
  br i1 %.not10.i.i74, label %pmix_cmd_line_is_taken.exit82.thread174, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %pmix_cmd_line_is_taken.exit72.thread164, %89
  %.011.i.i76 = phi ptr [ %.0.i.i77, %89 ], [ %.09.i.i73, %pmix_cmd_line_is_taken.exit72.thread164 ]
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i76, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull readonly dereferenceable(5) @.str.13) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %pmix_cmd_line_is_taken.exit82.thread172, label %89

89:                                               ; preds = %.lr.ph.i.i75
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i76, i64 120
  %.0.i.i77 = load ptr, ptr %90, align 8, !tbaa !25
  %.not.i.i78 = icmp eq ptr %.0.i.i77, %84
  br i1 %.not.i.i78, label %pmix_cmd_line_is_taken.exit82.thread174, label %.lr.ph.i.i75, !llvm.loop !31

pmix_cmd_line_is_taken.exit82.thread172:          ; preds = %.lr.ph.i.i75
  tail call void @pmix_info_do_arch() #10
  %.pre218 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %.phi.trans.insert219 = getelementptr inbounds nuw i8, ptr %.pre218, i64 360
  %.09.i.i83.pre = load ptr, ptr %.phi.trans.insert219, align 8, !tbaa !25
  br label %pmix_cmd_line_is_taken.exit82.thread174

pmix_cmd_line_is_taken.exit82.thread174:          ; preds = %89, %pmix_cmd_line_is_taken.exit82.thread172, %pmix_cmd_line_is_taken.exit72.thread164
  %.09.i.i83 = phi ptr [ %.09.i.i83.pre, %pmix_cmd_line_is_taken.exit82.thread172 ], [ %.09.i.i73, %pmix_cmd_line_is_taken.exit72.thread164 ], [ %.09.i.i73, %89 ]
  %91 = phi ptr [ %.pre218, %pmix_cmd_line_is_taken.exit82.thread172 ], [ %83, %pmix_cmd_line_is_taken.exit72.thread164 ], [ %83, %89 ]
  %.1180 = phi i1 [ true, %pmix_cmd_line_is_taken.exit82.thread172 ], [ %.031170, %pmix_cmd_line_is_taken.exit72.thread164 ], [ %.031170, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %.not10.i.i84 = icmp eq ptr %.09.i.i83, %92
  br i1 %.not10.i.i84, label %pmix_cmd_line_is_taken.exit92.thread184, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %pmix_cmd_line_is_taken.exit82.thread174, %97
  %.011.i.i86 = phi ptr [ %.0.i.i87, %97 ], [ %.09.i.i83, %pmix_cmd_line_is_taken.exit82.thread174 ]
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i86, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull readonly dereferenceable(9) @.str.14) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %pmix_cmd_line_is_taken.exit92.thread182, label %97

97:                                               ; preds = %.lr.ph.i.i85
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i86, i64 120
  %.0.i.i87 = load ptr, ptr %98, align 8, !tbaa !25
  %.not.i.i88 = icmp eq ptr %.0.i.i87, %92
  br i1 %.not.i.i88, label %pmix_cmd_line_is_taken.exit92.thread184, label %.lr.ph.i.i85, !llvm.loop !31

pmix_cmd_line_is_taken.exit92.thread182:          ; preds = %.lr.ph.i.i85
  tail call void @pmix_info_do_hostname() #10
  %.pre221 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %.pre221, i64 360
  %.09.i.i93.pre = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !25
  br label %pmix_cmd_line_is_taken.exit92.thread184

pmix_cmd_line_is_taken.exit92.thread184:          ; preds = %97, %pmix_cmd_line_is_taken.exit92.thread182, %pmix_cmd_line_is_taken.exit82.thread174
  %.09.i.i93 = phi ptr [ %.09.i.i93.pre, %pmix_cmd_line_is_taken.exit92.thread182 ], [ %.09.i.i83, %pmix_cmd_line_is_taken.exit82.thread174 ], [ %.09.i.i83, %97 ]
  %99 = phi ptr [ %.pre221, %pmix_cmd_line_is_taken.exit92.thread182 ], [ %91, %pmix_cmd_line_is_taken.exit82.thread174 ], [ %91, %97 ]
  %.2190 = phi i1 [ true, %pmix_cmd_line_is_taken.exit92.thread182 ], [ %.1180, %pmix_cmd_line_is_taken.exit82.thread174 ], [ %.1180, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %.not10.i.i94 = icmp eq ptr %.09.i.i93, %100
  br i1 %.not10.i.i94, label %pmix_cmd_line_is_taken.exit102.thread194, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %pmix_cmd_line_is_taken.exit92.thread184, %105
  %.011.i.i96 = phi ptr [ %.0.i.i97, %105 ], [ %.09.i.i93, %pmix_cmd_line_is_taken.exit92.thread184 ]
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i96, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull readonly dereferenceable(7) @.str.15) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %pmix_cmd_line_is_taken.exit102.thread192, label %105

105:                                              ; preds = %.lr.ph.i.i95
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i96, i64 120
  %.0.i.i97 = load ptr, ptr %106, align 8, !tbaa !25
  %.not.i.i98 = icmp eq ptr %.0.i.i97, %100
  br i1 %.not.i.i98, label %pmix_cmd_line_is_taken.exit102.thread194, label %.lr.ph.i.i95, !llvm.loop !31

pmix_cmd_line_is_taken.exit102.thread192:         ; preds = %.lr.ph.i.i95
  tail call void @pmix_info_do_config(i1 noundef zeroext true) #10
  %.pre224 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %.pre224, i64 360
  %.09.i.i103.pre = load ptr, ptr %.phi.trans.insert225, align 8, !tbaa !25
  br label %pmix_cmd_line_is_taken.exit102.thread194

pmix_cmd_line_is_taken.exit102.thread194:         ; preds = %105, %pmix_cmd_line_is_taken.exit102.thread192, %pmix_cmd_line_is_taken.exit92.thread184
  %.09.i.i103 = phi ptr [ %.09.i.i103.pre, %pmix_cmd_line_is_taken.exit102.thread192 ], [ %.09.i.i93, %pmix_cmd_line_is_taken.exit92.thread184 ], [ %.09.i.i93, %105 ]
  %107 = phi ptr [ %.pre224, %pmix_cmd_line_is_taken.exit102.thread192 ], [ %99, %pmix_cmd_line_is_taken.exit92.thread184 ], [ %99, %105 ]
  %.3199 = phi i1 [ true, %pmix_cmd_line_is_taken.exit102.thread192 ], [ %.2190, %pmix_cmd_line_is_taken.exit92.thread184 ], [ %.2190, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %.not10.i.i104 = icmp eq ptr %.09.i.i103, %108
  br i1 %.not10.i.i104, label %pmix_cmd_line_is_taken.exit122, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %pmix_cmd_line_is_taken.exit102.thread194, %113
  %.011.i.i106 = phi ptr [ %.0.i.i107, %113 ], [ %.09.i.i103, %pmix_cmd_line_is_taken.exit102.thread194 ]
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i106, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull readonly dereferenceable(6) @.str.16) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %pmix_cmd_line_is_taken.exit112.thread201, label %113

113:                                              ; preds = %.lr.ph.i.i105
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i106, i64 120
  %.0.i.i107 = load ptr, ptr %114, align 8, !tbaa !25
  %.not.i.i108 = icmp eq ptr %.0.i.i107, %108
  br i1 %.not.i.i108, label %.lr.ph.i.i115, label %.lr.ph.i.i105, !llvm.loop !31

.lr.ph.i.i115:                                    ; preds = %113, %119
  %.011.i.i116 = phi ptr [ %.0.i.i117, %119 ], [ %.09.i.i103, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i116, i64 144
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull readonly dereferenceable(7) @.str.17) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %pmix_cmd_line_is_taken.exit112.thread201, label %119

119:                                              ; preds = %.lr.ph.i.i115
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i116, i64 120
  %.0.i.i117 = load ptr, ptr %120, align 8, !tbaa !25
  %.not.i.i118 = icmp eq ptr %.0.i.i117, %108
  br i1 %.not.i.i118, label %pmix_cmd_line_is_taken.exit122, label %.lr.ph.i.i115, !llvm.loop !31

pmix_cmd_line_is_taken.exit112.thread201:         ; preds = %.lr.ph.i.i105, %.lr.ph.i.i115, %pmix_cmd_line_is_taken.exit82.thread172.thread
  %.08.i.i153167177187198 = phi i1 [ true, %pmix_cmd_line_is_taken.exit82.thread172.thread ], [ false, %.lr.ph.i.i115 ], [ false, %.lr.ph.i.i105 ]
  tail call void @pmix_info_do_params(i1 noundef zeroext %.08.i.i153167177187198) #10
  %.pre227 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %.pre227, i64 360
  %.09.i.i123.pre = load ptr, ptr %.phi.trans.insert228, align 8, !tbaa !25
  br label %pmix_cmd_line_is_taken.exit122

pmix_cmd_line_is_taken.exit122:                   ; preds = %119, %pmix_cmd_line_is_taken.exit102.thread194, %pmix_cmd_line_is_taken.exit112.thread201
  %.09.i.i123 = phi ptr [ %.09.i.i123.pre, %pmix_cmd_line_is_taken.exit112.thread201 ], [ %.09.i.i103, %pmix_cmd_line_is_taken.exit102.thread194 ], [ %.09.i.i103, %119 ]
  %121 = phi ptr [ %.pre227, %pmix_cmd_line_is_taken.exit112.thread201 ], [ %107, %pmix_cmd_line_is_taken.exit102.thread194 ], [ %107, %119 ]
  %.4 = phi i1 [ true, %pmix_cmd_line_is_taken.exit112.thread201 ], [ %.3199, %pmix_cmd_line_is_taken.exit102.thread194 ], [ %.3199, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %.not10.i.i124 = icmp eq ptr %.09.i.i123, %122
  br i1 %.not10.i.i124, label %pmix_cmd_line_is_taken.exit132, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %pmix_cmd_line_is_taken.exit122, %127
  %.011.i.i126 = phi ptr [ %.0.i.i127, %127 ], [ %.09.i.i123, %pmix_cmd_line_is_taken.exit122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i126, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull readonly dereferenceable(5) @.str.18) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.critedge52, label %127

127:                                              ; preds = %.lr.ph.i.i125
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i126, i64 120
  %.0.i.i127 = load ptr, ptr %128, align 8, !tbaa !25
  %.not.i.i128 = icmp eq ptr %.0.i.i127, %122
  br i1 %.not.i.i128, label %pmix_cmd_line_is_taken.exit132, label %.lr.ph.i.i125, !llvm.loop !31

.critedge52:                                      ; preds = %.lr.ph.i.i125
  tail call void @pmix_info_do_type() #10
  br label %137

pmix_cmd_line_is_taken.exit132:                   ; preds = %127, %pmix_cmd_line_is_taken.exit122
  br i1 %.4, label %137, label %129

129:                                              ; preds = %pmix_cmd_line_is_taken.exit132
  tail call void @pmix_info_out(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  %130 = load ptr, ptr @pmix_info_ver_full, align 8, !tbaa !22
  tail call void @pmix_info_show_pmix_version(ptr noundef %130) #10
  %131 = load ptr, ptr @pmix_info_path_prefix, align 8, !tbaa !22
  %132 = load ptr, ptr @pmix_pinstall_dirs, align 8, !tbaa !32
  tail call void @pmix_info_show_path(ptr noundef %131, ptr noundef %132) #10
  tail call void @pmix_info_do_arch() #10
  tail call void @pmix_info_do_hostname() #10
  tail call void @pmix_info_do_config(i1 noundef zeroext false) #10
  %133 = load ptr, ptr @pmix_info_type_all, align 8, !tbaa !22
  %134 = load ptr, ptr @pmix_info_component_all, align 8, !tbaa !22
  %135 = load ptr, ptr @pmix_info_ver_full, align 8, !tbaa !22
  %136 = load ptr, ptr @pmix_info_ver_all, align 8, !tbaa !22
  tail call void @pmix_info_show_component_version(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136) #10
  br label %137

137:                                              ; preds = %.critedge52, %129, %pmix_cmd_line_is_taken.exit132
  tail call void @pmix_info_close_components() #10
  %138 = load ptr, ptr @pmix_info_cmd_line, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %.not6.i133 = icmp eq ptr %143, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %137, %.lr.ph.i134
  %144 = phi ptr [ %146, %.lr.ph.i134 ], [ %143, %137 ]
  %.07.i135 = phi ptr [ %145, %.lr.ph.i134 ], [ %142, %137 ]
  tail call void %144(ptr noundef nonnull %138) #10
  %145 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %.not.i136 = icmp eq ptr %146, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit, label %.lr.ph.i134, !llvm.loop !35

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i134, %137
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 40), align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %.not6.i137 = icmp eq ptr %150, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i138
  %151 = phi ptr [ %153, %.lr.ph.i138 ], [ %150, %pmix_obj_run_destructors.exit ]
  %.07.i139 = phi ptr [ %152, %.lr.ph.i138 ], [ %149, %pmix_obj_run_destructors.exit ]
  tail call void %151(ptr noundef nonnull @mca_types) #10
  %152 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %.not.i140 = icmp eq ptr %153, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138, !llvm.loop !35

pmix_obj_run_destructors.exit141:                 ; preds = %.lr.ph.i138, %pmix_obj_run_destructors.exit
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 128), align 8, !tbaa !36
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit141, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %pmix_obj_run_destructors.exit141 ]
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 152), align 8, !tbaa !39
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %.not49 = icmp eq ptr %158, null
  br i1 %.not49, label %183, label %159

159:                                              ; preds = %pmix_pointer_array_get_item.exit
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #10
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %pmix_obj_update.exit

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #14
  store i32 35, ptr %163, align 4, !tbaa !8
  tail call void @perror(ptr noundef nonnull @.str.19) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !18
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !18
  %167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #10
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %pmix_obj_update.exit
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %.not6.i142 = icmp eq ptr %174, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %169, %.lr.ph.i143
  %175 = phi ptr [ %177, %.lr.ph.i143 ], [ %174, %169 ]
  %.07.i144 = phi ptr [ %176, %.lr.ph.i143 ], [ %173, %169 ]
  tail call void %175(ptr noundef nonnull %158) #10
  %176 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %.not.i145 = icmp eq ptr %177, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !35

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %169
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %.not50 = icmp eq ptr %179, null
  br i1 %.not50, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit146
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 56
  tail call void %179(ptr noundef nonnull %181, ptr noundef nonnull %158) #10
  br label %183

182:                                              ; preds = %pmix_obj_run_destructors.exit146
  tail call void @free(ptr noundef nonnull %158) #10
  br label %183

183:                                              ; preds = %pmix_obj_update.exit, %182, %180, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 128), align 8, !tbaa !36
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %183, %pmix_obj_run_destructors.exit141
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 40), align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %.not6.i147 = icmp eq ptr %190, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %._crit_edge, %.lr.ph.i148
  %191 = phi ptr [ %193, %.lr.ph.i148 ], [ %190, %._crit_edge ]
  %.07.i149 = phi ptr [ %192, %.lr.ph.i148 ], [ %189, %._crit_edge ]
  tail call void %191(ptr noundef nonnull @pmix_component_map) #10
  %192 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %.not.i150 = icmp eq ptr %193, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !35

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %._crit_edge
  tail call void @pmix_info_finalize() #10
  br label %194

194:                                              ; preds = %40, %pmix_obj_run_constructors.exit, %pmix_obj_run_destructors.exit151, %37, %32, %27, %21, %16
  %.0 = phi i32 [ %15, %16 ], [ %20, %21 ], [ -1, %27 ], [ -1, %32 ], [ -1, %37 ], [ 0, %pmix_obj_run_destructors.exit151 ], [ -1, %pmix_obj_run_constructors.exit ], [ %41, %40 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_output_init() local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help_init(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_util_keyval_parse_init() local_unnamed_addr #1

declare i32 @pmix_mca_base_var_init() local_unnamed_addr #1

declare i32 @pmix_register_params() local_unnamed_addr #1

declare i32 @pmix_info_init(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_info_register_types() local_unnamed_addr #1

declare i32 @pmix_info_register_framework_params() local_unnamed_addr #1

declare void @pmix_info_do_params(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @pmix_info_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_info_show_pmix_version(ptr noundef) local_unnamed_addr #1

declare void @pmix_info_do_path(i1 noundef zeroext) local_unnamed_addr #1

declare void @pmix_info_do_arch() local_unnamed_addr #1

declare void @pmix_info_do_hostname() local_unnamed_addr #1

declare void @pmix_info_do_config(i1 noundef zeroext) local_unnamed_addr #1

declare void @pmix_info_do_type() local_unnamed_addr #1

declare void @pmix_info_show_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_info_show_component_version(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_info_close_components() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_info_finalize() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 32}
!11 = !{!"pmix_class_t", !12, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !14, i64 56}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !13, i64 40}
!16 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !9, i64 48, !17, i64 56}
!17 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!18 = !{!16, !9, i64 48}
!19 = !{!11, !5, i64 40}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{!26, !27, i64 120}
!26 = !{!"pmix_list_item_t", !16, i64 0, !27, i64 120, !27, i64 128, !9, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!28 = !{!29, !12, i64 144}
!29 = !{!"", !26, i64 0, !12, i64 144, !30, i64 152}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!33, !12, i64 0}
!33 = !{!"pmix_pinstall_dirs_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!34 = !{!11, !5, i64 48}
!35 = distinct !{!35, !21}
!36 = !{!37, !9, i64 128}
!37 = !{!"pmix_pointer_array_t", !16, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !38, i64 144, !5, i64 152}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!37, !5, i64 152}
!40 = !{!16, !5, i64 96}
!41 = distinct !{!41, !21}

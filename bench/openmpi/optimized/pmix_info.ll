; ModuleID = 'bench/openmpi/original/pmix_info.ll'
source_filename = "bench/openmpi/original/pmix_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pinstall_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_info_cmd_line = dso_local local_unnamed_addr global ptr null, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@results = dso_local global %struct.pmix_cli_result_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, ptr null }, align 8
@pmix_component_map = dso_local global %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@mca_types = dso_local global %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
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
  store ptr @results, ptr @pmix_info_cmd_line, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #10
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_cli_result_t_class, ptr getelementptr inbounds nuw (i8, ptr @results, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @results, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @results, i64 56), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @results) #10
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  store ptr @.str.1, ptr @pmix_tool_basename, align 8
  %13 = tail call zeroext i1 @pmix_output_init() #10
  br i1 %13, label %14, label %195

14:                                               ; preds = %pmix_obj_run_constructors.exit
  %15 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #10
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 100, i32 noundef %15) #11
  br label %195

19:                                               ; preds = %14
  %20 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #10
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 107, i32 noundef %20) #11
  br label %195

24:                                               ; preds = %19
  %25 = tail call i32 @pmix_show_help_init(ptr noundef null) #10
  %26 = tail call i32 @pmix_util_keyval_parse_init() #10
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef %26) #11
  br label %195

30:                                               ; preds = %24
  %31 = tail call i32 @pmix_mca_base_var_init() #10
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.6, i32 noundef %31) #11
  br label %195

35:                                               ; preds = %30
  %36 = tail call i32 @pmix_register_params() #10
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %40, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.7, i32 noundef %36) #11
  br label %195

40:                                               ; preds = %35
  %41 = tail call i32 @pmix_info_init(i32 noundef %0, ptr noundef %1) #10
  %.not53 = icmp eq i32 %41, 0
  br i1 %.not53, label %42, label %195

42:                                               ; preds = %40
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not54 = icmp eq i32 %43, %44
  br i1 %.not54, label %46, label %45

45:                                               ; preds = %42
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #10
  br label %46

46:                                               ; preds = %45, %42
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mca_types, i64 56), i8 0, i64 64, i1 false)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i61 = icmp eq ptr %48, null
  br i1 %.not6.i61, label %pmix_obj_run_constructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %46, %.lr.ph.i62
  %49 = phi ptr [ %51, %.lr.ph.i62 ], [ %48, %46 ]
  %.07.i63 = phi ptr [ %50, %.lr.ph.i62 ], [ %47, %46 ]
  tail call void %49(ptr noundef nonnull @mca_types) #10
  %50 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i64 = icmp eq ptr %51, null
  br i1 %.not.i64, label %pmix_obj_run_constructors.exit65, label %.lr.ph.i62, !llvm.loop !5

pmix_obj_run_constructors.exit65:                 ; preds = %.lr.ph.i62, %46
  %52 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @mca_types, i32 noundef 256, i32 noundef 2147483647, i32 noundef 128) #10
  tail call void @pmix_info_register_types() #10
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not55 = icmp eq i32 %53, %54
  br i1 %.not55, label %56, label %55

55:                                               ; preds = %pmix_obj_run_constructors.exit65
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #10
  br label %56

56:                                               ; preds = %55, %pmix_obj_run_constructors.exit65
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 56), i8 0, i64 64, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i66 = icmp eq ptr %58, null
  br i1 %.not6.i66, label %pmix_obj_run_constructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %56, %.lr.ph.i67
  %59 = phi ptr [ %61, %.lr.ph.i67 ], [ %58, %56 ]
  %.07.i68 = phi ptr [ %60, %.lr.ph.i67 ], [ %57, %56 ]
  tail call void %59(ptr noundef nonnull @pmix_component_map) #10
  %60 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i69 = icmp eq ptr %61, null
  br i1 %.not.i69, label %pmix_obj_run_constructors.exit70, label %.lr.ph.i67, !llvm.loop !5

pmix_obj_run_constructors.exit70:                 ; preds = %.lr.ph.i67, %56
  %62 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull @pmix_component_map, i32 noundef 64, i32 noundef 2147483647, i32 noundef 32) #10
  %63 = tail call i32 @pmix_info_register_framework_params() #10
  switch i32 %63, label %65 [
    i32 0, label %66
    i32 -27, label %64
  ]

64:                                               ; preds = %pmix_obj_run_constructors.exit70
  tail call void @pmix_info_do_params(i1 noundef zeroext true) #10
  br label %65

65:                                               ; preds = %pmix_obj_run_constructors.exit70, %64
  tail call void @exit(i32 noundef 1) #12
  unreachable

66:                                               ; preds = %pmix_obj_run_constructors.exit70
  %67 = load ptr, ptr @pmix_info_cmd_line, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %.09.i.i = load ptr, ptr %69, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %68
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit80.thread172, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %74
  %.011.i.i = phi ptr [ %.0.i.i, %74 ], [ %.09.i.i, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull readonly dereferenceable(4) @.str.8) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %pmix_cmd_line_is_taken.exit90.thread180.thread, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %68
  br i1 %.not.i.i, label %.lr.ph.i.i73, label %.lr.ph.i.i, !llvm.loop !7

pmix_cmd_line_is_taken.exit90.thread180.thread:   ; preds = %.lr.ph.i.i
  tail call void @pmix_info_out(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  %76 = load ptr, ptr @pmix_info_ver_full, align 8
  tail call void @pmix_info_show_pmix_version(ptr noundef %76) #10
  tail call void @pmix_info_do_path(i1 noundef zeroext true) #10
  tail call void @pmix_info_do_arch() #10
  tail call void @pmix_info_do_hostname() #10
  tail call void @pmix_info_do_config(i1 noundef zeroext true) #10
  br label %pmix_cmd_line_is_taken.exit120.thread209

.lr.ph.i.i73:                                     ; preds = %74, %81
  %.011.i.i74 = phi ptr [ %.0.i.i75, %81 ], [ %.09.i.i, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i74, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull readonly dereferenceable(5) @.str.12) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %pmix_cmd_line_is_taken.exit80.thread170, label %81

81:                                               ; preds = %.lr.ph.i.i73
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i74, i64 120
  %.0.i.i75 = load ptr, ptr %82, align 8
  %.not.i.i76 = icmp eq ptr %.0.i.i75, %68
  br i1 %.not.i.i76, label %pmix_cmd_line_is_taken.exit80.thread172, label %.lr.ph.i.i73, !llvm.loop !7

pmix_cmd_line_is_taken.exit80.thread170:          ; preds = %.lr.ph.i.i73
  tail call void @pmix_info_do_path(i1 noundef zeroext false) #10
  %.pre = load ptr, ptr @pmix_info_cmd_line, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 360
  %.09.i.i81.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %pmix_cmd_line_is_taken.exit80.thread172

pmix_cmd_line_is_taken.exit80.thread172:          ; preds = %81, %pmix_cmd_line_is_taken.exit80.thread170, %66
  %.09.i.i81 = phi ptr [ %.09.i.i81.pre, %pmix_cmd_line_is_taken.exit80.thread170 ], [ %.09.i.i, %66 ], [ %.09.i.i, %81 ]
  %83 = phi ptr [ %.pre, %pmix_cmd_line_is_taken.exit80.thread170 ], [ %67, %66 ], [ %67, %81 ]
  %.037178 = phi i1 [ true, %pmix_cmd_line_is_taken.exit80.thread170 ], [ false, %66 ], [ false, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %.not10.i.i82 = icmp eq ptr %.09.i.i81, %84
  br i1 %.not10.i.i82, label %pmix_cmd_line_is_taken.exit90.thread182, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %pmix_cmd_line_is_taken.exit80.thread172, %89
  %.011.i.i84 = phi ptr [ %.0.i.i85, %89 ], [ %.09.i.i81, %pmix_cmd_line_is_taken.exit80.thread172 ]
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i84, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull readonly dereferenceable(5) @.str.13) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %pmix_cmd_line_is_taken.exit90.thread180, label %89

89:                                               ; preds = %.lr.ph.i.i83
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i84, i64 120
  %.0.i.i85 = load ptr, ptr %90, align 8
  %.not.i.i86 = icmp eq ptr %.0.i.i85, %84
  br i1 %.not.i.i86, label %pmix_cmd_line_is_taken.exit90.thread182, label %.lr.ph.i.i83, !llvm.loop !7

pmix_cmd_line_is_taken.exit90.thread180:          ; preds = %.lr.ph.i.i83
  tail call void @pmix_info_do_arch() #10
  %.pre226 = load ptr, ptr @pmix_info_cmd_line, align 8
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %.pre226, i64 360
  %.09.i.i91.pre = load ptr, ptr %.phi.trans.insert227, align 8
  br label %pmix_cmd_line_is_taken.exit90.thread182

pmix_cmd_line_is_taken.exit90.thread182:          ; preds = %89, %pmix_cmd_line_is_taken.exit90.thread180, %pmix_cmd_line_is_taken.exit80.thread172
  %.09.i.i91 = phi ptr [ %.09.i.i91.pre, %pmix_cmd_line_is_taken.exit90.thread180 ], [ %.09.i.i81, %pmix_cmd_line_is_taken.exit80.thread172 ], [ %.09.i.i81, %89 ]
  %91 = phi ptr [ %.pre226, %pmix_cmd_line_is_taken.exit90.thread180 ], [ %83, %pmix_cmd_line_is_taken.exit80.thread172 ], [ %83, %89 ]
  %.1188 = phi i1 [ true, %pmix_cmd_line_is_taken.exit90.thread180 ], [ %.037178, %pmix_cmd_line_is_taken.exit80.thread172 ], [ %.037178, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %.not10.i.i92 = icmp eq ptr %.09.i.i91, %92
  br i1 %.not10.i.i92, label %pmix_cmd_line_is_taken.exit100.thread192, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %pmix_cmd_line_is_taken.exit90.thread182, %97
  %.011.i.i94 = phi ptr [ %.0.i.i95, %97 ], [ %.09.i.i91, %pmix_cmd_line_is_taken.exit90.thread182 ]
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i94, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull readonly dereferenceable(9) @.str.14) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %pmix_cmd_line_is_taken.exit100.thread190, label %97

97:                                               ; preds = %.lr.ph.i.i93
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i94, i64 120
  %.0.i.i95 = load ptr, ptr %98, align 8
  %.not.i.i96 = icmp eq ptr %.0.i.i95, %92
  br i1 %.not.i.i96, label %pmix_cmd_line_is_taken.exit100.thread192, label %.lr.ph.i.i93, !llvm.loop !7

pmix_cmd_line_is_taken.exit100.thread190:         ; preds = %.lr.ph.i.i93
  tail call void @pmix_info_do_hostname() #10
  %.pre229 = load ptr, ptr @pmix_info_cmd_line, align 8
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %.pre229, i64 360
  %.09.i.i101.pre = load ptr, ptr %.phi.trans.insert230, align 8
  br label %pmix_cmd_line_is_taken.exit100.thread192

pmix_cmd_line_is_taken.exit100.thread192:         ; preds = %97, %pmix_cmd_line_is_taken.exit100.thread190, %pmix_cmd_line_is_taken.exit90.thread182
  %.09.i.i101 = phi ptr [ %.09.i.i101.pre, %pmix_cmd_line_is_taken.exit100.thread190 ], [ %.09.i.i91, %pmix_cmd_line_is_taken.exit90.thread182 ], [ %.09.i.i91, %97 ]
  %99 = phi ptr [ %.pre229, %pmix_cmd_line_is_taken.exit100.thread190 ], [ %91, %pmix_cmd_line_is_taken.exit90.thread182 ], [ %91, %97 ]
  %.2198 = phi i1 [ true, %pmix_cmd_line_is_taken.exit100.thread190 ], [ %.1188, %pmix_cmd_line_is_taken.exit90.thread182 ], [ %.1188, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %.not10.i.i102 = icmp eq ptr %.09.i.i101, %100
  br i1 %.not10.i.i102, label %pmix_cmd_line_is_taken.exit110.thread202, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %pmix_cmd_line_is_taken.exit100.thread192, %105
  %.011.i.i104 = phi ptr [ %.0.i.i105, %105 ], [ %.09.i.i101, %pmix_cmd_line_is_taken.exit100.thread192 ]
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i104, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull readonly dereferenceable(7) @.str.15) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %pmix_cmd_line_is_taken.exit110.thread200, label %105

105:                                              ; preds = %.lr.ph.i.i103
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i104, i64 120
  %.0.i.i105 = load ptr, ptr %106, align 8
  %.not.i.i106 = icmp eq ptr %.0.i.i105, %100
  br i1 %.not.i.i106, label %pmix_cmd_line_is_taken.exit110.thread202, label %.lr.ph.i.i103, !llvm.loop !7

pmix_cmd_line_is_taken.exit110.thread200:         ; preds = %.lr.ph.i.i103
  tail call void @pmix_info_do_config(i1 noundef zeroext true) #10
  %.pre232 = load ptr, ptr @pmix_info_cmd_line, align 8
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 360
  %.09.i.i111.pre = load ptr, ptr %.phi.trans.insert233, align 8
  br label %pmix_cmd_line_is_taken.exit110.thread202

pmix_cmd_line_is_taken.exit110.thread202:         ; preds = %105, %pmix_cmd_line_is_taken.exit110.thread200, %pmix_cmd_line_is_taken.exit100.thread192
  %.09.i.i111 = phi ptr [ %.09.i.i111.pre, %pmix_cmd_line_is_taken.exit110.thread200 ], [ %.09.i.i101, %pmix_cmd_line_is_taken.exit100.thread192 ], [ %.09.i.i101, %105 ]
  %107 = phi ptr [ %.pre232, %pmix_cmd_line_is_taken.exit110.thread200 ], [ %99, %pmix_cmd_line_is_taken.exit100.thread192 ], [ %99, %105 ]
  %.3207 = phi i1 [ true, %pmix_cmd_line_is_taken.exit110.thread200 ], [ %.2198, %pmix_cmd_line_is_taken.exit100.thread192 ], [ %.2198, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %.not10.i.i112 = icmp eq ptr %.09.i.i111, %108
  br i1 %.not10.i.i112, label %pmix_cmd_line_is_taken.exit130, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %pmix_cmd_line_is_taken.exit110.thread202, %113
  %.011.i.i114 = phi ptr [ %.0.i.i115, %113 ], [ %.09.i.i111, %pmix_cmd_line_is_taken.exit110.thread202 ]
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i114, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull readonly dereferenceable(6) @.str.16) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %pmix_cmd_line_is_taken.exit120.thread209, label %113

113:                                              ; preds = %.lr.ph.i.i113
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i114, i64 120
  %.0.i.i115 = load ptr, ptr %114, align 8
  %.not.i.i116 = icmp eq ptr %.0.i.i115, %108
  br i1 %.not.i.i116, label %.lr.ph.i.i123, label %.lr.ph.i.i113, !llvm.loop !7

.lr.ph.i.i123:                                    ; preds = %113, %119
  %.011.i.i124 = phi ptr [ %.0.i.i125, %119 ], [ %.09.i.i111, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i124, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull readonly dereferenceable(7) @.str.17) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %pmix_cmd_line_is_taken.exit120.thread209, label %119

119:                                              ; preds = %.lr.ph.i.i123
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i124, i64 120
  %.0.i.i125 = load ptr, ptr %120, align 8
  %.not.i.i126 = icmp eq ptr %.0.i.i125, %108
  br i1 %.not.i.i126, label %pmix_cmd_line_is_taken.exit130, label %.lr.ph.i.i123, !llvm.loop !7

pmix_cmd_line_is_taken.exit120.thread209:         ; preds = %.lr.ph.i.i113, %.lr.ph.i.i123, %pmix_cmd_line_is_taken.exit90.thread180.thread
  %.08.i.i161175185195206 = phi i1 [ true, %pmix_cmd_line_is_taken.exit90.thread180.thread ], [ false, %.lr.ph.i.i123 ], [ false, %.lr.ph.i.i113 ]
  tail call void @pmix_info_do_params(i1 noundef zeroext %.08.i.i161175185195206) #10
  %.pre235 = load ptr, ptr @pmix_info_cmd_line, align 8
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 360
  %.09.i.i131.pre = load ptr, ptr %.phi.trans.insert236, align 8
  br label %pmix_cmd_line_is_taken.exit130

pmix_cmd_line_is_taken.exit130:                   ; preds = %119, %pmix_cmd_line_is_taken.exit110.thread202, %pmix_cmd_line_is_taken.exit120.thread209
  %.09.i.i131 = phi ptr [ %.09.i.i131.pre, %pmix_cmd_line_is_taken.exit120.thread209 ], [ %.09.i.i111, %pmix_cmd_line_is_taken.exit110.thread202 ], [ %.09.i.i111, %119 ]
  %121 = phi ptr [ %.pre235, %pmix_cmd_line_is_taken.exit120.thread209 ], [ %107, %pmix_cmd_line_is_taken.exit110.thread202 ], [ %107, %119 ]
  %.4 = phi i1 [ true, %pmix_cmd_line_is_taken.exit120.thread209 ], [ %.3207, %pmix_cmd_line_is_taken.exit110.thread202 ], [ %.3207, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %.not10.i.i132 = icmp eq ptr %.09.i.i131, %122
  br i1 %.not10.i.i132, label %pmix_cmd_line_is_taken.exit140, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %pmix_cmd_line_is_taken.exit130, %127
  %.011.i.i134 = phi ptr [ %.0.i.i135, %127 ], [ %.09.i.i131, %pmix_cmd_line_is_taken.exit130 ]
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i134, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull readonly dereferenceable(5) @.str.18) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.critedge60, label %127

127:                                              ; preds = %.lr.ph.i.i133
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i134, i64 120
  %.0.i.i135 = load ptr, ptr %128, align 8
  %.not.i.i136 = icmp eq ptr %.0.i.i135, %122
  br i1 %.not.i.i136, label %pmix_cmd_line_is_taken.exit140, label %.lr.ph.i.i133, !llvm.loop !7

.critedge60:                                      ; preds = %.lr.ph.i.i133
  tail call void @pmix_info_do_type() #10
  br label %137

pmix_cmd_line_is_taken.exit140:                   ; preds = %127, %pmix_cmd_line_is_taken.exit130
  br i1 %.4, label %137, label %129

129:                                              ; preds = %pmix_cmd_line_is_taken.exit140
  tail call void @pmix_info_out(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  %130 = load ptr, ptr @pmix_info_ver_full, align 8
  tail call void @pmix_info_show_pmix_version(ptr noundef %130) #10
  %131 = load ptr, ptr @pmix_info_path_prefix, align 8
  %132 = load ptr, ptr @pmix_pinstall_dirs, align 8
  tail call void @pmix_info_show_path(ptr noundef %131, ptr noundef %132) #10
  tail call void @pmix_info_do_arch() #10
  tail call void @pmix_info_do_hostname() #10
  tail call void @pmix_info_do_config(i1 noundef zeroext false) #10
  %133 = load ptr, ptr @pmix_info_type_all, align 8
  %134 = load ptr, ptr @pmix_info_component_all, align 8
  %135 = load ptr, ptr @pmix_info_ver_full, align 8
  %136 = load ptr, ptr @pmix_info_ver_all, align 8
  tail call void @pmix_info_show_component_version(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136) #10
  br label %137

137:                                              ; preds = %.critedge60, %129, %pmix_cmd_line_is_taken.exit140
  tail call void @pmix_info_close_components() #10
  %138 = load ptr, ptr @pmix_info_cmd_line, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i141 = icmp eq ptr %143, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %137, %.lr.ph.i142
  %144 = phi ptr [ %146, %.lr.ph.i142 ], [ %143, %137 ]
  %.07.i143 = phi ptr [ %145, %.lr.ph.i142 ], [ %142, %137 ]
  tail call void %144(ptr noundef %138) #10
  %145 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i144 = icmp eq ptr %146, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit, label %.lr.ph.i142, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i142, %137
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_types, i64 40), align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i145 = icmp eq ptr %150, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %pmix_obj_run_destructors.exit, %.lr.ph.i146
  %151 = phi ptr [ %153, %.lr.ph.i146 ], [ %150, %pmix_obj_run_destructors.exit ]
  %.07.i147 = phi ptr [ %152, %.lr.ph.i146 ], [ %149, %pmix_obj_run_destructors.exit ]
  tail call void %151(ptr noundef nonnull @mca_types) #10
  %152 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i148 = icmp eq ptr %153, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !8

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %pmix_obj_run_destructors.exit
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 128), align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit149, %184
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ 0, %pmix_obj_run_destructors.exit149 ]
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 152), align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv
  %158 = load ptr, ptr %157, align 8
  %.not57 = icmp eq ptr %158, null
  br i1 %.not57, label %184, label %159

159:                                              ; preds = %pmix_pointer_array_get_item.exit
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #10
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #14
  store i32 35, ptr %163, align 4
  tail call void @perror(ptr noundef nonnull @.str.19) #11
  tail call void @abort() #15
  unreachable

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #10
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i150 = icmp eq ptr %175, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %170, %.lr.ph.i151
  %176 = phi ptr [ %178, %.lr.ph.i151 ], [ %175, %170 ]
  %.07.i152 = phi ptr [ %177, %.lr.ph.i151 ], [ %174, %170 ]
  tail call void %176(ptr noundef nonnull %158) #10
  %177 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i153 = icmp eq ptr %178, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !8

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %170
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %180 = load ptr, ptr %179, align 8
  %.not58 = icmp eq ptr %180, null
  br i1 %.not58, label %183, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit154
  %182 = getelementptr inbounds nuw i8, ptr %158, i64 56
  tail call void %180(ptr noundef nonnull %182, ptr noundef nonnull %158) #10
  br label %184

183:                                              ; preds = %pmix_obj_run_destructors.exit154
  tail call void @free(ptr noundef nonnull %158) #10
  br label %184

184:                                              ; preds = %181, %183, %pmix_pointer_array_get_item.exit, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 128), align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %184, %pmix_obj_run_destructors.exit149
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_component_map, i64 40), align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i155 = icmp eq ptr %191, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %._crit_edge, %.lr.ph.i156
  %192 = phi ptr [ %194, %.lr.ph.i156 ], [ %191, %._crit_edge ]
  %.07.i157 = phi ptr [ %193, %.lr.ph.i156 ], [ %190, %._crit_edge ]
  tail call void %192(ptr noundef nonnull @pmix_component_map) #10
  %193 = getelementptr inbounds nuw i8, ptr %.07.i157, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i158 = icmp eq ptr %194, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !8

pmix_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %._crit_edge
  tail call void @pmix_info_finalize() #10
  br label %195

195:                                              ; preds = %40, %pmix_obj_run_constructors.exit, %pmix_obj_run_destructors.exit159, %37, %32, %27, %21, %16
  %.038 = phi i32 [ %15, %16 ], [ %20, %21 ], [ -1, %27 ], [ -1, %32 ], [ -1, %37 ], [ 0, %pmix_obj_run_destructors.exit159 ], [ -1, %pmix_obj_run_constructors.exit ], [ %41, %40 ]
  ret i32 %.038
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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

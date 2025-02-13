; ModuleID = 'bench/openmpi/original/pps.ll'
source_filename = "bench/openmpi/original/pps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.myquery_data_t = type { %struct.mylock_t, ptr, i64 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"pps.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@ppsoptions = internal global [13 x %struct.option] [%struct.option { ptr @.str.16, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.22, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"help-pps.txt\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %d\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.qry.ns\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"PMIx_Query_info failed: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"PMIx Query returned an incorrect number of results: %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Active nspaces: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.myquery_data_t, align 8
  %4 = alloca %struct.mylock_t, align 8
  %5 = alloca %struct.pmix_cli_result_t, align 8
  %6 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %7 = tail call zeroext i1 @pmix_output_init() #6
  br i1 %7, label %8, label %150

8:                                                ; preds = %2
  %9 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 233, i32 noundef %9) #7
  br label %150

13:                                               ; preds = %8
  %14 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #6
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 240, i32 noundef %14) #7
  br label %150

18:                                               ; preds = %13
  %19 = tail call i32 @pmix_show_help_init(ptr noundef null) #6
  %20 = tail call i32 @pmix_util_keyval_parse_init() #6
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, i32 noundef %20) #7
  br label %150

24:                                               ; preds = %18
  %25 = tail call i32 @pmix_mca_base_var_init() #6
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef %25) #7
  br label %150

29:                                               ; preds = %24
  %30 = tail call i32 @pmix_register_params() #6
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, i32 noundef %30) #7
  br label %150

34:                                               ; preds = %29
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not41 = icmp eq i32 %35, %36
  br i1 %.not41, label %38, label %37

37:                                               ; preds = %34
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #6
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cli_result_t_class, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  call void %44(ptr noundef nonnull %5) #6
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  %47 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @ppsoptions, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #6
  switch i32 %47, label %48 [
    i32 0, label %55
    i32 -2, label %53
    i32 -157, label %53
  ]

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = call ptr @PMIx_Error_string(i32 noundef %47) #6
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.8, ptr noundef %50, ptr noundef %51) #7
  br label %53

53:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %48
  %54 = icmp eq i32 %47, -157
  %spec.store.select = select i1 %54, i32 0, i32 %47
  call void @exit(i32 noundef %spec.store.select) #8
  unreachable

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = call ptr @PMIx_Info_create(i64 noundef 1) #6
  %57 = call i32 @PMIx_Info_load(ptr noundef %56, ptr noundef nonnull @.str.9, ptr noundef null, i16 noundef zeroext 1) #6
  %58 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %56, i64 noundef 1) #6
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.10, i32 noundef %58) #7
  call void @exit(i32 noundef %58) #8
  unreachable

62:                                               ; preds = %55
  call void @PMIx_Info_free(ptr noundef %56, i64 noundef 1) #6
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not44 = icmp eq i32 %63, %64
  br i1 %.not44, label %66, label %65

65:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #6
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @pmix_mutex_t_class, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, i8 0, i64 64, i1 false)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i48 = icmp eq ptr %72, null
  br i1 %.not6.i48, label %pmix_obj_run_constructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %66, %.lr.ph.i49
  %73 = phi ptr [ %75, %.lr.ph.i49 ], [ %72, %66 ]
  %.07.i50 = phi ptr [ %74, %.lr.ph.i49 ], [ %71, %66 ]
  call void %73(ptr noundef nonnull %67) #6
  %74 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i51 = icmp eq ptr %75, null
  br i1 %.not.i51, label %pmix_obj_run_constructors.exit52, label %.lr.ph.i49, !llvm.loop !5

pmix_obj_run_constructors.exit52:                 ; preds = %.lr.ph.i49, %66
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %77 = call i32 @pthread_cond_init(ptr noundef nonnull %76, ptr noundef null) #6
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store volatile i8 1, ptr %78, align 8
  %79 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %4) #6
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #6
  %82 = load volatile i8, ptr %78, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit52, %.lr.ph
  %84 = call i32 @pthread_cond_wait(ptr noundef nonnull %76, ptr noundef nonnull %80) #6
  %85 = load volatile i8, ptr %78, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit52
  fence acquire
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #6
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i53 = icmp eq ptr %91, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge, %.lr.ph.i54
  %92 = phi ptr [ %94, %.lr.ph.i54 ], [ %91, %._crit_edge ]
  %.07.i55 = phi ptr [ %93, %.lr.ph.i54 ], [ %90, %._crit_edge ]
  call void %92(ptr noundef nonnull %67) #6
  %93 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i56 = icmp eq ptr %94, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit, label %.lr.ph.i54, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i54, %._crit_edge
  %95 = call i32 @pthread_cond_destroy(ptr noundef nonnull %76) #6
  %96 = call ptr @PMIx_Query_create(i64 noundef 1) #6
  %97 = call i32 @PMIx_Argv_append_nosize(ptr noundef %96, ptr noundef nonnull @.str.11) #6
  %98 = load i32, ptr @pmix_class_init_epoch, align 4
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not45 = icmp eq i32 %98, %99
  br i1 %.not45, label %101, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #6
  br label %101

101:                                              ; preds = %100, %pmix_obj_run_destructors.exit
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, i8 0, i64 64, i1 false)
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i57 = icmp eq ptr %107, null
  br i1 %.not6.i57, label %pmix_obj_run_constructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %101, %.lr.ph.i58
  %108 = phi ptr [ %110, %.lr.ph.i58 ], [ %107, %101 ]
  %.07.i59 = phi ptr [ %109, %.lr.ph.i58 ], [ %106, %101 ]
  call void %108(ptr noundef nonnull %102) #6
  %109 = getelementptr inbounds nuw i8, ptr %.07.i59, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i60 = icmp eq ptr %110, null
  br i1 %.not.i60, label %pmix_obj_run_constructors.exit61, label %.lr.ph.i58, !llvm.loop !5

pmix_obj_run_constructors.exit61:                 ; preds = %.lr.ph.i58, %101
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %112 = call i32 @pthread_cond_init(ptr noundef nonnull %111, ptr noundef null) #6
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %116 = call i32 @PMIx_Query_info_nb(ptr noundef %96, i64 noundef 1, ptr noundef nonnull @querycbfunc, ptr noundef nonnull %3) #6
  %.not46 = icmp eq i32 %116, 0
  br i1 %.not46, label %120, label %117

117:                                              ; preds = %pmix_obj_run_constructors.exit61
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.12, i32 noundef %116) #7
  br label %148

120:                                              ; preds = %pmix_obj_run_constructors.exit61
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull %121) #6
  %123 = load volatile i8, ptr %113, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %120, %.lr.ph68
  %125 = call i32 @pthread_cond_wait(ptr noundef nonnull %111, ptr noundef nonnull %121) #6
  %126 = load volatile i8, ptr %113, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %.lr.ph68, label %._crit_edge69, !llvm.loop !9

._crit_edge69:                                    ; preds = %.lr.ph68, %120
  fence acquire
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #6
  %129 = load ptr, ptr %103, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i62 = icmp eq ptr %132, null
  br i1 %.not6.i62, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %._crit_edge69, %.lr.ph.i63
  %133 = phi ptr [ %135, %.lr.ph.i63 ], [ %132, %._crit_edge69 ]
  %.07.i64 = phi ptr [ %134, %.lr.ph.i63 ], [ %131, %._crit_edge69 ]
  call void %133(ptr noundef nonnull %102) #6
  %134 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i65 = icmp eq ptr %135, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit66, label %.lr.ph.i63, !llvm.loop !8

pmix_obj_run_destructors.exit66:                  ; preds = %.lr.ph.i63, %._crit_edge69
  %136 = call i32 @pthread_cond_destroy(ptr noundef nonnull %111) #6
  %137 = load i64, ptr %115, align 8
  %.not47 = icmp eq i64 %137, 1
  %138 = load ptr, ptr @stderr, align 8
  br i1 %.not47, label %143, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit66
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.13, i64 noundef %137) #7
  %141 = load ptr, ptr %114, align 8
  %142 = load i64, ptr %115, align 8
  call void @PMIx_Info_free(ptr noundef %141, i64 noundef %142) #6
  store ptr null, ptr %114, align 8
  br label %148

143:                                              ; preds = %pmix_obj_run_destructors.exit66
  %144 = load ptr, ptr %114, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.14, ptr noundef %146) #7
  br label %148

148:                                              ; preds = %143, %139, %117
  %149 = call i32 @PMIx_tool_finalize() #6
  br label %150

150:                                              ; preds = %2, %148, %31, %26, %21, %15, %10
  %.0 = phi i32 [ %9, %10 ], [ %14, %15 ], [ -1, %21 ], [ -1, %26 ], [ -1, %31 ], [ %116, %148 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_output_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help_init(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_keyval_parse_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_var_init() local_unnamed_addr #2

declare i32 @pmix_register_params() local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #6
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef initializes((224, 228)) %2) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @myproc, i64 256), align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull @myproc, i32 noundef %6, i32 noundef %0, i64 noundef %1) #7
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #6
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Query_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @querycbfunc(i32 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @PMIx_Info_create(i64 noundef %2) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %11
  %.022 = phi i64 [ 0, %7 ], [ %16, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.pmix_info, ptr %12, i64 %.022
  %14 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.022
  %15 = tail call i32 @PMIx_Info_xfer(ptr noundef %13, ptr noundef %14) #6
  %16 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !10

.loopexit:                                        ; preds = %11, %6
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %18, label %17

17:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #6
  br label %18

18:                                               ; preds = %.loopexit, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %21, align 8
  fence release
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #6
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #6
  ret void
}

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { noreturn nounwind }

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

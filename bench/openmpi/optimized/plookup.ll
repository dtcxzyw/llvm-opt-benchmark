; ModuleID = 'bench/openmpi/original/plookup.ll'
source_filename = "bench/openmpi/original/plookup.ll"
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
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [8 x i8] c"plookup\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"plookup.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@plkoptions = internal global [9 x %struct.option] [%struct.option { ptr @.str.22, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.23, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"help-plookup.txt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s: Must provide at least one key to lookup\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %d\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"pmix.wait\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"PMIx_Lookup failed: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Key: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mylock_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_cli_result_t, align 8
  %6 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %7 = tail call zeroext i1 @pmix_output_init() #11
  br i1 %7, label %8, label %203

8:                                                ; preds = %2
  %9 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 137, i32 noundef %9) #12
  br label %203

13:                                               ; preds = %8
  %14 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #11
  %.not85 = icmp eq i32 %14, 0
  br i1 %.not85, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 144, i32 noundef %14) #12
  br label %203

18:                                               ; preds = %13
  %19 = tail call i32 @pmix_show_help_init(ptr noundef null) #11
  %20 = tail call i32 @pmix_util_keyval_parse_init() #11
  %.not86 = icmp eq i32 %20, 0
  br i1 %.not86, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, i32 noundef %20) #12
  br label %203

24:                                               ; preds = %18
  %25 = tail call i32 @pmix_mca_base_var_init() #11
  %.not87 = icmp eq i32 %25, 0
  br i1 %.not87, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef %25) #12
  br label %203

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not88 = icmp eq i32 %30, %31
  br i1 %.not88, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #11
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cli_result_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %5) #11
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %42 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull @plkoptions, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #11
  switch i32 %42, label %43 [
    i32 0, label %50
    i32 -2, label %48
    i32 -157, label %48
  ]

43:                                               ; preds = %pmix_obj_run_constructors.exit
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = call ptr @PMIx_Error_string(i32 noundef %42) #11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.7, ptr noundef %45, ptr noundef %46) #12
  br label %48

48:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %43
  %49 = icmp eq i32 %42, -157
  %spec.store.select = select i1 %49, i32 0, i32 %42
  call void @exit(i32 noundef %spec.store.select) #13
  unreachable

50:                                               ; preds = %pmix_obj_run_constructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %53 = load ptr, ptr %52, align 8
  %.not90138 = icmp eq ptr %53, %51
  br i1 %.not90138, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %50, %.loopexit
  %.067139 = phi ptr [ %67, %.loopexit ], [ %53, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.067139, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(8) @.str.8) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.preheader135, label %.loopexit

.preheader135:                                    ; preds = %.lr.ph140
  %58 = getelementptr inbounds nuw i8, ptr %.067139, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not96136 = icmp eq ptr %60, null
  br i1 %.not96136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader135, %.lr.ph
  %61 = phi ptr [ %65, %.lr.ph ], [ %60, %.preheader135 ]
  %.070137 = phi i64 [ %62, %.lr.ph ], [ 0, %.preheader135 ]
  call void @pmix_expose_param(ptr noundef nonnull %61) #11
  %62 = add i64 %.070137, 1
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8
  %.not96 = icmp eq ptr %65, null
  br i1 %.not96, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader135, %.lr.ph140
  %66 = getelementptr inbounds nuw i8, ptr %.067139, i64 120
  %67 = load ptr, ptr %66, align 8
  %.not90 = icmp eq ptr %67, %51
  br i1 %.not90, label %._crit_edge, label %.lr.ph140, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %50
  %68 = call i32 @pmix_register_params() #11
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %72, label %69

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.9, i32 noundef %68) #12
  br label %203

72:                                               ; preds = %._crit_edge
  %.09.i.i = load ptr, ptr %52, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %51
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %77
  %.011.i.i = phi ptr [ %.0.i.i, %77 ], [ %.09.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(5) @.str.10) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.lr.ph.i.i100, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %51
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i100:                                    ; preds = %.lr.ph.i.i, %83
  %.011.i.i101 = phi ptr [ %.0.i.i102, %83 ], [ %.09.i.i, %.lr.ph.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i101, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull readonly dereferenceable(8) @.str.11) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %pmix_cmd_line_is_taken.exit, label %83

83:                                               ; preds = %.lr.ph.i.i100
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i101, i64 120
  %.0.i.i102 = load ptr, ptr %84, align 8
  %.not.i.i103 = icmp eq ptr %.0.i.i102, %51
  br i1 %.not.i.i103, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i100, !llvm.loop !9

pmix_cmd_line_is_taken.exit:                      ; preds = %77, %.lr.ph.i.i100, %83, %72
  %.08.i.i125 = phi i1 [ false, %72 ], [ true, %83 ], [ true, %.lr.ph.i.i100 ], [ false, %77 ]
  %85 = phi i1 [ false, %72 ], [ %82, %83 ], [ %82, %.lr.ph.i.i100 ], [ false, %77 ]
  %.071 = phi i64 [ 0, %72 ], [ 2, %.lr.ph.i.i100 ], [ 1, %83 ], [ 0, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @PMIx_Argv_count(ptr noundef %87) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.12, ptr noundef %92) #12
  call void @exit(i32 noundef 1) #15
  unreachable

94:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %95 = sext i32 %88 to i64
  %96 = call ptr @PMIx_Info_create(i64 noundef 1) #11
  %97 = call i32 @PMIx_Info_load(ptr noundef %96, ptr noundef nonnull @.str.13, ptr noundef null, i16 noundef zeroext 1) #11
  %98 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %96, i64 noundef 1) #11
  %.not92 = icmp eq i32 %98, 0
  br i1 %.not92, label %102, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.14, i32 noundef %98) #12
  call void @exit(i32 noundef %98) #13
  unreachable

102:                                              ; preds = %94
  call void @PMIx_Info_free(ptr noundef %96, i64 noundef 1) #11
  %103 = load i32, ptr @pmix_class_init_epoch, align 4
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not93 = icmp eq i32 %103, %104
  br i1 %.not93, label %106, label %105

105:                                              ; preds = %102
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, i8 0, i64 64, i1 false)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i108 = icmp eq ptr %112, null
  br i1 %.not6.i108, label %pmix_obj_run_constructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %106, %.lr.ph.i109
  %113 = phi ptr [ %115, %.lr.ph.i109 ], [ %112, %106 ]
  %.07.i110 = phi ptr [ %114, %.lr.ph.i109 ], [ %111, %106 ]
  call void %113(ptr noundef nonnull %107) #11
  %114 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i111 = icmp eq ptr %115, null
  br i1 %.not.i111, label %pmix_obj_run_constructors.exit112, label %.lr.ph.i109, !llvm.loop !5

pmix_obj_run_constructors.exit112:                ; preds = %.lr.ph.i109, %106
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %117 = call i32 @pthread_cond_init(ptr noundef nonnull %116, ptr noundef null) #11
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %118, align 8
  %119 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %3) #11
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %120) #11
  %122 = load volatile i8, ptr %118, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %pmix_obj_run_constructors.exit112, %.lr.ph141
  %124 = call i32 @pthread_cond_wait(ptr noundef nonnull %116, ptr noundef nonnull %120) #11
  %125 = load volatile i8, ptr %118, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %.lr.ph141, label %._crit_edge142, !llvm.loop !10

._crit_edge142:                                   ; preds = %.lr.ph141, %pmix_obj_run_constructors.exit112
  fence acquire
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %120) #11
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %129 = load i32, ptr %128, align 8
  %.not94 = icmp eq i32 %129, 0
  br i1 %.not94, label %141, label %130

130:                                              ; preds = %._crit_edge142
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.15, i32 noundef 0) #12
  %133 = load ptr, ptr %108, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i113 = icmp eq ptr %136, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %130, %.lr.ph.i114
  %137 = phi ptr [ %139, %.lr.ph.i114 ], [ %136, %130 ]
  %.07.i115 = phi ptr [ %138, %.lr.ph.i114 ], [ %135, %130 ]
  call void %137(ptr noundef nonnull %107) #11
  %138 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i116 = icmp eq ptr %139, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i114, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i114, %130
  %140 = call i32 @pthread_cond_destroy(ptr noundef nonnull %116) #11
  br label %201

141:                                              ; preds = %._crit_edge142
  %142 = load ptr, ptr %108, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i117 = icmp eq ptr %145, null
  br i1 %.not6.i117, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %141, %.lr.ph.i118
  %146 = phi ptr [ %148, %.lr.ph.i118 ], [ %145, %141 ]
  %.07.i119 = phi ptr [ %147, %.lr.ph.i118 ], [ %144, %141 ]
  call void %146(ptr noundef nonnull %107) #11
  %147 = getelementptr inbounds nuw i8, ptr %.07.i119, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i120 = icmp eq ptr %148, null
  br i1 %.not.i120, label %pmix_obj_run_destructors.exit121, label %.lr.ph.i118, !llvm.loop !11

pmix_obj_run_destructors.exit121:                 ; preds = %.lr.ph.i118, %141
  %149 = call i32 @pthread_cond_destroy(ptr noundef nonnull %116) #11
  br i1 %.08.i.i125, label %150, label %170

150:                                              ; preds = %pmix_obj_run_destructors.exit121
  %151 = call ptr @PMIx_Info_create(i64 noundef %.071) #11
  %152 = call i32 @PMIx_Info_load(ptr noundef %151, ptr noundef nonnull @.str.16, ptr noundef null, i16 noundef zeroext 1) #11
  br i1 %85, label %153, label %170

153:                                              ; preds = %150
  %.09.i = load ptr, ptr %52, align 8
  %.not10.i = icmp ne ptr %.09.i, %51
  call void @llvm.assume(i1 %.not10.i)
  %154 = getelementptr inbounds nuw i8, ptr %.09.i, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(8) @.str.11) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %153, %.lr.ph.i122
  %.011.i143 = phi ptr [ %.0.i, %.lr.ph.i122 ], [ %.09.i, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %.011.i143, i64 120
  %.0.i = load ptr, ptr %158, align 8
  %.not.i123 = icmp ne ptr %.0.i, %51
  call void @llvm.assume(i1 %.not.i123)
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(8) @.str.11) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i122

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i122, %153
  %.011.i.lcssa = phi ptr [ %.09.i, %153 ], [ %.0.i, %.lr.ph.i122 ]
  %163 = getelementptr inbounds nuw i8, ptr %.011.i.lcssa, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @strtoul(ptr noundef captures(none) %165, ptr noundef null, i32 noundef 10) #11
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %4, align 4
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 552
  %169 = call i32 @PMIx_Info_load(ptr noundef nonnull %168, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, i16 noundef zeroext 6) #11
  br label %170

170:                                              ; preds = %150, %pmix_cmd_line_get_param.exit, %pmix_obj_run_destructors.exit121
  %.069 = phi ptr [ %151, %pmix_cmd_line_get_param.exit ], [ %151, %150 ], [ null, %pmix_obj_run_destructors.exit121 ]
  %171 = call ptr @PMIx_Pdata_create(i64 noundef %95) #11
  %umax = call i64 @llvm.umax.i64(i64 %95, i64 1)
  br label %172

172:                                              ; preds = %170, %pmix_strncpy.exit
  %.1146 = phi i64 [ 0, %170 ], [ %184, %pmix_strncpy.exit ]
  %173 = getelementptr inbounds %struct.pmix_pdata, ptr %171, i64 %.1146, i32 1
  %174 = load ptr, ptr %86, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %.1146
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %180, %172
  %.012.i = phi i64 [ 0, %172 ], [ %181, %180 ]
  %.0811.i = phi ptr [ %173, %172 ], [ %183, %180 ]
  %.0910.i = phi ptr [ %176, %172 ], [ %182, %180 ]
  %178 = load i8, ptr %.0910.i, align 1
  store i8 %178, ptr %.0811.i, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %pmix_strncpy.exit, label %180

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %.012.i, 1
  %182 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %181, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %177, !llvm.loop !12

pmix_strncpy.exit:                                ; preds = %177, %180
  %.08.lcssa.i = phi ptr [ %.0811.i, %177 ], [ %183, %180 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %184 = add nuw i64 %.1146, 1
  %exitcond.not = icmp eq i64 %184, %umax
  br i1 %exitcond.not, label %185, label %172, !llvm.loop !13

185:                                              ; preds = %pmix_strncpy.exit
  %186 = call i32 @PMIx_Lookup(ptr noundef %171, i64 noundef %95, ptr noundef %.069, i64 noundef %.071) #11
  %.not95 = icmp eq i32 %186, 0
  br i1 %.not95, label %.preheader, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8
  %189 = call ptr @PMIx_Error_string(i32 noundef %186) #11
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.18, ptr noundef %189) #12
  br label %201

.preheader:                                       ; preds = %185, %.preheader
  %.2147 = phi i64 [ %199, %.preheader ], [ 0, %185 ]
  %191 = load ptr, ptr @stderr, align 8
  %192 = getelementptr inbounds %struct.pmix_pdata, ptr %171, i64 %.2147
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 260
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.19, ptr noundef nonnull %193) #12
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 776
  %196 = call ptr @PMIx_Value_string(ptr noundef nonnull %195) #11
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.20, ptr noundef %196) #12
  call void @free(ptr noundef %196) #11
  %199 = add nuw i64 %.2147, 1
  %exitcond149.not = icmp eq i64 %199, %umax
  br i1 %exitcond149.not, label %200, label %.preheader, !llvm.loop !14

200:                                              ; preds = %.preheader
  call void @PMIx_Pdata_free(ptr noundef nonnull %171, i64 noundef %95) #11
  br label %201

201:                                              ; preds = %200, %187, %pmix_obj_run_destructors.exit
  %.068 = phi i32 [ 0, %pmix_obj_run_destructors.exit ], [ %186, %187 ], [ 0, %200 ]
  %202 = call i32 @PMIx_tool_finalize() #11
  br label %203

203:                                              ; preds = %2, %201, %69, %26, %21, %15, %10
  %.0 = phi i32 [ %9, %10 ], [ %14, %15 ], [ -1, %21 ], [ -1, %26 ], [ -1, %69 ], [ %.068, %201 ], [ -1, %2 ]
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

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_register_params() local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

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
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #11
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @myproc, i32 noundef %6, i32 noundef %0, i64 noundef %1) #12
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #11
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @PMIx_Pdata_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Lookup(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Value_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}

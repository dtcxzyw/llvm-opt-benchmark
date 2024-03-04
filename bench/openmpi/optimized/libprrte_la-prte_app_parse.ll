; ModuleID = 'bench/openmpi/original/libprrte_la-prte_app_parse.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_app_parse.ll"
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
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@prte_pmix_app_t_class = external global %struct.pmix_class_t, align 8
@prte_fwd_environment = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"fwd-environment\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"prun:init-failure\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"get the cwd\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"pmix.wdir.user\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set-cwd-to-session-dir\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pmix.ssncwd\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmix.hostfile\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"add-hostfile\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"pmix.addhostfile\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"pmix.host\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"add-host\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"pmix.addhost\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"prun:negative-nprocs\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"preload-files\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix.preloadfiles\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"preload-binary\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pmix.preloadbin\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"prun:call-failed\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"prun\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"strdup returned NULL\00", align 1
@prte_launch_environ = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_parse_locals(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %9) #13
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = getelementptr inbounds i8, ptr %1, i64 248
  %15 = getelementptr inbounds i8, ptr %1, i64 264
  br label %16

16:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %17 = phi ptr [ %12, %.lr.ph ], [ %46, %44 ]
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PMIx_Argv_count(ptr noundef %21) #13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call fastcc i32 @create_app(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %27, label %.sink.split

27:                                               ; preds = %24
  %28 = load i8, ptr %8, align 1
  %29 = and i8 %28, 1
  %.not34 = icmp eq i8 %29, 0
  br i1 %.not34, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 128
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 120
  store volatile ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 120
  store ptr %13, ptr %35, align 8
  store ptr %31, ptr %14, align 8
  %36 = load volatile i64, ptr %15, align 8
  %37 = add i64 %36, 1
  store volatile i64 %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %39) #13
  store ptr null, ptr %6, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %40) #13
  br label %44

42:                                               ; preds = %16
  %43 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %17) #13
  br label %44

44:                                               ; preds = %42, %38, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !4

._crit_edge:                                      ; preds = %44, %5
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @PMIx_Argv_count(ptr noundef %47) #13
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %._crit_edge
  store ptr null, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call fastcc i32 @create_app(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  %.not29 = icmp eq i32 %52, 0
  br i1 %.not29, label %53, label %67

53:                                               ; preds = %50
  %54 = load i8, ptr %8, align 1
  %55 = and i8 %54, 1
  %.not30 = icmp eq i8 %55, 0
  br i1 %.not30, label %.sink.split, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 120
  %59 = getelementptr inbounds i8, ptr %1, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 128
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 120
  store volatile ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 120
  store ptr %58, ptr %63, align 8
  store ptr %57, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 264
  %65 = load volatile i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store volatile i64 %66, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %24, %53, %56, %._crit_edge
  %.023.ph = phi i32 [ 0, %._crit_edge ], [ 0, %56 ], [ 0, %53 ], [ %26, %24 ]
  %.sink = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %.sink) #13
  br label %67

67:                                               ; preds = %.sink.split, %50
  %.023 = phi i32 [ %52, %50 ], [ %.023.ph, %.sink.split ]
  ret i32 %.023
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_app(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %struct.pmix_cli_result_t, align 8
  %9 = alloca %struct.pmix_value, align 8
  store i8 0, ptr %3, align 1
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #13
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_cli_result_t_class, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %8) #13
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %1, ptr noundef nonnull %8, i1 noundef zeroext true) #13
  switch i32 %24, label %25 [
    i32 0, label %38
    i32 -43, label %30
  ]

25:                                               ; preds = %pmix_obj_run_constructors.exit
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = call ptr @prte_strerror(i32 noundef %24) #13
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef %27, ptr noundef %28) #15
  br label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit, %25
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i202 = icmp eq ptr %34, null
  br i1 %.not6.i202, label %pmix_obj_run_destructors.exit, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %30, %.lr.ph.i203
  %35 = phi ptr [ %37, %.lr.ph.i203 ], [ %34, %30 ]
  %.07.i204 = phi ptr [ %36, %.lr.ph.i203 ], [ %33, %30 ]
  call void %35(ptr noundef nonnull %8) #13
  %36 = getelementptr inbounds i8, ptr %.07.i204, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i205 = icmp eq ptr %37, null
  br i1 %.not.i205, label %pmix_obj_run_destructors.exit, label %.lr.ph.i203, !llvm.loop !7

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %8) #13
  %.not175 = icmp eq i32 %41, 0
  br i1 %.not175, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i206 = icmp eq ptr %46, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %42, %.lr.ph.i207
  %47 = phi ptr [ %49, %.lr.ph.i207 ], [ %46, %42 ]
  %.07.i208 = phi ptr [ %48, %.lr.ph.i207 ], [ %45, %42 ]
  call void %47(ptr noundef nonnull %8) #13
  %48 = getelementptr inbounds i8, ptr %.07.i208, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i209 = icmp eq ptr %49, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit, label %.lr.ph.i207, !llvm.loop !7

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %8, i64 392
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread34, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_app_t_class, i64 0, i32 8), align 8
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #16
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_app_t_class, i64 0, i32 4), align 8
  %.not.i211 = icmp eq i32 %57, %58
  br i1 %.not.i211, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_app_t_class) #13
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #13
  %63 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr @prte_pmix_app_t_class, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 56
  %66 = getelementptr inbounds i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_pmix_app_t_class, i64 0, i32 6), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #13
  %70 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = load ptr, ptr %51, align 8
  %73 = call ptr @PMIx_Argv_copy(ptr noundef %72) #13
  %74 = getelementptr inbounds i8, ptr %56, i64 144
  %75 = getelementptr inbounds i8, ptr %56, i64 152
  store ptr %73, ptr %75, align 8
  %76 = load i8, ptr @prte_fwd_environment, align 1
  %77 = and i8 %76, 1
  %78 = getelementptr inbounds i8, ptr %8, i64 240
  %79 = getelementptr inbounds i8, ptr %8, i64 360
  %.09.i = load ptr, ptr %79, align 8
  %.not10.i = icmp eq ptr %.09.i, %78
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %pmix_obj_new_tma.exit, %84
  %.011.i = phi ptr [ %.0.i, %84 ], [ %.09.i, %pmix_obj_new_tma.exit ]
  %80 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(16) @.str.2) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %pmix_cmd_line_get_param.exit, label %84

84:                                               ; preds = %.lr.ph.i212
  %85 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %85, align 8
  %.not.i213 = icmp eq ptr %.0.i, %78
  br i1 %.not.i213, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i212, !llvm.loop !8

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i212
  %86 = getelementptr inbounds i8, ptr %.011.i, i64 152
  %87 = load ptr, ptr %86, align 8
  %.not177 = icmp eq ptr %87, null
  br i1 %.not177, label %.thread, label %88

88:                                               ; preds = %pmix_cmd_line_get_param.exit
  store i16 3, ptr %9, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %89, ptr %90, align 8
  %91 = call i32 @PMIx_Value_true(ptr noundef nonnull %9) #13
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %84, %pmix_obj_new_tma.exit, %88
  %.0 = phi i8 [ %93, %88 ], [ %77, %pmix_obj_new_tma.exit ], [ %77, %84 ]
  %.not178 = icmp eq i8 %.0, 0
  br i1 %.not178, label %97, label %.thread

.thread:                                          ; preds = %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_param.exit.thread
  %94 = load ptr, ptr @environ, align 8
  %95 = call ptr @PMIx_Argv_copy(ptr noundef %94) #13
  %96 = getelementptr inbounds i8, ptr %56, i64 160
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %.thread, %pmix_cmd_line_get_param.exit.thread
  %98 = call i32 @pmix_getcwd(ptr noundef nonnull %7, i64 noundef 4097) #13
  %.not179 = icmp eq i32 %98, 0
  br i1 %.not179, label %99, label %315

99:                                               ; preds = %97
  %.09.i214 = load ptr, ptr %79, align 8
  %.not10.i215 = icmp eq ptr %.09.i214, %78
  br i1 %.not10.i215, label %.loopexit, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %99, %104
  %.011.i217 = phi ptr [ %.0.i218, %104 ], [ %.09.i214, %99 ]
  %100 = getelementptr inbounds i8, ptr %.011.i217, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.6) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %pmix_cmd_line_get_param.exit221, label %104

104:                                              ; preds = %.lr.ph.i216
  %105 = getelementptr inbounds i8, ptr %.011.i217, i64 120
  %.0.i218 = load ptr, ptr %105, align 8
  %.not.i219 = icmp eq ptr %.0.i218, %78
  br i1 %.not.i219, label %pmix_cmd_line_get_param.exit221.thread, label %.lr.ph.i216, !llvm.loop !8

pmix_cmd_line_get_param.exit221:                  ; preds = %.lr.ph.i216
  %106 = getelementptr inbounds i8, ptr %.011.i217, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %108) #13
  br i1 %109, label %110, label %112

110:                                              ; preds = %pmix_cmd_line_get_param.exit221
  %111 = call noalias ptr @strdup(ptr noundef %108) #13
  br label %114

112:                                              ; preds = %pmix_cmd_line_get_param.exit221
  %113 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %108, ptr noundef null) #13
  br label %114

114:                                              ; preds = %112, %110
  %.0146 = phi ptr [ %111, %110 ], [ %113, %112 ]
  %115 = load ptr, ptr %75, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %.0146, ptr noundef %116, ptr noundef null) #13
  call void @free(ptr noundef %.0146) #13
  %118 = load ptr, ptr %75, align 8
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #13
  %120 = load ptr, ptr %75, align 8
  store ptr %117, ptr %120, align 8
  %.09.i222.pre = load ptr, ptr %79, align 8
  br label %pmix_cmd_line_get_param.exit221.thread

pmix_cmd_line_get_param.exit221.thread:           ; preds = %104, %114
  %.09.i222 = phi ptr [ %.09.i222.pre, %114 ], [ %.09.i214, %104 ]
  %.not10.i223 = icmp eq ptr %.09.i222, %78
  br i1 %.not10.i223, label %.loopexit, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %pmix_cmd_line_get_param.exit221.thread, %125
  %.011.i225 = phi ptr [ %.0.i226, %125 ], [ %.09.i222, %pmix_cmd_line_get_param.exit221.thread ]
  %121 = getelementptr inbounds i8, ptr %.011.i225, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(5) @.str.7) #14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %pmix_cmd_line_get_param.exit229, label %125

125:                                              ; preds = %.lr.ph.i224
  %126 = getelementptr inbounds i8, ptr %.011.i225, i64 120
  %.0.i226 = load ptr, ptr %126, align 8
  %.not.i227 = icmp eq ptr %.0.i226, %78
  br i1 %.not.i227, label %.loopexit, label %.lr.ph.i224, !llvm.loop !8

pmix_cmd_line_get_param.exit229:                  ; preds = %.lr.ph.i224
  %127 = getelementptr inbounds i8, ptr %.011.i225, i64 152
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %129) #13
  br i1 %130, label %131, label %133

131:                                              ; preds = %pmix_cmd_line_get_param.exit229
  %132 = call noalias ptr @strdup(ptr noundef %129) #13
  br label %135

133:                                              ; preds = %pmix_cmd_line_get_param.exit229
  %134 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %129, ptr noundef null) #13
  br label %135

135:                                              ; preds = %133, %131
  %.sink = phi ptr [ %132, %131 ], [ %134, %133 ]
  %136 = getelementptr inbounds i8, ptr %56, i64 168
  store ptr %.sink, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %56, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @PMIx_Info_list_add(ptr noundef %138, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #13
  br label %148

.loopexit:                                        ; preds = %125, %99, %pmix_cmd_line_get_param.exit221.thread
  %140 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %8)
  br i1 %140, label %141, label %145

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds i8, ptr %56, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @PMIx_Info_list_add(ptr noundef %143, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #13
  br label %148

145:                                              ; preds = %.loopexit
  %146 = call noalias ptr @strdup(ptr noundef nonnull %7) #13
  %147 = getelementptr inbounds i8, ptr %56, i64 168
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %145, %135
  %.09.i230 = load ptr, ptr %79, align 8
  %.not10.i231 = icmp eq ptr %.09.i230, %78
  br i1 %.not10.i231, label %pmix_cmd_line_get_param.exit245.thread, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %148, %153
  %.011.i233 = phi ptr [ %.0.i234, %153 ], [ %.09.i230, %148 ]
  %149 = getelementptr inbounds i8, ptr %.011.i233, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(5) @.str.11) #14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %pmix_cmd_line_get_param.exit237, label %153

153:                                              ; preds = %.lr.ph.i232
  %154 = getelementptr inbounds i8, ptr %.011.i233, i64 120
  %.0.i234 = load ptr, ptr %154, align 8
  %.not.i235 = icmp eq ptr %.0.i234, %78
  br i1 %.not.i235, label %pmix_cmd_line_get_param.exit237.thread, label %.lr.ph.i232, !llvm.loop !8

pmix_cmd_line_get_param.exit237:                  ; preds = %.lr.ph.i232
  %155 = getelementptr inbounds i8, ptr %56, i64 200
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %.011.i233, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %156, ptr noundef nonnull @.str.12, ptr noundef %159, i16 noundef zeroext 3) #13
  %.09.i238.pre = load ptr, ptr %79, align 8
  br label %pmix_cmd_line_get_param.exit237.thread

pmix_cmd_line_get_param.exit237.thread:           ; preds = %153, %pmix_cmd_line_get_param.exit237
  %.09.i238 = phi ptr [ %.09.i238.pre, %pmix_cmd_line_get_param.exit237 ], [ %.09.i230, %153 ]
  %.not10.i239 = icmp eq ptr %.09.i238, %78
  br i1 %.not10.i239, label %pmix_cmd_line_get_param.exit245.thread, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %pmix_cmd_line_get_param.exit237.thread, %168
  %.011.i241 = phi ptr [ %.0.i242, %168 ], [ %.09.i238, %pmix_cmd_line_get_param.exit237.thread ]
  %161 = getelementptr inbounds i8, ptr %.011.i241, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(9) @.str.13) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %pmix_cmd_line_get_param.exit245.preheader, label %168

pmix_cmd_line_get_param.exit245.preheader:        ; preds = %.lr.ph.i240
  %165 = getelementptr inbounds i8, ptr %.011.i241, i64 152
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not18455 = icmp eq ptr %167, null
  br i1 %.not18455, label %pmix_cmd_line_get_param.exit245._crit_edge, label %.lr.ph

168:                                              ; preds = %.lr.ph.i240
  %169 = getelementptr inbounds i8, ptr %.011.i241, i64 120
  %.0.i242 = load ptr, ptr %169, align 8
  %.not.i243 = icmp eq ptr %.0.i242, %78
  br i1 %.not.i243, label %pmix_cmd_line_get_param.exit245.thread, label %.lr.ph.i240, !llvm.loop !8

.lr.ph:                                           ; preds = %pmix_cmd_line_get_param.exit245.preheader, %pmix_cmd_line_get_param.exit245
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_cmd_line_get_param.exit245 ], [ 0, %pmix_cmd_line_get_param.exit245.preheader ]
  %170 = phi ptr [ %184, %pmix_cmd_line_get_param.exit245 ], [ %167, %pmix_cmd_line_get_param.exit245.preheader ]
  %171 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %170) #13
  br i1 %171, label %pmix_cmd_line_get_param.exit245, label %172

172:                                              ; preds = %.lr.ph
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %175, ptr noundef null) #13
  %177 = load ptr, ptr %165, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %179) #13
  %180 = load ptr, ptr %165, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv
  store ptr %176, ptr %181, align 8
  br label %pmix_cmd_line_get_param.exit245

pmix_cmd_line_get_param.exit245:                  ; preds = %.lr.ph, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.next
  %184 = load ptr, ptr %183, align 8
  %.not184 = icmp eq ptr %184, null
  br i1 %.not184, label %pmix_cmd_line_get_param.exit245._crit_edge, label %.lr.ph, !llvm.loop !9

pmix_cmd_line_get_param.exit245._crit_edge:       ; preds = %pmix_cmd_line_get_param.exit245, %pmix_cmd_line_get_param.exit245.preheader
  %.lcssa48 = phi ptr [ %166, %pmix_cmd_line_get_param.exit245.preheader ], [ %182, %pmix_cmd_line_get_param.exit245 ]
  %185 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.lcssa48, i32 noundef 44) #13
  %186 = getelementptr inbounds i8, ptr %56, i64 200
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @PMIx_Info_list_add(ptr noundef %187, ptr noundef nonnull @.str.14, ptr noundef %185, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %185) #13
  %.not185 = icmp eq ptr %4, null
  br i1 %.not185, label %pmix_cmd_line_get_param.exit245.thread, label %.preheader40

.preheader40:                                     ; preds = %pmix_cmd_line_get_param.exit245._crit_edge
  %189 = load ptr, ptr %165, align 8
  %190 = load ptr, ptr %189, align 8
  %.not18658 = icmp eq ptr %190, null
  br i1 %.not18658, label %pmix_cmd_line_get_param.exit245.thread, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader40, %.lr.ph60
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph60 ], [ 0, %.preheader40 ]
  %191 = phi ptr [ %195, %.lr.ph60 ], [ %190, %.preheader40 ]
  %192 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %191) #13
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %193 = load ptr, ptr %165, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv.next86
  %195 = load ptr, ptr %194, align 8
  %.not186 = icmp eq ptr %195, null
  br i1 %.not186, label %pmix_cmd_line_get_param.exit245.thread, label %.lr.ph60, !llvm.loop !10

pmix_cmd_line_get_param.exit245.thread:           ; preds = %168, %.lr.ph60, %148, %.preheader40, %pmix_cmd_line_get_param.exit237.thread, %pmix_cmd_line_get_param.exit245._crit_edge
  %.09.i246 = load ptr, ptr %79, align 8
  %.not10.i247 = icmp eq ptr %.09.i246, %78
  br i1 %.not10.i247, label %pmix_cmd_line_get_param.exit261.thread, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %pmix_cmd_line_get_param.exit245.thread, %203
  %.011.i249 = phi ptr [ %.0.i250, %203 ], [ %.09.i246, %pmix_cmd_line_get_param.exit245.thread ]
  %196 = getelementptr inbounds i8, ptr %.011.i249, i64 144
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(13) @.str.15) #14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %pmix_cmd_line_get_param.exit253.preheader, label %203

pmix_cmd_line_get_param.exit253.preheader:        ; preds = %.lr.ph.i248
  %200 = getelementptr inbounds i8, ptr %.011.i249, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not18861 = icmp eq ptr %202, null
  br i1 %.not18861, label %pmix_cmd_line_get_param.exit253._crit_edge, label %.lr.ph63

203:                                              ; preds = %.lr.ph.i248
  %204 = getelementptr inbounds i8, ptr %.011.i249, i64 120
  %.0.i250 = load ptr, ptr %204, align 8
  %.not.i251 = icmp eq ptr %.0.i250, %78
  br i1 %.not.i251, label %pmix_cmd_line_get_param.exit253.thread, label %.lr.ph.i248, !llvm.loop !8

.lr.ph63:                                         ; preds = %pmix_cmd_line_get_param.exit253.preheader, %pmix_cmd_line_get_param.exit253
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %pmix_cmd_line_get_param.exit253 ], [ 0, %pmix_cmd_line_get_param.exit253.preheader ]
  %205 = phi ptr [ %219, %pmix_cmd_line_get_param.exit253 ], [ %202, %pmix_cmd_line_get_param.exit253.preheader ]
  %206 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %205) #13
  br i1 %206, label %pmix_cmd_line_get_param.exit253, label %207

207:                                              ; preds = %.lr.ph63
  %208 = load ptr, ptr %200, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv88
  %210 = load ptr, ptr %209, align 8
  %211 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %210, ptr noundef null) #13
  %212 = load ptr, ptr %200, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv88
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #13
  %215 = load ptr, ptr %200, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv88
  store ptr %211, ptr %216, align 8
  br label %pmix_cmd_line_get_param.exit253

pmix_cmd_line_get_param.exit253:                  ; preds = %.lr.ph63, %207
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %217 = load ptr, ptr %200, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv.next89
  %219 = load ptr, ptr %218, align 8
  %.not188 = icmp eq ptr %219, null
  br i1 %.not188, label %pmix_cmd_line_get_param.exit253._crit_edge, label %.lr.ph63, !llvm.loop !11

pmix_cmd_line_get_param.exit253._crit_edge:       ; preds = %pmix_cmd_line_get_param.exit253, %pmix_cmd_line_get_param.exit253.preheader
  %.lcssa = phi ptr [ %201, %pmix_cmd_line_get_param.exit253.preheader ], [ %217, %pmix_cmd_line_get_param.exit253 ]
  %220 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.lcssa, i32 noundef 44) #13
  %221 = getelementptr inbounds i8, ptr %56, i64 200
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @PMIx_Info_list_add(ptr noundef %222, ptr noundef nonnull @.str.16, ptr noundef %220, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %220) #13
  %.09.i254.pre = load ptr, ptr %79, align 8
  br label %pmix_cmd_line_get_param.exit253.thread

pmix_cmd_line_get_param.exit253.thread:           ; preds = %203, %pmix_cmd_line_get_param.exit253._crit_edge
  %.09.i254 = phi ptr [ %.09.i254.pre, %pmix_cmd_line_get_param.exit253._crit_edge ], [ %.09.i246, %203 ]
  %.not10.i255 = icmp eq ptr %.09.i254, %78
  br i1 %.not10.i255, label %pmix_cmd_line_get_param.exit261.thread, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %pmix_cmd_line_get_param.exit253.thread, %228
  %.011.i257 = phi ptr [ %.0.i258, %228 ], [ %.09.i254, %pmix_cmd_line_get_param.exit253.thread ]
  %224 = getelementptr inbounds i8, ptr %.011.i257, i64 144
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(5) @.str.17) #14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %pmix_cmd_line_get_param.exit261, label %228

228:                                              ; preds = %.lr.ph.i256
  %229 = getelementptr inbounds i8, ptr %.011.i257, i64 120
  %.0.i258 = load ptr, ptr %229, align 8
  %.not.i259 = icmp eq ptr %.0.i258, %78
  br i1 %.not.i259, label %pmix_cmd_line_get_param.exit261.thread, label %.lr.ph.i256, !llvm.loop !8

pmix_cmd_line_get_param.exit261:                  ; preds = %.lr.ph.i256
  %230 = getelementptr inbounds i8, ptr %.011.i257, i64 152
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @PMIx_Argv_join(ptr noundef %231, i32 noundef 44) #13
  %233 = getelementptr inbounds i8, ptr %56, i64 200
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @PMIx_Info_list_add(ptr noundef %234, ptr noundef nonnull @.str.18, ptr noundef %232, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %232) #13
  %.not190 = icmp eq ptr %5, null
  br i1 %.not190, label %pmix_cmd_line_get_param.exit261.thread, label %.preheader

.preheader:                                       ; preds = %pmix_cmd_line_get_param.exit261
  %236 = load ptr, ptr %230, align 8
  %237 = load ptr, ptr %236, align 8
  %.not19165 = icmp eq ptr %237, null
  br i1 %.not19165, label %pmix_cmd_line_get_param.exit261.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph67 ], [ 0, %.preheader ]
  %238 = phi ptr [ %242, %.lr.ph67 ], [ %237, %.preheader ]
  %239 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %238) #13
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %240 = load ptr, ptr %230, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv.next92
  %242 = load ptr, ptr %241, align 8
  %.not191 = icmp eq ptr %242, null
  br i1 %.not191, label %pmix_cmd_line_get_param.exit261.thread, label %.lr.ph67, !llvm.loop !12

pmix_cmd_line_get_param.exit261.thread:           ; preds = %228, %.lr.ph67, %pmix_cmd_line_get_param.exit245.thread, %.preheader, %pmix_cmd_line_get_param.exit253.thread, %pmix_cmd_line_get_param.exit261
  %.09.i262 = load ptr, ptr %79, align 8
  %.not10.i263 = icmp eq ptr %.09.i262, %78
  br i1 %.not10.i263, label %pmix_cmd_line_get_param.exit293.thread, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %pmix_cmd_line_get_param.exit261.thread, %247
  %.011.i265 = phi ptr [ %.0.i266, %247 ], [ %.09.i262, %pmix_cmd_line_get_param.exit261.thread ]
  %243 = getelementptr inbounds i8, ptr %.011.i265, i64 144
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(9) @.str.19) #14
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %pmix_cmd_line_get_param.exit269, label %247

247:                                              ; preds = %.lr.ph.i264
  %248 = getelementptr inbounds i8, ptr %.011.i265, i64 120
  %.0.i266 = load ptr, ptr %248, align 8
  %.not.i267 = icmp eq ptr %.0.i266, %78
  br i1 %.not.i267, label %pmix_cmd_line_get_param.exit269.thread, label %.lr.ph.i264, !llvm.loop !8

pmix_cmd_line_get_param.exit269:                  ; preds = %.lr.ph.i264
  %249 = getelementptr inbounds i8, ptr %.011.i265, i64 152
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @PMIx_Argv_join(ptr noundef %250, i32 noundef 44) #13
  %252 = getelementptr inbounds i8, ptr %56, i64 200
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @PMIx_Info_list_add(ptr noundef %253, ptr noundef nonnull @.str.20, ptr noundef %251, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %251) #13
  %.09.i270.pre = load ptr, ptr %79, align 8
  br label %pmix_cmd_line_get_param.exit269.thread

pmix_cmd_line_get_param.exit269.thread:           ; preds = %247, %pmix_cmd_line_get_param.exit269
  %.09.i270 = phi ptr [ %.09.i270.pre, %pmix_cmd_line_get_param.exit269 ], [ %.09.i262, %247 ]
  %.not10.i271 = icmp eq ptr %.09.i270, %78
  br i1 %.not10.i271, label %pmix_cmd_line_get_param.exit293.thread, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %pmix_cmd_line_get_param.exit269.thread, %259
  %.011.i273 = phi ptr [ %.0.i274, %259 ], [ %.09.i270, %pmix_cmd_line_get_param.exit269.thread ]
  %255 = getelementptr inbounds i8, ptr %.011.i273, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(3) @.str.21) #14
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %pmix_cmd_line_get_param.exit277, label %259

259:                                              ; preds = %.lr.ph.i272
  %260 = getelementptr inbounds i8, ptr %.011.i273, i64 120
  %.0.i274 = load ptr, ptr %260, align 8
  %.not.i275 = icmp eq ptr %.0.i274, %78
  br i1 %.not.i275, label %pmix_cmd_line_get_param.exit277.thread, label %.lr.ph.i272, !llvm.loop !8

pmix_cmd_line_get_param.exit277:                  ; preds = %.lr.ph.i272
  %261 = getelementptr inbounds i8, ptr %.011.i273, i64 152
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @strtol(ptr nocapture noundef %263, ptr noundef null, i32 noundef 10) #13
  %265 = trunc i64 %264 to i32
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %pmix_cmd_line_get_param.exit277
  %268 = load ptr, ptr @prte_tool_basename, align 8
  %269 = load ptr, ptr %75, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %268, ptr noundef %270, i32 noundef %265, ptr noundef null) #13
  br label %pmix_obj_run_destructors.exit

272:                                              ; preds = %pmix_cmd_line_get_param.exit277
  %273 = getelementptr inbounds i8, ptr %56, i64 176
  store i32 %265, ptr %273, align 8
  %.09.i278.pre = load ptr, ptr %79, align 8
  br label %pmix_cmd_line_get_param.exit277.thread

pmix_cmd_line_get_param.exit277.thread:           ; preds = %259, %272
  %.09.i278 = phi ptr [ %.09.i278.pre, %272 ], [ %.09.i270, %259 ]
  %.not10.i279 = icmp eq ptr %.09.i278, %78
  br i1 %.not10.i279, label %pmix_cmd_line_get_param.exit293.thread, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %pmix_cmd_line_get_param.exit277.thread, %278
  %.011.i281 = phi ptr [ %.0.i282, %278 ], [ %.09.i278, %pmix_cmd_line_get_param.exit277.thread ]
  %274 = getelementptr inbounds i8, ptr %.011.i281, i64 144
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(14) @.str.23) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %pmix_cmd_line_get_param.exit285, label %278

278:                                              ; preds = %.lr.ph.i280
  %279 = getelementptr inbounds i8, ptr %.011.i281, i64 120
  %.0.i282 = load ptr, ptr %279, align 8
  %.not.i283 = icmp eq ptr %.0.i282, %78
  br i1 %.not.i283, label %pmix_cmd_line_get_param.exit285.thread, label %.lr.ph.i280, !llvm.loop !8

pmix_cmd_line_get_param.exit285:                  ; preds = %.lr.ph.i280
  %280 = getelementptr inbounds i8, ptr %56, i64 200
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %.011.i281, i64 152
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @PMIx_Info_list_add(ptr noundef %281, ptr noundef nonnull @.str.24, ptr noundef %284, i16 noundef zeroext 3) #13
  %.09.i286.pre = load ptr, ptr %79, align 8
  br label %pmix_cmd_line_get_param.exit285.thread

pmix_cmd_line_get_param.exit285.thread:           ; preds = %278, %pmix_cmd_line_get_param.exit285
  %.09.i286 = phi ptr [ %.09.i286.pre, %pmix_cmd_line_get_param.exit285 ], [ %.09.i278, %278 ]
  %.not10.i287 = icmp eq ptr %.09.i286, %78
  br i1 %.not10.i287, label %pmix_cmd_line_get_param.exit293.thread, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %pmix_cmd_line_get_param.exit285.thread, %290
  %.011.i289 = phi ptr [ %.0.i290, %290 ], [ %.09.i286, %pmix_cmd_line_get_param.exit285.thread ]
  %286 = getelementptr inbounds i8, ptr %.011.i289, i64 144
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(15) @.str.25) #14
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %pmix_cmd_line_get_param.exit293, label %290

290:                                              ; preds = %.lr.ph.i288
  %291 = getelementptr inbounds i8, ptr %.011.i289, i64 120
  %.0.i290 = load ptr, ptr %291, align 8
  %.not.i291 = icmp eq ptr %.0.i290, %78
  br i1 %.not.i291, label %pmix_cmd_line_get_param.exit293.thread, label %.lr.ph.i288, !llvm.loop !8

pmix_cmd_line_get_param.exit293:                  ; preds = %.lr.ph.i288
  %292 = getelementptr inbounds i8, ptr %56, i64 200
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @PMIx_Info_list_add(ptr noundef %293, ptr noundef nonnull @.str.26, ptr noundef null, i16 noundef zeroext 1) #13
  br label %pmix_cmd_line_get_param.exit293.thread

pmix_cmd_line_get_param.exit293.thread:           ; preds = %290, %pmix_cmd_line_get_param.exit261.thread, %pmix_cmd_line_get_param.exit269.thread, %pmix_cmd_line_get_param.exit277.thread, %pmix_cmd_line_get_param.exit285.thread, %pmix_cmd_line_get_param.exit293
  %295 = load ptr, ptr %75, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = call noalias ptr @strdup(ptr noundef %296) #13
  store ptr %297, ptr %74, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %pmix_cmd_line_get_param.exit293.thread
  %300 = tail call ptr @__errno_location() #17
  %301 = load i32, ptr %300, align 4
  %302 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %301) #13
  br label %.thread25

303:                                              ; preds = %pmix_cmd_line_get_param.exit293.thread
  %304 = getelementptr inbounds i8, ptr %0, i64 80
  %305 = load ptr, ptr %304, align 8
  %.not196 = icmp eq ptr %305, null
  br i1 %.not196, label %308, label %306

306:                                              ; preds = %303
  %307 = call i32 %305(ptr noundef nonnull %56) #13
  %.not197 = icmp eq i32 %307, 0
  br i1 %.not197, label %308, label %.thread25

308:                                              ; preds = %306, %303
  %309 = getelementptr inbounds i8, ptr %0, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr @prte_launch_environ, align 8
  %312 = getelementptr inbounds i8, ptr %56, i64 160
  %313 = call i32 %310(ptr noundef %311, ptr noundef nonnull %312, ptr noundef nonnull %8) #13
  %.not198 = icmp eq i32 %313, 0
  br i1 %.not198, label %314, label %.thread25

314:                                              ; preds = %308
  store ptr %56, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %.thread34

315:                                              ; preds = %97
  %316 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %98) #13
  br i1 %.not22.i, label %.thread34, label %.thread25

.thread25:                                        ; preds = %308, %306, %299, %315
  %.014729 = phi i32 [ %98, %315 ], [ %313, %308 ], [ %307, %306 ], [ -13, %299 ]
  %317 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %321

319:                                              ; preds = %.thread25
  %320 = tail call ptr @__errno_location() #17
  store i32 35, ptr %320, align 4
  call void @perror(ptr noundef nonnull @.str.31) #15
  call void @abort() #18
  unreachable

321:                                              ; preds = %.thread25
  %322 = getelementptr inbounds i8, ptr %56, i64 48
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8
  %325 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %.thread34

327:                                              ; preds = %321
  %328 = getelementptr inbounds i8, ptr %56, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %.not6.i294 = icmp eq ptr %332, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %327, %.lr.ph.i295
  %333 = phi ptr [ %335, %.lr.ph.i295 ], [ %332, %327 ]
  %.07.i296 = phi ptr [ %334, %.lr.ph.i295 ], [ %331, %327 ]
  call void %333(ptr noundef %56) #13
  %334 = getelementptr inbounds i8, ptr %.07.i296, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i297 = icmp eq ptr %335, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !7

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %327
  %336 = getelementptr inbounds i8, ptr %56, i64 96
  %337 = load ptr, ptr %336, align 8
  %.not200 = icmp eq ptr %337, null
  br i1 %.not200, label %340, label %338

338:                                              ; preds = %pmix_obj_run_destructors.exit298
  %339 = getelementptr inbounds i8, ptr %56, i64 56
  call void %337(ptr noundef nonnull %339, ptr noundef nonnull %56) #13
  br label %.thread34

340:                                              ; preds = %pmix_obj_run_destructors.exit298
  call void @free(ptr noundef nonnull %56) #13
  br label %.thread34

.thread34:                                        ; preds = %50, %314, %315, %321, %340, %338
  %.014730 = phi i32 [ %98, %315 ], [ %.014729, %321 ], [ %.014729, %340 ], [ %.014729, %338 ], [ -13, %50 ], [ 0, %314 ]
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i299 = icmp eq ptr %344, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %.thread34, %.lr.ph.i300
  %345 = phi ptr [ %347, %.lr.ph.i300 ], [ %344, %.thread34 ]
  %.07.i301 = phi ptr [ %346, %.lr.ph.i300 ], [ %343, %.thread34 ]
  call void %345(ptr noundef nonnull %8) #13
  %346 = getelementptr inbounds i8, ptr %.07.i301, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i302 = icmp eq ptr %347, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit, label %.lr.ph.i300, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i207, %.lr.ph.i300, %.lr.ph.i203, %.thread34, %42, %30, %267
  %.0143 = phi i32 [ -6, %267 ], [ %24, %30 ], [ %41, %42 ], [ %.014730, %.thread34 ], [ %24, %.lr.ph.i203 ], [ %.014730, %.lr.ph.i300 ], [ %41, %.lr.ph.i207 ]
  ret i32 %.0143
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_true(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %3, align 8
  %.not10.i = icmp eq ptr %.09.i, %2
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.011.i = phi ptr [ %.0.i, %8 ], [ %.09.i, %1 ]
  %4 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.9) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %pmix_cmd_line_get_param.exit.loopexit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.0.i, %2
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %8, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %8 ], [ %.011.i, %.lr.ph.i ]
  %10 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %1
  %.08.i = phi i1 [ false, %1 ], [ %10, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

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

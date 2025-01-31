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
define i32 @prte_parse_locals(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %43
  %indvars.iv = phi i64 [ 1, %sub_0.lr.ph ], [ %indvars.iv.next, %43 ]
  %16 = phi ptr [ %12, %sub_0.lr.ph ], [ %45, %43 ]
  %17 = load i8, ptr %16, align 1
  %.not37 = icmp eq i8 %17, 58
  br i1 %.not37, label %.tail, label %.sink.split

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %.tail
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @PMIx_Argv_count(ptr noundef %22) #13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call fastcc i32 @create_app(ptr noundef %0, ptr noundef %26, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4)
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %.sink.split39

28:                                               ; preds = %25
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store volatile ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %13, ptr %36, align 8
  store ptr %32, ptr %14, align 8
  %37 = load volatile i64, ptr %15, align 8
  %38 = add i64 %37, 1
  store volatile i64 %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %40) #13
  store ptr null, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.tail, %sub_0, %39
  %.sink = phi ptr [ %41, %39 ], [ %16, %sub_0 ], [ %16, %.tail ]
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %.sink) #13
  br label %43

43:                                               ; preds = %.sink.split, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !4

._crit_edge:                                      ; preds = %43, %5
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @PMIx_Argv_count(ptr noundef %46) #13
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %.sink.split39

49:                                               ; preds = %._crit_edge
  store ptr null, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call fastcc i32 @create_app(ptr noundef %0, ptr noundef %50, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4)
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %52, label %67

52:                                               ; preds = %49
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %.sink.split39

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store volatile ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr %57, ptr %62, align 8
  store ptr %56, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %64 = load volatile i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store volatile i64 %65, ptr %63, align 8
  br label %.sink.split39

.sink.split39:                                    ; preds = %25, %52, %55, %._crit_edge
  %.023.ph = phi i32 [ 0, %._crit_edge ], [ 0, %55 ], [ 0, %52 ], [ %27, %25 ]
  %66 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %66) #13
  br label %67

67:                                               ; preds = %.sink.split39, %49
  %.023 = phi i32 [ %51, %49 ], [ %.023.ph, %.sink.split39 ]
  ret i32 %.023
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_app(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %struct.pmix_cli_result_t, align 8
  %9 = alloca %struct.pmix_value, align 8
  store i8 0, ptr %3, align 1
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #13
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_cli_result_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  call void %19(ptr noundef nonnull %8) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef %27, ptr noundef %28) #14
  br label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit, %25
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i201 = icmp eq ptr %34, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %30, %.lr.ph.i202
  %35 = phi ptr [ %37, %.lr.ph.i202 ], [ %34, %30 ]
  %.07.i203 = phi ptr [ %36, %.lr.ph.i202 ], [ %33, %30 ]
  call void %35(ptr noundef nonnull %8) #13
  %36 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i204 = icmp eq ptr %37, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit, label %.lr.ph.i202, !llvm.loop !7

38:                                               ; preds = %pmix_obj_run_constructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %8) #13
  %.not175 = icmp eq i32 %41, 0
  br i1 %.not175, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i205 = icmp eq ptr %46, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %42, %.lr.ph.i206
  %47 = phi ptr [ %49, %.lr.ph.i206 ], [ %46, %42 ]
  %.07.i207 = phi ptr [ %48, %.lr.ph.i206 ], [ %45, %42 ]
  call void %47(ptr noundef nonnull %8) #13
  %48 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i208 = icmp eq ptr %49, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit, label %.lr.ph.i206, !llvm.loop !7

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread33, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_app_t_class, i64 56), align 8
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #15
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_app_t_class, i64 32), align 8
  %.not.i210 = icmp eq i32 %57, %58
  br i1 %.not.i210, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_app_t_class) #13
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #13
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @prte_pmix_app_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_app_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #13
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = load ptr, ptr %51, align 8
  %73 = call ptr @PMIx_Argv_copy(ptr noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 152
  store ptr %73, ptr %75, align 8
  %76 = load i8, ptr @prte_fwd_environment, align 1
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %.09.i = load ptr, ptr %78, align 8
  %.not10.i = icmp eq ptr %.09.i, %77
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %pmix_obj_new_tma.exit, %83
  %.011.i = phi ptr [ %.0.i, %83 ], [ %.09.i, %pmix_obj_new_tma.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(16) @.str.2) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %pmix_cmd_line_get_param.exit, label %83

83:                                               ; preds = %.lr.ph.i211
  %84 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %84, align 8
  %.not.i212 = icmp eq ptr %.0.i, %77
  br i1 %.not.i212, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i211, !llvm.loop !8

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i211
  %85 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %86 = load ptr, ptr %85, align 8
  %.not177 = icmp eq ptr %86, null
  br i1 %.not177, label %.thread, label %87

87:                                               ; preds = %pmix_cmd_line_get_param.exit
  store i16 3, ptr %9, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %88, ptr %89, align 8
  %90 = call i32 @PMIx_Value_true(ptr noundef nonnull %9) #13
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %83, %pmix_obj_new_tma.exit, %87
  %.0 = phi i8 [ %92, %87 ], [ %76, %pmix_obj_new_tma.exit ], [ %76, %83 ]
  %93 = trunc i8 %.0 to i1
  br i1 %93, label %.thread, label %97

.thread:                                          ; preds = %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_param.exit.thread
  %94 = load ptr, ptr @environ, align 8
  %95 = call ptr @PMIx_Argv_copy(ptr noundef %94) #13
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %.thread, %pmix_cmd_line_get_param.exit.thread
  %98 = call i32 @pmix_getcwd(ptr noundef nonnull %7, i64 noundef 4097) #13
  %.not178 = icmp eq i32 %98, 0
  br i1 %.not178, label %99, label %318

99:                                               ; preds = %97
  %.09.i213 = load ptr, ptr %78, align 8
  %.not10.i214 = icmp eq ptr %.09.i213, %77
  br i1 %.not10.i214, label %pmix_cmd_line_get_param.exit220.thread, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %99, %104
  %.011.i216 = phi ptr [ %.0.i217, %104 ], [ %.09.i213, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.011.i216, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(5) @.str.6) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %pmix_cmd_line_get_param.exit220, label %104

104:                                              ; preds = %.lr.ph.i215
  %105 = getelementptr inbounds nuw i8, ptr %.011.i216, i64 120
  %.0.i217 = load ptr, ptr %105, align 8
  %.not.i218 = icmp eq ptr %.0.i217, %77
  br i1 %.not.i218, label %pmix_cmd_line_get_param.exit220.thread, label %.lr.ph.i215, !llvm.loop !8

pmix_cmd_line_get_param.exit220:                  ; preds = %.lr.ph.i215
  %106 = getelementptr inbounds nuw i8, ptr %.011.i216, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %108) #13
  br i1 %109, label %110, label %112

110:                                              ; preds = %pmix_cmd_line_get_param.exit220
  %111 = call noalias ptr @strdup(ptr noundef %108) #13
  br label %114

112:                                              ; preds = %pmix_cmd_line_get_param.exit220
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
  %.09.i221.pre = load ptr, ptr %78, align 8
  br label %pmix_cmd_line_get_param.exit220.thread

pmix_cmd_line_get_param.exit220.thread:           ; preds = %104, %99, %114
  %.09.i221 = phi ptr [ %.09.i213, %99 ], [ %.09.i221.pre, %114 ], [ %.09.i213, %104 ]
  %.not10.i222 = icmp eq ptr %.09.i221, %77
  br i1 %.not10.i222, label %.loopexit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %pmix_cmd_line_get_param.exit220.thread, %125
  %.011.i224 = phi ptr [ %.0.i225, %125 ], [ %.09.i221, %pmix_cmd_line_get_param.exit220.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %.011.i224, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(5) @.str.7) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %pmix_cmd_line_get_param.exit228, label %125

125:                                              ; preds = %.lr.ph.i223
  %126 = getelementptr inbounds nuw i8, ptr %.011.i224, i64 120
  %.0.i225 = load ptr, ptr %126, align 8
  %.not.i226 = icmp eq ptr %.0.i225, %77
  br i1 %.not.i226, label %.loopexit, label %.lr.ph.i223, !llvm.loop !8

pmix_cmd_line_get_param.exit228:                  ; preds = %.lr.ph.i223
  %127 = getelementptr inbounds nuw i8, ptr %.011.i224, i64 152
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %129) #13
  br i1 %130, label %131, label %133

131:                                              ; preds = %pmix_cmd_line_get_param.exit228
  %132 = call noalias ptr @strdup(ptr noundef %129) #13
  br label %135

133:                                              ; preds = %pmix_cmd_line_get_param.exit228
  %134 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %129, ptr noundef null) #13
  br label %135

135:                                              ; preds = %133, %131
  %.sink = phi ptr [ %132, %131 ], [ %134, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store ptr %.sink, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @PMIx_Info_list_add(ptr noundef %138, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #13
  br label %148

.loopexit:                                        ; preds = %125, %pmix_cmd_line_get_param.exit220.thread
  %140 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %8)
  br i1 %140, label %141, label %145

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @PMIx_Info_list_add(ptr noundef %143, ptr noundef nonnull @.str.10, ptr noundef null, i16 noundef zeroext 1) #13
  br label %148

145:                                              ; preds = %.loopexit
  %146 = call noalias ptr @strdup(ptr noundef nonnull %7) #13
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %145, %135
  %.09.i229 = load ptr, ptr %78, align 8
  %.not10.i230 = icmp eq ptr %.09.i229, %77
  br i1 %.not10.i230, label %pmix_cmd_line_get_param.exit236.thread, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %148, %153
  %.011.i232 = phi ptr [ %.0.i233, %153 ], [ %.09.i229, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.011.i232, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(5) @.str.11) #16
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %pmix_cmd_line_get_param.exit236, label %153

153:                                              ; preds = %.lr.ph.i231
  %154 = getelementptr inbounds nuw i8, ptr %.011.i232, i64 120
  %.0.i233 = load ptr, ptr %154, align 8
  %.not.i234 = icmp eq ptr %.0.i233, %77
  br i1 %.not.i234, label %pmix_cmd_line_get_param.exit236.thread, label %.lr.ph.i231, !llvm.loop !8

pmix_cmd_line_get_param.exit236:                  ; preds = %.lr.ph.i231
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.011.i232, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %156, ptr noundef nonnull @.str.12, ptr noundef %159, i16 noundef zeroext 3) #13
  %.09.i237.pre = load ptr, ptr %78, align 8
  br label %pmix_cmd_line_get_param.exit236.thread

pmix_cmd_line_get_param.exit236.thread:           ; preds = %153, %148, %pmix_cmd_line_get_param.exit236
  %.09.i237 = phi ptr [ %.09.i229, %148 ], [ %.09.i237.pre, %pmix_cmd_line_get_param.exit236 ], [ %.09.i229, %153 ]
  %.not10.i238 = icmp eq ptr %.09.i237, %77
  br i1 %.not10.i238, label %pmix_cmd_line_get_param.exit244.thread, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %pmix_cmd_line_get_param.exit236.thread, %168
  %.011.i240 = phi ptr [ %.0.i241, %168 ], [ %.09.i237, %pmix_cmd_line_get_param.exit236.thread ]
  %161 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(9) @.str.13) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %pmix_cmd_line_get_param.exit244.preheader, label %168

pmix_cmd_line_get_param.exit244.preheader:        ; preds = %.lr.ph.i239
  %165 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 152
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not18354 = icmp eq ptr %167, null
  br i1 %.not18354, label %pmix_cmd_line_get_param.exit244._crit_edge, label %.lr.ph

168:                                              ; preds = %.lr.ph.i239
  %169 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 120
  %.0.i241 = load ptr, ptr %169, align 8
  %.not.i242 = icmp eq ptr %.0.i241, %77
  br i1 %.not.i242, label %pmix_cmd_line_get_param.exit244.thread, label %.lr.ph.i239, !llvm.loop !8

.lr.ph:                                           ; preds = %pmix_cmd_line_get_param.exit244.preheader, %pmix_cmd_line_get_param.exit244
  %indvars.iv = phi i64 [ %indvars.iv.next, %pmix_cmd_line_get_param.exit244 ], [ 0, %pmix_cmd_line_get_param.exit244.preheader ]
  %170 = phi ptr [ %184, %pmix_cmd_line_get_param.exit244 ], [ %167, %pmix_cmd_line_get_param.exit244.preheader ]
  %171 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %170) #13
  br i1 %171, label %pmix_cmd_line_get_param.exit244, label %172

172:                                              ; preds = %.lr.ph
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %175, ptr noundef null) #13
  %177 = load ptr, ptr %165, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %179) #13
  %180 = load ptr, ptr %165, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv
  store ptr %176, ptr %181, align 8
  br label %pmix_cmd_line_get_param.exit244

pmix_cmd_line_get_param.exit244:                  ; preds = %.lr.ph, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv.next
  %184 = load ptr, ptr %183, align 8
  %.not183 = icmp eq ptr %184, null
  br i1 %.not183, label %pmix_cmd_line_get_param.exit244._crit_edge, label %.lr.ph, !llvm.loop !9

pmix_cmd_line_get_param.exit244._crit_edge:       ; preds = %pmix_cmd_line_get_param.exit244, %pmix_cmd_line_get_param.exit244.preheader
  %.lcssa47 = phi ptr [ %166, %pmix_cmd_line_get_param.exit244.preheader ], [ %182, %pmix_cmd_line_get_param.exit244 ]
  %185 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.lcssa47, i32 noundef 44) #13
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @PMIx_Info_list_add(ptr noundef %187, ptr noundef nonnull @.str.14, ptr noundef %185, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %185) #13
  %.not184 = icmp eq ptr %4, null
  br i1 %.not184, label %pmix_cmd_line_get_param.exit244.thread, label %.preheader39

.preheader39:                                     ; preds = %pmix_cmd_line_get_param.exit244._crit_edge
  %189 = load ptr, ptr %165, align 8
  %190 = load ptr, ptr %189, align 8
  %.not18557 = icmp eq ptr %190, null
  br i1 %.not18557, label %pmix_cmd_line_get_param.exit244.thread, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader39, %.lr.ph59
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph59 ], [ 0, %.preheader39 ]
  %191 = phi ptr [ %195, %.lr.ph59 ], [ %190, %.preheader39 ]
  %192 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %191) #13
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %193 = load ptr, ptr %165, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv.next87
  %195 = load ptr, ptr %194, align 8
  %.not185 = icmp eq ptr %195, null
  br i1 %.not185, label %pmix_cmd_line_get_param.exit244.thread, label %.lr.ph59, !llvm.loop !10

pmix_cmd_line_get_param.exit244.thread:           ; preds = %168, %.lr.ph59, %.preheader39, %pmix_cmd_line_get_param.exit236.thread, %pmix_cmd_line_get_param.exit244._crit_edge
  %.09.i245 = load ptr, ptr %78, align 8
  %.not10.i246 = icmp eq ptr %.09.i245, %77
  br i1 %.not10.i246, label %pmix_cmd_line_get_param.exit252.thread, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %pmix_cmd_line_get_param.exit244.thread, %203
  %.011.i248 = phi ptr [ %.0.i249, %203 ], [ %.09.i245, %pmix_cmd_line_get_param.exit244.thread ]
  %196 = getelementptr inbounds nuw i8, ptr %.011.i248, i64 144
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(13) @.str.15) #16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %pmix_cmd_line_get_param.exit252.preheader, label %203

pmix_cmd_line_get_param.exit252.preheader:        ; preds = %.lr.ph.i247
  %200 = getelementptr inbounds nuw i8, ptr %.011.i248, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not18760 = icmp eq ptr %202, null
  br i1 %.not18760, label %pmix_cmd_line_get_param.exit252._crit_edge, label %.lr.ph62

203:                                              ; preds = %.lr.ph.i247
  %204 = getelementptr inbounds nuw i8, ptr %.011.i248, i64 120
  %.0.i249 = load ptr, ptr %204, align 8
  %.not.i250 = icmp eq ptr %.0.i249, %77
  br i1 %.not.i250, label %pmix_cmd_line_get_param.exit252.thread, label %.lr.ph.i247, !llvm.loop !8

.lr.ph62:                                         ; preds = %pmix_cmd_line_get_param.exit252.preheader, %pmix_cmd_line_get_param.exit252
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %pmix_cmd_line_get_param.exit252 ], [ 0, %pmix_cmd_line_get_param.exit252.preheader ]
  %205 = phi ptr [ %219, %pmix_cmd_line_get_param.exit252 ], [ %202, %pmix_cmd_line_get_param.exit252.preheader ]
  %206 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %205) #13
  br i1 %206, label %pmix_cmd_line_get_param.exit252, label %207

207:                                              ; preds = %.lr.ph62
  %208 = load ptr, ptr %200, align 8
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv89
  %210 = load ptr, ptr %209, align 8
  %211 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %210, ptr noundef null) #13
  %212 = load ptr, ptr %200, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv89
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #13
  %215 = load ptr, ptr %200, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv89
  store ptr %211, ptr %216, align 8
  br label %pmix_cmd_line_get_param.exit252

pmix_cmd_line_get_param.exit252:                  ; preds = %.lr.ph62, %207
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %217 = load ptr, ptr %200, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv.next90
  %219 = load ptr, ptr %218, align 8
  %.not187 = icmp eq ptr %219, null
  br i1 %.not187, label %pmix_cmd_line_get_param.exit252._crit_edge, label %.lr.ph62, !llvm.loop !11

pmix_cmd_line_get_param.exit252._crit_edge:       ; preds = %pmix_cmd_line_get_param.exit252, %pmix_cmd_line_get_param.exit252.preheader
  %.lcssa = phi ptr [ %201, %pmix_cmd_line_get_param.exit252.preheader ], [ %217, %pmix_cmd_line_get_param.exit252 ]
  %220 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.lcssa, i32 noundef 44) #13
  %221 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @PMIx_Info_list_add(ptr noundef %222, ptr noundef nonnull @.str.16, ptr noundef %220, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %220) #13
  %.09.i253.pre = load ptr, ptr %78, align 8
  br label %pmix_cmd_line_get_param.exit252.thread

pmix_cmd_line_get_param.exit252.thread:           ; preds = %203, %pmix_cmd_line_get_param.exit244.thread, %pmix_cmd_line_get_param.exit252._crit_edge
  %.09.i253 = phi ptr [ %.09.i245, %pmix_cmd_line_get_param.exit244.thread ], [ %.09.i253.pre, %pmix_cmd_line_get_param.exit252._crit_edge ], [ %.09.i245, %203 ]
  %.not10.i254 = icmp eq ptr %.09.i253, %77
  br i1 %.not10.i254, label %pmix_cmd_line_get_param.exit260.thread, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %pmix_cmd_line_get_param.exit252.thread, %228
  %.011.i256 = phi ptr [ %.0.i257, %228 ], [ %.09.i253, %pmix_cmd_line_get_param.exit252.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %.011.i256, i64 144
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(5) @.str.17) #16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %pmix_cmd_line_get_param.exit260, label %228

228:                                              ; preds = %.lr.ph.i255
  %229 = getelementptr inbounds nuw i8, ptr %.011.i256, i64 120
  %.0.i257 = load ptr, ptr %229, align 8
  %.not.i258 = icmp eq ptr %.0.i257, %77
  br i1 %.not.i258, label %pmix_cmd_line_get_param.exit260.thread, label %.lr.ph.i255, !llvm.loop !8

pmix_cmd_line_get_param.exit260:                  ; preds = %.lr.ph.i255
  %230 = getelementptr inbounds nuw i8, ptr %.011.i256, i64 152
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @PMIx_Argv_join(ptr noundef %231, i32 noundef 44) #13
  %233 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @PMIx_Info_list_add(ptr noundef %234, ptr noundef nonnull @.str.18, ptr noundef %232, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %232) #13
  %.not189 = icmp eq ptr %5, null
  br i1 %.not189, label %pmix_cmd_line_get_param.exit260.thread, label %.preheader

.preheader:                                       ; preds = %pmix_cmd_line_get_param.exit260
  %236 = load ptr, ptr %230, align 8
  %237 = load ptr, ptr %236, align 8
  %.not19064 = icmp eq ptr %237, null
  br i1 %.not19064, label %pmix_cmd_line_get_param.exit260.thread, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader, %.lr.ph66
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph66 ], [ 0, %.preheader ]
  %238 = phi ptr [ %242, %.lr.ph66 ], [ %237, %.preheader ]
  %239 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %238) #13
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %240 = load ptr, ptr %230, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv.next93
  %242 = load ptr, ptr %241, align 8
  %.not190 = icmp eq ptr %242, null
  br i1 %.not190, label %pmix_cmd_line_get_param.exit260.thread, label %.lr.ph66, !llvm.loop !12

pmix_cmd_line_get_param.exit260.thread:           ; preds = %228, %.lr.ph66, %.preheader, %pmix_cmd_line_get_param.exit252.thread, %pmix_cmd_line_get_param.exit260
  %.09.i261 = load ptr, ptr %78, align 8
  %.not10.i262 = icmp eq ptr %.09.i261, %77
  br i1 %.not10.i262, label %pmix_cmd_line_get_param.exit268.thread, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %pmix_cmd_line_get_param.exit260.thread, %247
  %.011.i264 = phi ptr [ %.0.i265, %247 ], [ %.09.i261, %pmix_cmd_line_get_param.exit260.thread ]
  %243 = getelementptr inbounds nuw i8, ptr %.011.i264, i64 144
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(9) @.str.19) #16
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %pmix_cmd_line_get_param.exit268, label %247

247:                                              ; preds = %.lr.ph.i263
  %248 = getelementptr inbounds nuw i8, ptr %.011.i264, i64 120
  %.0.i265 = load ptr, ptr %248, align 8
  %.not.i266 = icmp eq ptr %.0.i265, %77
  br i1 %.not.i266, label %pmix_cmd_line_get_param.exit268.thread, label %.lr.ph.i263, !llvm.loop !8

pmix_cmd_line_get_param.exit268:                  ; preds = %.lr.ph.i263
  %249 = getelementptr inbounds nuw i8, ptr %.011.i264, i64 152
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @PMIx_Argv_join(ptr noundef %250, i32 noundef 44) #13
  %252 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @PMIx_Info_list_add(ptr noundef %253, ptr noundef nonnull @.str.20, ptr noundef %251, i16 noundef zeroext 3) #13
  call void @free(ptr noundef %251) #13
  %.09.i269.pre = load ptr, ptr %78, align 8
  br label %pmix_cmd_line_get_param.exit268.thread

pmix_cmd_line_get_param.exit268.thread:           ; preds = %247, %pmix_cmd_line_get_param.exit260.thread, %pmix_cmd_line_get_param.exit268
  %.09.i269 = phi ptr [ %.09.i261, %pmix_cmd_line_get_param.exit260.thread ], [ %.09.i269.pre, %pmix_cmd_line_get_param.exit268 ], [ %.09.i261, %247 ]
  %.not10.i270 = icmp eq ptr %.09.i269, %77
  br i1 %.not10.i270, label %pmix_cmd_line_get_param.exit276.thread, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %pmix_cmd_line_get_param.exit268.thread, %.lr.ph.i271.tail.thread
  %.011.i272 = phi ptr [ %.0.i273, %.lr.ph.i271.tail.thread ], [ %.09.i269, %pmix_cmd_line_get_param.exit268.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %.011.i272, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = load i8, ptr %256, align 1
  %.not67 = icmp eq i8 %257, 110
  br i1 %.not67, label %sub_1, label %.lr.ph.i271.tail.thread

sub_1:                                            ; preds = %.lr.ph.i271
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1
  %.not68 = icmp eq i8 %259, 112
  br i1 %.not68, label %.lr.ph.i271.tail, label %.lr.ph.i271.tail.thread

.lr.ph.i271.tail:                                 ; preds = %sub_1
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %pmix_cmd_line_get_param.exit276, label %.lr.ph.i271.tail.thread

.lr.ph.i271.tail.thread:                          ; preds = %sub_1, %.lr.ph.i271, %.lr.ph.i271.tail
  %263 = getelementptr inbounds nuw i8, ptr %.011.i272, i64 120
  %.0.i273 = load ptr, ptr %263, align 8
  %.not.i274 = icmp eq ptr %.0.i273, %77
  br i1 %.not.i274, label %pmix_cmd_line_get_param.exit276.thread, label %.lr.ph.i271, !llvm.loop !8

pmix_cmd_line_get_param.exit276:                  ; preds = %.lr.ph.i271.tail
  %264 = getelementptr inbounds nuw i8, ptr %.011.i272, i64 152
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i64 @strtol(ptr noundef captures(none) %266, ptr noundef null, i32 noundef 10) #13
  %268 = trunc i64 %267 to i32
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %pmix_cmd_line_get_param.exit276
  %271 = load ptr, ptr @prte_tool_basename, align 8
  %272 = load ptr, ptr %75, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %271, ptr noundef %273, i32 noundef %268, ptr noundef null) #13
  br label %pmix_obj_run_destructors.exit

275:                                              ; preds = %pmix_cmd_line_get_param.exit276
  %276 = getelementptr inbounds nuw i8, ptr %56, i64 176
  store i32 %268, ptr %276, align 8
  %.09.i277.pre = load ptr, ptr %78, align 8
  br label %pmix_cmd_line_get_param.exit276.thread

pmix_cmd_line_get_param.exit276.thread:           ; preds = %.lr.ph.i271.tail.thread, %pmix_cmd_line_get_param.exit268.thread, %275
  %.09.i277 = phi ptr [ %.09.i269, %pmix_cmd_line_get_param.exit268.thread ], [ %.09.i277.pre, %275 ], [ %.09.i269, %.lr.ph.i271.tail.thread ]
  %.not10.i278 = icmp eq ptr %.09.i277, %77
  br i1 %.not10.i278, label %pmix_cmd_line_get_param.exit284.thread, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %pmix_cmd_line_get_param.exit276.thread, %281
  %.011.i280 = phi ptr [ %.0.i281, %281 ], [ %.09.i277, %pmix_cmd_line_get_param.exit276.thread ]
  %277 = getelementptr inbounds nuw i8, ptr %.011.i280, i64 144
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(14) @.str.23) #16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %pmix_cmd_line_get_param.exit284, label %281

281:                                              ; preds = %.lr.ph.i279
  %282 = getelementptr inbounds nuw i8, ptr %.011.i280, i64 120
  %.0.i281 = load ptr, ptr %282, align 8
  %.not.i282 = icmp eq ptr %.0.i281, %77
  br i1 %.not.i282, label %pmix_cmd_line_get_param.exit284.thread, label %.lr.ph.i279, !llvm.loop !8

pmix_cmd_line_get_param.exit284:                  ; preds = %.lr.ph.i279
  %283 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.011.i280, i64 152
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @PMIx_Info_list_add(ptr noundef %284, ptr noundef nonnull @.str.24, ptr noundef %287, i16 noundef zeroext 3) #13
  %.09.i285.pre = load ptr, ptr %78, align 8
  br label %pmix_cmd_line_get_param.exit284.thread

pmix_cmd_line_get_param.exit284.thread:           ; preds = %281, %pmix_cmd_line_get_param.exit276.thread, %pmix_cmd_line_get_param.exit284
  %.09.i285 = phi ptr [ %.09.i277, %pmix_cmd_line_get_param.exit276.thread ], [ %.09.i285.pre, %pmix_cmd_line_get_param.exit284 ], [ %.09.i277, %281 ]
  %.not10.i286 = icmp eq ptr %.09.i285, %77
  br i1 %.not10.i286, label %pmix_cmd_line_get_param.exit292.thread, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %pmix_cmd_line_get_param.exit284.thread, %293
  %.011.i288 = phi ptr [ %.0.i289, %293 ], [ %.09.i285, %pmix_cmd_line_get_param.exit284.thread ]
  %289 = getelementptr inbounds nuw i8, ptr %.011.i288, i64 144
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(15) @.str.25) #16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %pmix_cmd_line_get_param.exit292, label %293

293:                                              ; preds = %.lr.ph.i287
  %294 = getelementptr inbounds nuw i8, ptr %.011.i288, i64 120
  %.0.i289 = load ptr, ptr %294, align 8
  %.not.i290 = icmp eq ptr %.0.i289, %77
  br i1 %.not.i290, label %pmix_cmd_line_get_param.exit292.thread, label %.lr.ph.i287, !llvm.loop !8

pmix_cmd_line_get_param.exit292:                  ; preds = %.lr.ph.i287
  %295 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @PMIx_Info_list_add(ptr noundef %296, ptr noundef nonnull @.str.26, ptr noundef null, i16 noundef zeroext 1) #13
  br label %pmix_cmd_line_get_param.exit292.thread

pmix_cmd_line_get_param.exit292.thread:           ; preds = %293, %pmix_cmd_line_get_param.exit284.thread, %pmix_cmd_line_get_param.exit292
  %298 = load ptr, ptr %75, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call noalias ptr @strdup(ptr noundef %299) #13
  store ptr %300, ptr %74, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %pmix_cmd_line_get_param.exit292.thread
  %303 = tail call ptr @__errno_location() #17
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %304) #13
  br label %.thread24

306:                                              ; preds = %pmix_cmd_line_get_param.exit292.thread
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %308 = load ptr, ptr %307, align 8
  %.not195 = icmp eq ptr %308, null
  br i1 %.not195, label %311, label %309

309:                                              ; preds = %306
  %310 = call i32 %308(ptr noundef nonnull %56) #13
  %.not196 = icmp eq i32 %310, 0
  br i1 %.not196, label %311, label %.thread24

311:                                              ; preds = %309, %306
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr @prte_launch_environ, align 8
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %316 = call i32 %313(ptr noundef %314, ptr noundef nonnull %315, ptr noundef nonnull %8) #13
  %.not197 = icmp eq i32 %316, 0
  br i1 %.not197, label %317, label %.thread24

317:                                              ; preds = %311
  store ptr %56, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %.thread33

318:                                              ; preds = %97
  %319 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %98) #13
  br i1 %.not22.i, label %.thread33, label %.thread24

.thread24:                                        ; preds = %311, %309, %302, %318
  %.014728 = phi i32 [ %98, %318 ], [ %316, %311 ], [ %310, %309 ], [ -13, %302 ]
  %320 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %324

322:                                              ; preds = %.thread24
  %323 = tail call ptr @__errno_location() #17
  store i32 35, ptr %323, align 4
  call void @perror(ptr noundef nonnull @.str.31) #14
  call void @abort() #18
  unreachable

324:                                              ; preds = %.thread24
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8
  %328 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  %329 = icmp eq i32 %327, 0
  br i1 %329, label %330, label %.thread33

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  %.not6.i293 = icmp eq ptr %335, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %330, %.lr.ph.i294
  %336 = phi ptr [ %338, %.lr.ph.i294 ], [ %335, %330 ]
  %.07.i295 = phi ptr [ %337, %.lr.ph.i294 ], [ %334, %330 ]
  call void %336(ptr noundef nonnull %56) #13
  %337 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i296 = icmp eq ptr %338, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !7

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %330
  %339 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %340 = load ptr, ptr %339, align 8
  %.not199 = icmp eq ptr %340, null
  br i1 %.not199, label %343, label %341

341:                                              ; preds = %pmix_obj_run_destructors.exit297
  %342 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void %340(ptr noundef nonnull %342, ptr noundef nonnull %56) #13
  br label %.thread33

343:                                              ; preds = %pmix_obj_run_destructors.exit297
  call void @free(ptr noundef nonnull %56) #13
  br label %.thread33

.thread33:                                        ; preds = %50, %317, %318, %324, %343, %341
  %.014729 = phi i32 [ %98, %318 ], [ %.014728, %324 ], [ %.014728, %343 ], [ %.014728, %341 ], [ -13, %50 ], [ 0, %317 ]
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %.not6.i298 = icmp eq ptr %347, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %.thread33, %.lr.ph.i299
  %348 = phi ptr [ %350, %.lr.ph.i299 ], [ %347, %.thread33 ]
  %.07.i300 = phi ptr [ %349, %.lr.ph.i299 ], [ %346, %.thread33 ]
  call void %348(ptr noundef nonnull %8) #13
  %349 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i301 = icmp eq ptr %350, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit, label %.lr.ph.i299, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i206, %.lr.ph.i299, %.lr.ph.i202, %.thread33, %42, %30, %270
  %.0143 = phi i32 [ -6, %270 ], [ %24, %30 ], [ %41, %42 ], [ %.014729, %.thread33 ], [ %24, %.lr.ph.i202 ], [ %.014729, %.lr.ph.i299 ], [ %41, %.lr.ph.i206 ]
  ret i32 %.0143
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_true(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %3, align 8
  %.not10.i = icmp eq ptr %.09.i, %2
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.011.i = phi ptr [ %.0.i, %8 ], [ %.09.i, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.9) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %pmix_cmd_line_get_param.exit.loopexit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
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

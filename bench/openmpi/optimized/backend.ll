; ModuleID = 'bench/openmpi/original/backend.ll'
source_filename = "bench/openmpi/original/backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_plm_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.psched_globals_t = type { i8, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_proc, i8, i32, i32, i32 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_pmix_server_globals = external local_unnamed_addr global %struct.pmix_server_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [33 x i8] c"%s TOOL CONNECTION REQUEST RECVD\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_server_req_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"%s job control request from %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.kill\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"backend.c\00", align 1
@prte_plm = external local_unnamed_addr global %struct.prte_plm_base_module_1_0_0_t, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.term\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"pmix.jctrl.sig\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s PROCESSING TOOL CONNECTION\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pmix.evsilentterm\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"pmix.version\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.cmd.line\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"pmix.tool.launcher\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"pmix.srv.ctrlr\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s %s CONNECTION FROM UID %d GID %d NSPACE %s\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"LAUNCHER\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"SYSTEM CONTROLLER\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"TOOL\00", align 1
@psched_globals = external global %struct.psched_globals_t, align 8
@prte_pmix_tool_t_class = external global %struct.pmix_class_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @psched_tool_connected_fn(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %11, %6, %4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #13
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #12
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_server_req_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #12
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1360
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 1376
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 1008
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %37 = load ptr, ptr @prte_event_base, align 8
  %38 = tail call i32 @prte_event_assign(ptr noundef nonnull %36, ptr noundef %37, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_toolconn, ptr noundef %15) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %36, i32 noundef 4, i16 noundef signext 1) #12
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_toolconn(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.prte_pmix_lock_t, align 8
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.8, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %11, %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %17 = load i64, ptr %16, align 8
  %.not437 = icmp eq i64 %17, 0
  br i1 %.not437, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 438
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 437
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 436
  br label %28

28:                                               ; preds = %.lr.ph, %.thread
  %.0376436 = phi i64 [ 0, %.lr.ph ], [ %372, %.thread ]
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.pmix_info, ptr %29, i64 %.0376436
  %31 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %30, ptr noundef nonnull @.str.9) #12
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.pmix_info, ptr %32, i64 %.0376436
  br i1 %31, label %34, label %38

34:                                               ; preds = %28
  %35 = tail call i32 @PMIx_Info_true(ptr noundef %33) #12
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %27, align 4
  br label %.thread

38:                                               ; preds = %28
  %39 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %33, ptr noundef nonnull @.str.10) #12
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.pmix_info, ptr %41, i64 %.0376436
  %43 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %42, ptr noundef nonnull @.str.11) #12
  %44 = load ptr, ptr %14, align 8
  br i1 %43, label %45, label %136

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %.0376436, i32 2
  %47 = load i16, ptr %46, align 8
  switch i16 %47, label %105 [
    i16 4, label %48
    i16 6, label %52
    i16 7, label %55
    i16 8, label %59
    i16 9, label %63
    i16 10, label %66
    i16 11, label %70
    i16 12, label %73
    i16 13, label %77
    i16 14, label %81
    i16 15, label %84
    i16 16, label %88
    i16 17, label %92
    i16 5, label %96
    i16 40, label %99
    i16 20, label %102
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %26, align 8
  br label %.thread

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %26, align 8
  br label %.thread

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %26, align 8
  br label %.thread

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = sext i16 %61 to i32
  store i32 %62, ptr %26, align 8
  br label %.thread

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %26, align 8
  br label %.thread

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %26, align 8
  br label %.thread

70:                                               ; preds = %45
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %26, align 8
  br label %.thread

73:                                               ; preds = %45
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %26, align 8
  br label %.thread

77:                                               ; preds = %45
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %26, align 8
  br label %.thread

81:                                               ; preds = %45
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %26, align 8
  br label %.thread

84:                                               ; preds = %45
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %26, align 8
  br label %.thread

88:                                               ; preds = %45
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %90 = load float, ptr %89, align 8
  %91 = fptoui float %90 to i32
  store i32 %91, ptr %26, align 8
  br label %.thread

92:                                               ; preds = %45
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %94 = load double, ptr %93, align 8
  %95 = fptoui double %94 to i32
  store i32 %95, ptr %26, align 8
  br label %.thread

96:                                               ; preds = %45
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %26, align 8
  br label %.thread

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %26, align 8
  br label %.thread

102:                                              ; preds = %45
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %26, align 8
  br label %.thread

105:                                              ; preds = %45
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %107 = load ptr, ptr %106, align 8
  %.not401 = icmp eq ptr %107, null
  br i1 %.not401, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %110 = load ptr, ptr %109, align 8
  tail call void %107(i32 noundef -27, ptr noundef null, ptr noundef %110) #12
  br label %111

111:                                              ; preds = %105, %108
  %112 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #14
  store i32 35, ptr %115, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #15
  tail call void @abort() #16
  unreachable

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %521

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i = icmp eq ptr %127, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %128 = phi ptr [ %130, %.lr.ph.i ], [ %127, %122 ]
  %.07.i = phi ptr [ %129, %.lr.ph.i ], [ %126, %122 ]
  tail call void %128(ptr noundef %2) #12
  %129 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %122
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %132 = load ptr, ptr %131, align 8
  %.not402 = icmp eq ptr %132, null
  br i1 %.not402, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %132(ptr noundef nonnull %134, ptr noundef nonnull %2) #12
  br label %521

135:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %521

136:                                              ; preds = %40
  %137 = getelementptr inbounds %struct.pmix_info, ptr %44, i64 %.0376436
  %138 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef nonnull @.str.12) #12
  %139 = load ptr, ptr %14, align 8
  br i1 %138, label %140, label %231

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.pmix_info, ptr %139, i64 %.0376436, i32 2
  %142 = load i16, ptr %141, align 8
  switch i16 %142, label %200 [
    i16 4, label %143
    i16 6, label %147
    i16 7, label %150
    i16 8, label %154
    i16 9, label %158
    i16 10, label %161
    i16 11, label %165
    i16 12, label %168
    i16 13, label %172
    i16 14, label %176
    i16 15, label %179
    i16 16, label %183
    i16 17, label %187
    i16 5, label %191
    i16 40, label %194
    i16 20, label %197
  ]

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %25, align 4
  br label %.thread

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %25, align 4
  br label %.thread

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %152 = load i8, ptr %151, align 8
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %25, align 4
  br label %.thread

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %156 = load i16, ptr %155, align 8
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %25, align 4
  br label %.thread

158:                                              ; preds = %140
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %25, align 4
  br label %.thread

161:                                              ; preds = %140
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %25, align 4
  br label %.thread

165:                                              ; preds = %140
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %25, align 4
  br label %.thread

168:                                              ; preds = %140
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %25, align 4
  br label %.thread

172:                                              ; preds = %140
  %173 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %25, align 4
  br label %.thread

176:                                              ; preds = %140
  %177 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %25, align 4
  br label %.thread

179:                                              ; preds = %140
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %25, align 4
  br label %.thread

183:                                              ; preds = %140
  %184 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %185 = load float, ptr %184, align 8
  %186 = fptoui float %185 to i32
  store i32 %186, ptr %25, align 4
  br label %.thread

187:                                              ; preds = %140
  %188 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %189 = load double, ptr %188, align 8
  %190 = fptoui double %189 to i32
  store i32 %190, ptr %25, align 4
  br label %.thread

191:                                              ; preds = %140
  %192 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %25, align 4
  br label %.thread

194:                                              ; preds = %140
  %195 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %25, align 4
  br label %.thread

197:                                              ; preds = %140
  %198 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %25, align 4
  br label %.thread

200:                                              ; preds = %140
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %202 = load ptr, ptr %201, align 8
  %.not398 = icmp eq ptr %202, null
  br i1 %.not398, label %206, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %205 = load ptr, ptr %204, align 8
  tail call void %202(i32 noundef -27, ptr noundef null, ptr noundef %205) #12
  br label %206

206:                                              ; preds = %200, %203
  %207 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = tail call ptr @__errno_location() #14
  store i32 35, ptr %210, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #15
  tail call void @abort() #16
  unreachable

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %521

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i405 = icmp eq ptr %222, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %217, %.lr.ph.i406
  %223 = phi ptr [ %225, %.lr.ph.i406 ], [ %222, %217 ]
  %.07.i407 = phi ptr [ %224, %.lr.ph.i406 ], [ %221, %217 ]
  tail call void %223(ptr noundef %2) #12
  %224 = getelementptr inbounds nuw i8, ptr %.07.i407, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i408 = icmp eq ptr %225, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !7

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %217
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %227 = load ptr, ptr %226, align 8
  %.not399 = icmp eq ptr %227, null
  br i1 %.not399, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit409
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %227(ptr noundef nonnull %229, ptr noundef nonnull %2) #12
  br label %521

230:                                              ; preds = %pmix_obj_run_destructors.exit409
  tail call void @free(ptr noundef nonnull %2) #12
  br label %521

231:                                              ; preds = %136
  %232 = getelementptr inbounds %struct.pmix_info, ptr %139, i64 %.0376436
  %233 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %232, ptr noundef nonnull @.str.13) #12
  %234 = load ptr, ptr %14, align 8
  br i1 %233, label %235, label %238

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 %.0376436, i32 2, i32 1
  %237 = load ptr, ptr %236, align 8
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %24, ptr noundef %237) #12
  br label %.thread

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.pmix_info, ptr %234, i64 %.0376436
  %240 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %239, ptr noundef nonnull @.str.14) #12
  %241 = load ptr, ptr %14, align 8
  br i1 %240, label %242, label %245

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.pmix_info, ptr %241, i64 %.0376436, i32 2, i32 1
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %23, align 8
  br label %.thread

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.pmix_info, ptr %241, i64 %.0376436
  %247 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %246, ptr noundef nonnull @.str.15) #12
  %248 = load ptr, ptr %14, align 8
  br i1 %247, label %249, label %253

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %.0376436, i32 2, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noalias ptr @strdup(ptr noundef %251) #12
  store ptr %252, ptr %22, align 8
  br label %.thread

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %.0376436
  %255 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %254, ptr noundef nonnull @.str.16) #12
  %256 = load ptr, ptr %14, align 8
  br i1 %255, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.pmix_info, ptr %256, i64 %.0376436, i32 2, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noalias ptr @strdup(ptr noundef %259) #12
  store ptr %260, ptr %21, align 8
  br label %.thread

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.pmix_info, ptr %256, i64 %.0376436
  %263 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %262, ptr noundef nonnull @.str.17) #12
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.pmix_info, ptr %264, i64 %.0376436
  br i1 %263, label %266, label %270

266:                                              ; preds = %261
  %267 = tail call i32 @PMIx_Info_true(ptr noundef %265) #12
  %268 = icmp eq i32 %267, 0
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %20, align 1
  br label %.thread

270:                                              ; preds = %261
  %271 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %265, ptr noundef nonnull @.str.18) #12
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 %.0376436
  br i1 %271, label %274, label %278

274:                                              ; preds = %270
  %275 = tail call i32 @PMIx_Info_true(ptr noundef %273) #12
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %19, align 2
  br label %.thread

278:                                              ; preds = %270
  %279 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %273, ptr noundef nonnull @.str.19) #12
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %278
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %.0376436, i32 2
  %283 = load i16, ptr %282, align 8
  switch i16 %283, label %341 [
    i16 4, label %284
    i16 6, label %288
    i16 7, label %291
    i16 8, label %295
    i16 9, label %299
    i16 10, label %302
    i16 11, label %306
    i16 12, label %309
    i16 13, label %313
    i16 14, label %317
    i16 15, label %320
    i16 16, label %324
    i16 17, label %328
    i16 5, label %332
    i16 40, label %335
    i16 20, label %338
  ]

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %18, align 8
  br label %.thread

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %18, align 8
  br label %.thread

291:                                              ; preds = %280
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %293 = load i8, ptr %292, align 8
  %294 = sext i8 %293 to i32
  store i32 %294, ptr %18, align 8
  br label %.thread

295:                                              ; preds = %280
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %297 = load i16, ptr %296, align 8
  %298 = sext i16 %297 to i32
  store i32 %298, ptr %18, align 8
  br label %.thread

299:                                              ; preds = %280
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %18, align 8
  br label %.thread

302:                                              ; preds = %280
  %303 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %18, align 8
  br label %.thread

306:                                              ; preds = %280
  %307 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %18, align 8
  br label %.thread

309:                                              ; preds = %280
  %310 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %18, align 8
  br label %.thread

313:                                              ; preds = %280
  %314 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %18, align 8
  br label %.thread

317:                                              ; preds = %280
  %318 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %18, align 8
  br label %.thread

320:                                              ; preds = %280
  %321 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %18, align 8
  br label %.thread

324:                                              ; preds = %280
  %325 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %326 = load float, ptr %325, align 8
  %327 = fptosi float %326 to i32
  store i32 %327, ptr %18, align 8
  br label %.thread

328:                                              ; preds = %280
  %329 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %330 = load double, ptr %329, align 8
  %331 = fptosi double %330 to i32
  store i32 %331, ptr %18, align 8
  br label %.thread

332:                                              ; preds = %280
  %333 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %334 = load i32, ptr %333, align 8
  store i32 %334, ptr %18, align 8
  br label %.thread

335:                                              ; preds = %280
  %336 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %337 = load i32, ptr %336, align 8
  store i32 %337, ptr %18, align 8
  br label %.thread

338:                                              ; preds = %280
  %339 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %340 = load i32, ptr %339, align 8
  store i32 %340, ptr %18, align 8
  br label %.thread

341:                                              ; preds = %280
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %343 = load ptr, ptr %342, align 8
  %.not395 = icmp eq ptr %343, null
  br i1 %.not395, label %347, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %346 = load ptr, ptr %345, align 8
  tail call void %343(i32 noundef -27, ptr noundef null, ptr noundef %346) #12
  br label %347

347:                                              ; preds = %341, %344
  %348 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = tail call ptr @__errno_location() #14
  store i32 35, ptr %351, align 4
  tail call void @perror(ptr noundef nonnull @.str.24) #15
  tail call void @abort() #16
  unreachable

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %521

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %.not6.i411 = icmp eq ptr %363, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %358, %.lr.ph.i412
  %364 = phi ptr [ %366, %.lr.ph.i412 ], [ %363, %358 ]
  %.07.i413 = phi ptr [ %365, %.lr.ph.i412 ], [ %362, %358 ]
  tail call void %364(ptr noundef %2) #12
  %365 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i414 = icmp eq ptr %366, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !7

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i412, %358
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %368 = load ptr, ptr %367, align 8
  %.not396 = icmp eq ptr %368, null
  br i1 %.not396, label %371, label %369

369:                                              ; preds = %pmix_obj_run_destructors.exit415
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %368(ptr noundef nonnull %370, ptr noundef nonnull %2) #12
  br label %521

371:                                              ; preds = %pmix_obj_run_destructors.exit415
  tail call void @free(ptr noundef nonnull %2) #12
  br label %521

.thread:                                          ; preds = %338, %335, %332, %328, %324, %320, %317, %313, %309, %306, %302, %299, %295, %291, %288, %284, %197, %194, %191, %187, %183, %179, %176, %172, %168, %165, %161, %158, %154, %150, %147, %143, %102, %99, %96, %92, %88, %84, %81, %77, %73, %70, %66, %63, %59, %55, %52, %48, %34, %235, %249, %266, %278, %274, %257, %242, %38
  %372 = add nuw i64 %.0376436, 1
  %373 = load i64, ptr %16, align 8
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %28, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.thread, %.preheader, %13
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond403 = icmp ult i32 %375, 64
  br i1 %or.cond403, label %376, label %398

376:                                              ; preds = %.loopexit
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %398

381:                                              ; preds = %376
  %382 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 437
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %391, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 438
  %388 = load i8, ptr %387, align 2
  %389 = trunc i8 %388 to i1
  %390 = select i1 %389, ptr @.str.22, ptr @.str.23
  br label %391

391:                                              ; preds = %381, %386
  %392 = phi ptr [ %390, %386 ], [ @.str.21, %381 ]
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 752
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef nonnull @.str.20, ptr noundef %382, ptr noundef nonnull %392, i32 noundef %394, i32 noundef %396, ptr noundef nonnull %397) #12
  br label %398

398:                                              ; preds = %391, %376, %.loopexit
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 438
  %400 = load i8, ptr %399, align 2
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 700), align 4
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %405 = load i32, ptr %404, align 8
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @psched_globals, i64 440), ptr noundef nonnull %403, i32 noundef %405) #12
  br label %406

406:                                              ; preds = %402, %398
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %408 = tail call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %407) #12
  br i1 %408, label %490, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, -4
  br i1 %412, label %490, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  %414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_tool_t_class, i64 56), align 8
  %415 = tail call noalias noundef ptr @malloc(i64 noundef %414) #13
  %416 = load i32, ptr @pmix_class_init_epoch, align 4
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_tool_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %416, %417
  br i1 %.not.i.i, label %419, label %418

418:                                              ; preds = %413
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_pmix_tool_t_class) #12
  br label %419

419:                                              ; preds = %418, %413
  %.not22.i.i = icmp eq ptr %415, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %420

420:                                              ; preds = %419
  %421 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %415, ptr noundef null) #12
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store ptr @prte_pmix_tool_t_class, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 48
  store i32 1, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %424, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %425, i8 0, i64 24, i1 false)
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_tool_t_class, i64 40), align 8
  %427 = load ptr, ptr %426, align 8
  %.not6.i.i.i = icmp eq ptr %427, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %420, %.lr.ph.i.i.i
  %428 = phi ptr [ %430, %.lr.ph.i.i.i ], [ %427, %420 ]
  %.07.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i ], [ %426, %420 ]
  tail call void %428(ptr noundef nonnull %415) #12
  %429 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %420, %419
  %431 = getelementptr inbounds nuw i8, ptr %415, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %431, ptr noundef nonnull %407, i32 noundef 0) #12
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 416), align 8
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 128
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 120
  store volatile ptr %415, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 288), ptr %435, align 8
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 416), align 8
  %436 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 432), align 8
  %437 = add i64 %436, 1
  store volatile i64 %437, ptr getelementptr inbounds nuw (i8, ptr @psched_globals, i64 432), align 8
  %438 = load i32, ptr @pmix_class_init_epoch, align 4
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not.i417 = icmp eq i32 %438, %439
  br i1 %.not.i417, label %441, label %440

440:                                              ; preds = %pmix_obj_new_tma.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #12
  br label %441

441:                                              ; preds = %440, %pmix_obj_new_tma.exit.i
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %444, i8 0, i64 64, i1 false)
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %446 = load ptr, ptr %445, align 8
  %.not6.i.i = icmp eq ptr %446, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %441, %.lr.ph.i.i
  %447 = phi ptr [ %449, %.lr.ph.i.i ], [ %446, %441 ]
  %.07.i.i = phi ptr [ %448, %.lr.ph.i.i ], [ %445, %441 ]
  call void %447(ptr noundef nonnull %4) #12
  %448 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not.i17.i = icmp eq ptr %449, null
  br i1 %.not.i17.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %441
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %451 = call i32 @pthread_cond_init(ptr noundef nonnull %450, ptr noundef null) #12
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %454, align 8
  fence release
  %455 = call i32 @PMIx_server_register_nspace(ptr noundef nonnull %407, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %4) #12
  switch i32 %455, label %456 [
    i32 0, label %469
    i32 -2, label %458
  ]

456:                                              ; preds = %pmix_obj_run_constructors.exit.i
  %457 = call ptr @PMIx_Error_string(i32 noundef %455) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %457, ptr noundef nonnull @.str.4, i32 noundef 89) #12
  br label %458

458:                                              ; preds = %456, %pmix_obj_run_constructors.exit.i
  %459 = call i32 @prte_pmix_convert_status(i32 noundef %455) #12
  fence acquire
  %460 = load ptr, ptr %442, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not6.i18.i = icmp eq ptr %463, null
  br i1 %.not6.i18.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %458, %.lr.ph.i19.i
  %464 = phi ptr [ %466, %.lr.ph.i19.i ], [ %463, %458 ]
  %.07.i20.i = phi ptr [ %465, %.lr.ph.i19.i ], [ %462, %458 ]
  call void %464(ptr noundef nonnull %4) #12
  %465 = getelementptr inbounds nuw i8, ptr %.07.i20.i, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i21.i = icmp eq ptr %466, null
  br i1 %.not.i21.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i19.i, !llvm.loop !7

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i19.i, %458
  %467 = call i32 @pthread_cond_destroy(ptr noundef nonnull %450) #12
  %468 = load ptr, ptr %454, align 8
  %.not16.i = icmp eq ptr %468, null
  br i1 %.not16.i, label %register_tool.exit, label %.sink.split.i

469:                                              ; preds = %pmix_obj_run_constructors.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %471 = call i32 @pthread_mutex_lock(ptr noundef nonnull %470) #12
  %472 = load volatile i8, ptr %452, align 8
  %473 = trunc i8 %472 to i1
  br i1 %473, label %.lr.ph.i418, label %._crit_edge.i

.lr.ph.i418:                                      ; preds = %469, %.lr.ph.i418
  %474 = call i32 @pthread_cond_wait(ptr noundef nonnull %450, ptr noundef nonnull %470) #12
  %475 = load volatile i8, ptr %452, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %.lr.ph.i418, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i418, %469
  fence acquire
  %477 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %470) #12
  %478 = load i32, ptr %453, align 4
  fence acquire
  %479 = load ptr, ptr %442, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  %.not6.i22.i = icmp eq ptr %482, null
  br i1 %.not6.i22.i, label %pmix_obj_run_destructors.exit26.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i23.i
  %483 = phi ptr [ %485, %.lr.ph.i23.i ], [ %482, %._crit_edge.i ]
  %.07.i24.i = phi ptr [ %484, %.lr.ph.i23.i ], [ %481, %._crit_edge.i ]
  call void %483(ptr noundef nonnull %4) #12
  %484 = getelementptr inbounds nuw i8, ptr %.07.i24.i, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i25.i = icmp eq ptr %485, null
  br i1 %.not.i25.i, label %pmix_obj_run_destructors.exit26.i, label %.lr.ph.i23.i, !llvm.loop !7

pmix_obj_run_destructors.exit26.i:                ; preds = %.lr.ph.i23.i, %._crit_edge.i
  %486 = call i32 @pthread_cond_destroy(ptr noundef nonnull %450) #12
  %487 = load ptr, ptr %454, align 8
  %.not14.i = icmp eq ptr %487, null
  br i1 %.not14.i, label %register_tool.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %pmix_obj_run_destructors.exit26.i, %pmix_obj_run_destructors.exit.i
  %.sink.i = phi ptr [ %468, %pmix_obj_run_destructors.exit.i ], [ %487, %pmix_obj_run_destructors.exit26.i ]
  %.0.ph.i = phi i32 [ %459, %pmix_obj_run_destructors.exit.i ], [ %478, %pmix_obj_run_destructors.exit26.i ]
  call void @free(ptr noundef nonnull %.sink.i) #12
  br label %register_tool.exit

register_tool.exit:                               ; preds = %pmix_obj_run_destructors.exit.i, %pmix_obj_run_destructors.exit26.i, %.sink.split.i
  %.0.i = phi i32 [ %459, %pmix_obj_run_destructors.exit.i ], [ %478, %pmix_obj_run_destructors.exit26.i ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  %.not391 = icmp eq i32 %.0.i, 0
  br i1 %.not391, label %490, label %488

488:                                              ; preds = %register_tool.exit
  %489 = call i32 @prte_pmix_convert_rc(i32 noundef %.0.i) #12
  br label %490

490:                                              ; preds = %406, %409, %register_tool.exit, %488
  %.3 = phi i32 [ %489, %488 ], [ 0, %register_tool.exit ], [ -27, %409 ], [ -27, %406 ]
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %492 = load ptr, ptr %491, align 8
  %.not392 = icmp eq ptr %492, null
  br i1 %.not392, label %496, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %495 = load ptr, ptr %494, align 8
  call void %492(i32 noundef %.3, ptr noundef nonnull %407, ptr noundef %495) #12
  br label %496

496:                                              ; preds = %490, %493
  %497 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %498 = icmp eq i32 %497, 35
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = tail call ptr @__errno_location() #14
  store i32 35, ptr %500, align 4
  call void @perror(ptr noundef nonnull @.str.24) #15
  call void @abort() #16
  unreachable

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %506 = icmp eq i32 %504, 0
  br i1 %506, label %507, label %521

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %511, align 8
  %.not6.i419 = icmp eq ptr %512, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %507, %.lr.ph.i420
  %513 = phi ptr [ %515, %.lr.ph.i420 ], [ %512, %507 ]
  %.07.i421 = phi ptr [ %514, %.lr.ph.i420 ], [ %511, %507 ]
  call void %513(ptr noundef %2) #12
  %514 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i422 = icmp eq ptr %515, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i420, !llvm.loop !7

pmix_obj_run_destructors.exit424:                 ; preds = %.lr.ph.i420, %507
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %517 = load ptr, ptr %516, align 8
  %.not393 = icmp eq ptr %517, null
  br i1 %.not393, label %520, label %518

518:                                              ; preds = %pmix_obj_run_destructors.exit424
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %517(ptr noundef nonnull %519, ptr noundef nonnull %2) #12
  br label %521

520:                                              ; preds = %pmix_obj_run_destructors.exit424
  call void @free(ptr noundef nonnull %2) #12
  br label %521

521:                                              ; preds = %518, %520, %369, %371, %228, %230, %133, %135, %501, %352, %211, %116
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @psched_job_ctrl_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.pmix_pointer_array_t, align 8
  %11 = alloca i8, align 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond231 = icmp ult i32 %12, 64
  br i1 %or.cond231, label %13, label %22

13:                                               ; preds = %7
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i32, ptr %20, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef %0, i32 noundef %21) #12
  br label %22

22:                                               ; preds = %18, %13, %7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit272, label %.lr.ph311

.lr.ph311:                                        ; preds = %22
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.not312 = icmp eq i64 %2, 0
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 152
  br label %29

29:                                               ; preds = %.lr.ph311, %pmix_obj_run_destructors.exit243
  %.0197309 = phi i64 [ 0, %.lr.ph311 ], [ %308, %pmix_obj_run_destructors.exit243 ]
  %30 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0197309
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(16) @.str.2, i64 noundef 511) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %131

33:                                               ; preds = %29
  br i1 %23, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not227 = icmp eq i32 %35, %36
  br i1 %.not227, label %38, label %37

37:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #12
  br label %38

38:                                               ; preds = %37, %34
  store ptr @pmix_pointer_array_t_class, ptr %24, align 8
  store i32 1, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %38 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %38 ]
  call void %41(ptr noundef nonnull %10) #12
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  br i1 %.not312, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %84
  %.0196307 = phi i64 [ %85, %84 ], [ 0, %pmix_obj_run_constructors.exit ]
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %1, i64 %.0196307
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %67

48:                                               ; preds = %.lr.ph
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %50 = call noalias noundef ptr @malloc(i64 noundef %49) #13
  %51 = load i32, ptr @pmix_class_init_epoch, align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i233 = icmp eq i32 %51, %52
  br i1 %.not.i233, label %54, label %53

53:                                               ; preds = %48
  call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #12
  br label %54

54:                                               ; preds = %53, %48
  %.not22.i = icmp eq ptr %50, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #12
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @prte_proc_t_class, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %55 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %55 ]
  call void %63(ptr noundef nonnull %50) #12
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %54, %55
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %66, ptr noundef nonnull %44, i32 noundef -2) #12
  br label %82

67:                                               ; preds = %.lr.ph
  %68 = call ptr @prte_get_proc_object(ptr noundef nonnull %44) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr @prte_strerror(i32 noundef -13) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %71, ptr noundef nonnull @.str.4, i32 noundef 261) #12
  br label %84

72:                                               ; preds = %67
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %68) #12
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #14
  store i32 35, ptr %76, align 4
  call void @perror(ptr noundef nonnull @.str.24) #15
  call void @abort() #16
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #12
  br label %82

82:                                               ; preds = %77, %pmix_obj_new_tma.exit
  %.0195 = phi ptr [ %50, %pmix_obj_new_tma.exit ], [ %68, %77 ]
  %83 = call i32 @pmix_pointer_array_add(ptr noundef nonnull %10, ptr noundef nonnull %.0195) #12
  br label %84

84:                                               ; preds = %82, %70
  %85 = add nuw i64 %.0196307, 1
  %exitcond.not = icmp eq i64 %85, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %84, %pmix_obj_run_constructors.exit, %33
  %.0 = phi ptr [ null, %33 ], [ %10, %pmix_obj_run_constructors.exit ], [ %10, %84 ]
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_plm, i64 48), align 8
  %87 = call i32 %86(ptr noundef %.0) #12
  switch i32 %87, label %88 [
    i32 -43, label %90
    i32 0, label %90
  ]

88:                                               ; preds = %.loopexit
  %89 = call ptr @prte_strerror(i32 noundef %87) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %89, ptr noundef nonnull @.str.4, i32 noundef 271) #12
  br label %90

90:                                               ; preds = %.loopexit, %.loopexit, %88
  %.not228 = icmp eq ptr %.0, null
  br i1 %.not228, label %pmix_obj_run_destructors.exit243, label %.preheader

.preheader:                                       ; preds = %90
  %91 = load i32, ptr %27, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.preheader ]
  %.val232 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val232, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %.not229 = icmp eq ptr %94, null
  br i1 %.not229, label %120, label %95

95:                                               ; preds = %pmix_pointer_array_get_item.exit
  %96 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #12
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call ptr @__errno_location() #14
  store i32 35, ptr %99, align 4
  call void @perror(ptr noundef nonnull @.str.24) #15
  call void @abort() #16
  unreachable

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #12
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i234 = icmp eq ptr %111, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %106, %.lr.ph.i235
  %112 = phi ptr [ %114, %.lr.ph.i235 ], [ %111, %106 ]
  %.07.i236 = phi ptr [ %113, %.lr.ph.i235 ], [ %110, %106 ]
  call void %112(ptr noundef nonnull %94) #12
  %113 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i237 = icmp eq ptr %114, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit, label %.lr.ph.i235, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i235, %106
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not230 = icmp eq ptr %116, null
  br i1 %.not230, label %119, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void %116(ptr noundef nonnull %118, ptr noundef nonnull %94) #12
  br label %120

119:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %94) #12
  br label %120

120:                                              ; preds = %117, %119, %pmix_pointer_array_get_item.exit, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %27, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %120, %.preheader
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i239 = icmp eq ptr %127, null
  br i1 %.not6.i239, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %._crit_edge, %.lr.ph.i240
  %128 = phi ptr [ %130, %.lr.ph.i240 ], [ %127, %._crit_edge ]
  %.07.i241 = phi ptr [ %129, %.lr.ph.i240 ], [ %126, %._crit_edge ]
  call void %128(ptr noundef nonnull %10) #12
  %129 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i242 = icmp eq ptr %130, null
  br i1 %.not.i242, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !7

131:                                              ; preds = %29
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(16) @.str.5, i64 noundef 511) #17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %188

134:                                              ; preds = %131
  br i1 %23, label %135, label %pmix_obj_run_destructors.exit243

135:                                              ; preds = %134
  %136 = call ptr @PMIx_Data_buffer_create() #12
  store i8 19, ptr %11, align 1
  %137 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %136, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #12
  switch i32 %137, label %.loopexit272.sink.split.sink.split [
    i32 0, label %138
    i32 -2, label %.loopexit272.sink.split
  ]

138:                                              ; preds = %135
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %140 = call noalias noundef ptr @malloc(i64 noundef %139) #13
  %141 = load i32, ptr @pmix_class_init_epoch, align 4
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i244 = icmp eq i32 %141, %142
  br i1 %.not.i244, label %144, label %143

143:                                              ; preds = %138
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #12
  br label %144

144:                                              ; preds = %143, %138
  %.not22.i245 = icmp eq ptr %140, null
  br i1 %.not22.i245, label %pmix_obj_new_tma.exit250, label %145

145:                                              ; preds = %144
  %146 = call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #12
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i.i246 = icmp eq ptr %152, null
  br i1 %.not6.i.i246, label %pmix_obj_new_tma.exit250, label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %145, %.lr.ph.i.i247
  %153 = phi ptr [ %155, %.lr.ph.i.i247 ], [ %152, %145 ]
  %.07.i.i248 = phi ptr [ %154, %.lr.ph.i.i247 ], [ %151, %145 ]
  call void %153(ptr noundef nonnull %140) #12
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i248, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i249 = icmp eq ptr %155, null
  br i1 %.not.i.i249, label %pmix_obj_new_tma.exit250, label %.lr.ph.i.i247, !llvm.loop !5

pmix_obj_new_tma.exit250:                         ; preds = %.lr.ph.i.i247, %144, %145
  %156 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #13
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store i64 1, ptr %158, align 8
  call void @PMIx_Load_procid(ptr noundef %156, ptr noundef nonnull @prte_process_info, i32 noundef -2) #12
  %159 = load ptr, ptr @prte_grpcomm, align 8
  %160 = call i32 %159(ptr noundef %140, i32 noundef 1, ptr noundef %136) #12
  switch i32 %160, label %161 [
    i32 -43, label %163
    i32 0, label %163
  ]

161:                                              ; preds = %pmix_obj_new_tma.exit250
  %162 = call ptr @prte_strerror(i32 noundef %160) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %162, ptr noundef nonnull @.str.4, i32 noundef 300) #12
  br label %163

163:                                              ; preds = %pmix_obj_new_tma.exit250, %pmix_obj_new_tma.exit250, %161
  call void @PMIx_Data_buffer_release(ptr noundef %136) #12
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #12
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #14
  store i32 35, ptr %167, align 4
  call void @perror(ptr noundef nonnull @.str.24) #15
  call void @abort() #16
  unreachable

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #12
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %pmix_obj_run_destructors.exit243

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i251 = icmp eq ptr %179, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %174, %.lr.ph.i252
  %180 = phi ptr [ %182, %.lr.ph.i252 ], [ %179, %174 ]
  %.07.i253 = phi ptr [ %181, %.lr.ph.i252 ], [ %178, %174 ]
  call void %180(ptr noundef nonnull %140) #12
  %181 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i254 = icmp eq ptr %182, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !7

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %174
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %184 = load ptr, ptr %183, align 8
  %.not225 = icmp eq ptr %184, null
  br i1 %.not225, label %187, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit255
  %186 = getelementptr inbounds nuw i8, ptr %140, i64 56
  call void %184(ptr noundef nonnull %186, ptr noundef nonnull %140) #12
  br label %pmix_obj_run_destructors.exit243

187:                                              ; preds = %pmix_obj_run_destructors.exit255
  call void @free(ptr noundef nonnull %140) #12
  br label %pmix_obj_run_destructors.exit243

188:                                              ; preds = %131
  %189 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.7, i64 noundef 511) #17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %pmix_obj_run_destructors.exit243

191:                                              ; preds = %188
  %192 = call ptr @PMIx_Data_buffer_create() #12
  store i8 3, ptr %11, align 1
  %193 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %192, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 12) #12
  switch i32 %193, label %.loopexit272.sink.split.sink.split [
    i32 0, label %194
    i32 -2, label %.loopexit272.sink.split
  ]

194:                                              ; preds = %191
  call void @PMIx_Load_nspace(ptr noundef nonnull %9, ptr noundef %1) #12
  %195 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %192, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 60) #12
  switch i32 %195, label %.loopexit272.sink.split.sink.split [
    i32 0, label %196
    i32 -2, label %.loopexit272.sink.split
  ]

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 520
  %198 = load i16, ptr %197, align 8
  switch i16 %198, label %.loopexit272.sink.split [
    i16 4, label %199
    i16 6, label %203
    i16 7, label %206
    i16 8, label %210
    i16 9, label %214
    i16 10, label %217
    i16 11, label %221
    i16 12, label %224
    i16 13, label %228
    i16 14, label %232
    i16 15, label %235
    i16 16, label %239
    i16 17, label %243
    i16 5, label %247
    i16 40, label %250
    i16 20, label %253
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  br label %256

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %205 = load i32, ptr %204, align 8
  br label %256

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %208 = load i8, ptr %207, align 8
  %209 = sext i8 %208 to i32
  br label %256

210:                                              ; preds = %196
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %212 = load i16, ptr %211, align 8
  %213 = sext i16 %212 to i32
  br label %256

214:                                              ; preds = %196
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %216 = load i32, ptr %215, align 8
  br label %256

217:                                              ; preds = %196
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  br label %256

221:                                              ; preds = %196
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %223 = load i32, ptr %222, align 8
  br label %256

224:                                              ; preds = %196
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  br label %256

228:                                              ; preds = %196
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  br label %256

232:                                              ; preds = %196
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %234 = load i32, ptr %233, align 8
  br label %256

235:                                              ; preds = %196
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  br label %256

239:                                              ; preds = %196
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %241 = load float, ptr %240, align 8
  %242 = fptosi float %241 to i32
  br label %256

243:                                              ; preds = %196
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %245 = load double, ptr %244, align 8
  %246 = fptosi double %245 to i32
  br label %256

247:                                              ; preds = %196
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %249 = load i32, ptr %248, align 8
  br label %256

250:                                              ; preds = %196
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %252 = load i32, ptr %251, align 8
  br label %256

253:                                              ; preds = %196
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %255 = load i32, ptr %254, align 8
  br label %256

256:                                              ; preds = %199, %203, %206, %210, %214, %217, %221, %224, %228, %232, %235, %239, %243, %247, %250, %253
  %.sink375 = phi i32 [ %202, %199 ], [ %205, %203 ], [ %209, %206 ], [ %213, %210 ], [ %216, %214 ], [ %220, %217 ], [ %223, %221 ], [ %227, %224 ], [ %231, %228 ], [ %234, %232 ], [ %238, %235 ], [ %242, %239 ], [ %246, %243 ], [ %249, %247 ], [ %252, %250 ], [ %255, %253 ]
  store i32 %.sink375, ptr %8, align 4
  %257 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %192, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 9) #12
  switch i32 %257, label %.loopexit272.sink.split.sink.split [
    i32 0, label %258
    i32 -2, label %.loopexit272.sink.split
  ]

258:                                              ; preds = %256
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %260 = call noalias noundef ptr @malloc(i64 noundef %259) #13
  %261 = load i32, ptr @pmix_class_init_epoch, align 4
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i257 = icmp eq i32 %261, %262
  br i1 %.not.i257, label %264, label %263

263:                                              ; preds = %258
  call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #12
  br label %264

264:                                              ; preds = %263, %258
  %.not22.i258 = icmp eq ptr %260, null
  br i1 %.not22.i258, label %pmix_obj_new_tma.exit263, label %265

265:                                              ; preds = %264
  %266 = call i32 @pthread_mutex_init(ptr noundef nonnull %260, ptr noundef null) #12
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 48
  store i32 1, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i.i259 = icmp eq ptr %272, null
  br i1 %.not6.i.i259, label %pmix_obj_new_tma.exit263, label %.lr.ph.i.i260

.lr.ph.i.i260:                                    ; preds = %265, %.lr.ph.i.i260
  %273 = phi ptr [ %275, %.lr.ph.i.i260 ], [ %272, %265 ]
  %.07.i.i261 = phi ptr [ %274, %.lr.ph.i.i260 ], [ %271, %265 ]
  call void %273(ptr noundef nonnull %260) #12
  %274 = getelementptr inbounds nuw i8, ptr %.07.i.i261, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i262 = icmp eq ptr %275, null
  br i1 %.not.i.i262, label %pmix_obj_new_tma.exit263, label %.lr.ph.i.i260, !llvm.loop !5

pmix_obj_new_tma.exit263:                         ; preds = %.lr.ph.i.i260, %264, %265
  %276 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #13
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 120
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 128
  store i64 1, ptr %278, align 8
  call void @PMIx_Load_procid(ptr noundef %276, ptr noundef nonnull @prte_process_info, i32 noundef -2) #12
  %279 = load ptr, ptr @prte_grpcomm, align 8
  %280 = call i32 %279(ptr noundef %260, i32 noundef 1, ptr noundef %192) #12
  switch i32 %280, label %281 [
    i32 -43, label %283
    i32 0, label %283
  ]

281:                                              ; preds = %pmix_obj_new_tma.exit263
  %282 = call ptr @prte_strerror(i32 noundef %280) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %282, ptr noundef nonnull @.str.4, i32 noundef 346) #12
  br label %283

283:                                              ; preds = %pmix_obj_new_tma.exit263, %pmix_obj_new_tma.exit263, %281
  call void @PMIx_Data_buffer_release(ptr noundef %192) #12
  %284 = call i32 @pthread_mutex_lock(ptr noundef nonnull %260) #12
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = tail call ptr @__errno_location() #14
  store i32 35, ptr %287, align 4
  call void @perror(ptr noundef nonnull @.str.24) #15
  call void @abort() #16
  unreachable

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %260) #12
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %294, label %pmix_obj_run_destructors.exit243

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %.not6.i264 = icmp eq ptr %299, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %294, %.lr.ph.i265
  %300 = phi ptr [ %302, %.lr.ph.i265 ], [ %299, %294 ]
  %.07.i266 = phi ptr [ %301, %.lr.ph.i265 ], [ %298, %294 ]
  call void %300(ptr noundef nonnull %260) #12
  %301 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i267 = icmp eq ptr %302, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !7

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %294
  %303 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %304 = load ptr, ptr %303, align 8
  %.not220 = icmp eq ptr %304, null
  br i1 %.not220, label %307, label %305

305:                                              ; preds = %pmix_obj_run_destructors.exit268
  %306 = getelementptr inbounds nuw i8, ptr %260, i64 56
  call void %304(ptr noundef nonnull %306, ptr noundef nonnull %260) #12
  br label %pmix_obj_run_destructors.exit243

307:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %260) #12
  br label %pmix_obj_run_destructors.exit243

pmix_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %._crit_edge, %305, %307, %185, %187, %90, %188, %288, %134, %168
  %308 = add nuw i64 %.0197309, 1
  %exitcond344.not = icmp eq i64 %308, %4
  br i1 %exitcond344.not, label %.loopexit272, label %29, !llvm.loop !12

.loopexit272.sink.split.sink.split:               ; preds = %256, %194, %191, %135
  %.lcssa366.sink = phi i32 [ %137, %135 ], [ %193, %191 ], [ %195, %194 ], [ %257, %256 ]
  %.sink377 = phi i32 [ 290, %135 ], [ 311, %191 ], [ 324, %194 ], [ 336, %256 ]
  %.sink376.ph = phi ptr [ %136, %135 ], [ %192, %191 ], [ %192, %194 ], [ %192, %256 ]
  %309 = call ptr @PMIx_Error_string(i32 noundef %.lcssa366.sink) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %309, ptr noundef nonnull @.str.4, i32 noundef %.sink377) #12
  br label %.loopexit272.sink.split

.loopexit272.sink.split:                          ; preds = %256, %196, %194, %191, %135, %.loopexit272.sink.split.sink.split
  %.sink376 = phi ptr [ %.sink376.ph, %.loopexit272.sink.split.sink.split ], [ %136, %135 ], [ %192, %191 ], [ %192, %194 ], [ %192, %196 ], [ %192, %256 ]
  %.0200.ph = phi i32 [ %.lcssa366.sink, %.loopexit272.sink.split.sink.split ], [ %137, %135 ], [ %193, %191 ], [ %195, %194 ], [ -27, %196 ], [ %257, %256 ]
  call void @PMIx_Data_buffer_release(ptr noundef %.sink376) #12
  br label %.loopexit272

.loopexit272:                                     ; preds = %pmix_obj_run_destructors.exit243, %.loopexit272.sink.split, %22
  %.0200 = phi i32 [ -157, %22 ], [ %.0200.ph, %.loopexit272.sink.split ], [ -157, %pmix_obj_run_destructors.exit243 ]
  ret i32 %.0200
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_proc_object(ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_rc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_server_register_nspace(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((212, 216)) %1) #0 {
  %3 = tail call i32 @prte_pmix_convert_status(i32 noundef %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #12
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  ret void
}

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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

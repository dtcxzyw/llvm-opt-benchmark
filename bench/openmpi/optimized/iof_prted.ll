; ModuleID = 'bench/openmpi/original/iof_prted.ll'
source_filename = "bench/openmpi/original/iof_prted.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_mca_iof_prted_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }

@prte_iof_prted_module = local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t { ptr @init, ptr @prted_push, ptr @prted_pull, ptr @prted_close, ptr @prted_complete, ptr @finalize, ptr null }, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"iof_prted.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_mca_iof_prted_component = external global %struct.prte_mca_iof_prted_component_t, align 8
@prte_iof_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s iof:prted pushing fd %d for process %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_GETFL) failed with errno=%d\0A\00", align 1
@prte_iof_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s defining read event for %s: %s %d\00", align 1
@prte_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s iof:prted pulling fd %d for process %s\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@prte_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"%s prted:stdin:write:handler writing data to %d\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"%s iof:prted closing fd %d on write event due to zero bytes output\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s prted:stdin:write:handler wrote %d bytes\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"%s iof:prted closing fd %d on write event due to negative bytes written\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s prted:stdin:write:handler incomplete write %d - adjusting data\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@__func__.finalize = private unnamed_addr constant [9 x i8] c"finalize\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init() #0 {
  %1 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 98) #11
  br label %9

9:                                                ; preds = %8, %2, %0
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @prte_iof_prted_recv, ptr noundef null) #11
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !21
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %13

13:                                               ; preds = %12, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 264), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 272), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 280), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 224)) #11
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !27

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @prted_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.2, ptr noundef %12, i32 noundef %2, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11, %5, %3
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 127, i32 noundef %20) #11
  br label %24

21:                                               ; preds = %14
  %22 = or i32 %15, 2048
  %23 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %22) #11
  br label %24

24:                                               ; preds = %21, %17
  %.073105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8, !tbaa !35
  %.not106 = icmp eq ptr %.073105, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %27
  %.073107 = phi ptr [ %.073, %27 ], [ %.073105, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.073107, i64 144
  %26 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %25, ptr noundef %0) #11
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.073107, i64 120
  %.073 = load ptr, ptr %28, align 8, !tbaa !35
  %.not = icmp eq ptr %.073, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %27, %24
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8, !tbaa !37
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #13
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8, !tbaa !21
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #11
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #11
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @prte_iof_proc_t_class, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8, !tbaa !25
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #11
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !27

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %46, ptr noundef %0) #11
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %47, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store volatile ptr %30, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344), ptr %50, align 8, !tbaa !35
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8, !tbaa !38
  %51 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %52 = add i64 %51, 1
  store volatile i64 %52, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %30, %pmix_obj_new_tma.exit ], [ %.073107, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %54 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %53) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %.loopexit
  %57 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %57, ptr noundef nonnull @.str.1, i32 noundef 149) #11
  br label %228

58:                                               ; preds = %.loopexit
  %59 = zext i16 %1 to i32
  %60 = and i32 %59, 2
  %.not79 = icmp eq i32 %60, 0
  br i1 %.not79, label %122, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond3 = icmp ult i32 %62, 64
  br i1 %or.cond3, label %63, label %72

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %71 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.5, ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 155) #11
  br label %72

72:                                               ; preds = %69, %63, %61
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8, !tbaa !37
  %74 = tail call noalias noundef ptr @malloc(i64 noundef %73) #13
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8, !tbaa !21
  %.not.i87 = icmp eq i32 %75, %76
  br i1 %.not.i87, label %78, label %77

77:                                               ; preds = %72
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #11
  br label %78

78:                                               ; preds = %77, %72
  %.not22.i88 = icmp eq ptr %74, null
  br i1 %.not22.i88, label %pmix_obj_new_tma.exit93, label %79

79:                                               ; preds = %78
  %80 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %74, ptr noundef null) #11
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i32 1, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8, !tbaa !25
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %.not6.i.i89 = icmp eq ptr %86, null
  br i1 %.not6.i.i89, label %pmix_obj_new_tma.exit93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %79, %.lr.ph.i.i90
  %87 = phi ptr [ %89, %.lr.ph.i.i90 ], [ %86, %79 ]
  %.07.i.i91 = phi ptr [ %88, %.lr.ph.i.i90 ], [ %85, %79 ]
  tail call void %87(ptr noundef nonnull %74) #11
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i91, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %.not.i.i92 = icmp eq ptr %89, null
  br i1 %.not.i.i92, label %pmix_obj_new_tma.exit93, label %.lr.ph.i.i90, !llvm.loop !27

pmix_obj_new_tma.exit93:                          ; preds = %.lr.ph.i.i90, %78, %79
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #11
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %pmix_obj_update.exit

92:                                               ; preds = %pmix_obj_new_tma.exit93
  %93 = tail call ptr @__errno_location() #12
  store i32 35, ptr %93, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit93
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !24
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #11
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store ptr %.1, ptr %98, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 156
  store i16 2, ptr %99, align 4, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store i32 %2, ptr %100, align 8, !tbaa !47
  %101 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %101, label %prte_iof_base_fd_always_ready.exit.thread, label %102

102:                                              ; preds = %pmix_obj_update.exit
  %103 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %103, label %104, label %prte_iof_base_fd_always_ready.exit

104:                                              ; preds = %102
  %105 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i94 = icmp eq i32 %105, 0
  br i1 %.not.i94, label %prte_iof_base_fd_always_ready.exit.thread, label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit.thread:        ; preds = %104, %pmix_obj_update.exit
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store i8 1, ptr %106, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %74, ptr %107, align 8, !tbaa !49
  br label %112

prte_iof_base_fd_always_ready.exit:               ; preds = %102, %104
  %108 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %74, ptr %111, align 8, !tbaa !49
  br i1 %108, label %112, label %117

112:                                              ; preds = %prte_iof_base_fd_always_ready.exit.thread, %prte_iof_base_fd_always_ready.exit
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %116 = tail call i32 @prte_event_assign(ptr noundef %114, ptr noundef %115, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %74) #11
  br label %185

117:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %121 = tail call i32 @prte_event_assign(ptr noundef %119, ptr noundef %120, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %74) #11
  br label %185

122:                                              ; preds = %58
  %123 = and i32 %59, 4
  %.not80 = icmp eq i32 %123, 0
  br i1 %.not80, label %185, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond5 = icmp ult i32 %125, 64
  br i1 %or.cond5, label %126, label %135

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %134 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.5, ptr noundef %133, ptr noundef %134, ptr noundef nonnull @.str.1, i32 noundef 158) #11
  br label %135

135:                                              ; preds = %132, %126, %124
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8, !tbaa !37
  %137 = tail call noalias noundef ptr @malloc(i64 noundef %136) #13
  %138 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8, !tbaa !21
  %.not.i95 = icmp eq i32 %138, %139
  br i1 %.not.i95, label %141, label %140

140:                                              ; preds = %135
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #11
  br label %141

141:                                              ; preds = %140, %135
  %.not22.i96 = icmp eq ptr %137, null
  br i1 %.not22.i96, label %pmix_obj_new_tma.exit101, label %142

142:                                              ; preds = %141
  %143 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %137, ptr noundef null) #11
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i32 1, ptr %145, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8, !tbaa !25
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %.not6.i.i97 = icmp eq ptr %149, null
  br i1 %.not6.i.i97, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %142, %.lr.ph.i.i98
  %150 = phi ptr [ %152, %.lr.ph.i.i98 ], [ %149, %142 ]
  %.07.i.i99 = phi ptr [ %151, %.lr.ph.i.i98 ], [ %148, %142 ]
  tail call void %150(ptr noundef nonnull %137) #11
  %151 = getelementptr inbounds nuw i8, ptr %.07.i.i99, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %.not.i.i100 = icmp eq ptr %152, null
  br i1 %.not.i.i100, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98, !llvm.loop !27

pmix_obj_new_tma.exit101:                         ; preds = %.lr.ph.i.i98, %141, %142
  %153 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #11
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %pmix_obj_update.exit86

155:                                              ; preds = %pmix_obj_new_tma.exit101
  %156 = tail call ptr @__errno_location() #12
  store i32 35, ptr %156, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit86:                           ; preds = %pmix_obj_new_tma.exit101
  %157 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !24
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !24
  %160 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #11
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store ptr %.1, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 156
  store i16 4, ptr %162, align 4, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 152
  store i32 %2, ptr %163, align 8, !tbaa !47
  %164 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %164, label %prte_iof_base_fd_always_ready.exit103.thread, label %165

165:                                              ; preds = %pmix_obj_update.exit86
  %166 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %166, label %167, label %prte_iof_base_fd_always_ready.exit103

167:                                              ; preds = %165
  %168 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i102 = icmp eq i32 %168, 0
  br i1 %.not.i102, label %prte_iof_base_fd_always_ready.exit103.thread, label %prte_iof_base_fd_always_ready.exit103

prte_iof_base_fd_always_ready.exit103.thread:     ; preds = %167, %pmix_obj_update.exit86
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 160
  store i8 1, ptr %169, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %137, ptr %170, align 8, !tbaa !55
  br label %175

prte_iof_base_fd_always_ready.exit103:            ; preds = %165, %167
  %171 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %137, ptr %174, align 8, !tbaa !55
  br i1 %171, label %175, label %180

175:                                              ; preds = %prte_iof_base_fd_always_ready.exit103.thread, %prte_iof_base_fd_always_ready.exit103
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %179 = tail call i32 @prte_event_assign(ptr noundef %177, ptr noundef %178, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %137) #11
  br label %185

180:                                              ; preds = %prte_iof_base_fd_always_ready.exit103
  %181 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %184 = tail call i32 @prte_event_assign(ptr noundef %182, ptr noundef %183, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %137) #11
  br label %185

185:                                              ; preds = %175, %180, %112, %117, %122
  %186 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %.not81 = icmp eq ptr %187, null
  br i1 %.not81, label %228, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %.not82 = icmp eq ptr %190, null
  br i1 %.not82, label %228, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 159
  %193 = load i8, ptr %192, align 1, !tbaa !56, !range !57, !noundef !58
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %209, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 158
  store i8 1, ptr %196, align 2, !tbaa !59
  fence release
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 160
  %198 = load i8, ptr %197, align 8, !tbaa !48, !range !57, !noundef !58
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 136
  %spec.select = select i1 %199, ptr %200, ptr null
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !52
  %203 = tail call i32 @event_add(ptr noundef %202, ptr noundef %spec.select) #11
  %.not83 = icmp eq i32 %203, 0
  br i1 %.not83, label %206, label %204

204:                                              ; preds = %195
  %205 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %205, ptr noundef nonnull @.str.1, i32 noundef 169) #11
  br label %206

206:                                              ; preds = %204, %195
  %207 = load ptr, ptr %186, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 159
  store i8 1, ptr %208, align 1, !tbaa !56
  %.pre = load ptr, ptr %189, align 8, !tbaa !55
  br label %209

209:                                              ; preds = %206, %191
  %210 = phi ptr [ %.pre, %206 ], [ %190, %191 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 159
  %212 = load i8, ptr %211, align 1, !tbaa !56, !range !57, !noundef !58
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %228, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 158
  store i8 1, ptr %215, align 2, !tbaa !59
  fence release
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 160
  %217 = load i8, ptr %216, align 8, !tbaa !48, !range !57, !noundef !58
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %spec.select85 = select i1 %218, ptr %219, ptr null
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  %222 = tail call i32 @event_add(ptr noundef %221, ptr noundef %spec.select85) #11
  %.not84 = icmp eq i32 %222, 0
  br i1 %.not84, label %225, label %223

223:                                              ; preds = %214
  %224 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %224, ptr noundef nonnull @.str.1, i32 noundef 173) #11
  br label %225

225:                                              ; preds = %223, %214
  %226 = load ptr, ptr %189, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 159
  store i8 1, ptr %227, align 1, !tbaa !56
  br label %228

228:                                              ; preds = %185, %188, %225, %209, %56
  %.072 = phi i32 [ -13, %56 ], [ 0, %209 ], [ 0, %225 ], [ 0, %188 ], [ 0, %185 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 1) i32 @prted_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %.not = icmp eq i16 %1, 1
  br i1 %.not, label %4, label %116

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %13, i32 noundef %2, ptr noundef %14) #11
  br label %15

15:                                               ; preds = %12, %6, %4
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 209, i32 noundef %21) #11
  br label %25

22:                                               ; preds = %15
  %23 = or i32 %16, 2048
  %24 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %23) #11
  br label %25

25:                                               ; preds = %22, %18
  %.03651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8, !tbaa !35
  %.not4152 = icmp eq ptr %.03651, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not4152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %29
  %.03653 = phi ptr [ %.036, %29 ], [ %.03651, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03653, i64 144
  %27 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %26, ptr noundef %0) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.03653, i64 120
  %.036 = load ptr, ptr %30, align 8, !tbaa !35
  %.not41 = icmp eq ptr %.036, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %25
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8, !tbaa !37
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #13
  %33 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8, !tbaa !21
  %.not.i = icmp eq i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #11
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #11
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @prte_iof_proc_t_class, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 1, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8, !tbaa !25
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %44, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %45 = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %37 ]
  %.07.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %37 ]
  tail call void %45(ptr noundef nonnull %32) #11
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !27

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %36, %37
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %48, ptr noundef %0) #11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %49, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %32, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344), ptr %52, align 8, !tbaa !35
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8, !tbaa !38
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %54 = add i64 %53, 1
  store volatile i64 %54, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %32, %pmix_obj_new_tma.exit ], [ %.03653, %.lr.ph ]
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond3 = icmp ult i32 %55, 64
  br i1 %or.cond3, label %56, label %63

56:                                               ; preds = %.loopexit
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 229, i32 noundef %2) #11
  br label %63

63:                                               ; preds = %62, %56, %.loopexit
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 56), align 8, !tbaa !37
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %64) #13
  %66 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 32), align 8, !tbaa !21
  %.not.i42 = icmp eq i32 %66, %67
  br i1 %.not.i42, label %69, label %68

68:                                               ; preds = %63
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #11
  br label %69

69:                                               ; preds = %68, %63
  %.not22.i43 = icmp eq ptr %65, null
  br i1 %.not22.i43, label %pmix_obj_new_tma.exit48, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %65, ptr noundef null) #11
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @prte_iof_sink_t_class, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 1, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 40), align 8, !tbaa !25
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %.not6.i.i44 = icmp eq ptr %77, null
  br i1 %.not6.i.i44, label %pmix_obj_new_tma.exit48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %70, %.lr.ph.i.i45
  %78 = phi ptr [ %80, %.lr.ph.i.i45 ], [ %77, %70 ]
  %.07.i.i46 = phi ptr [ %79, %.lr.ph.i.i45 ], [ %76, %70 ]
  tail call void %78(ptr noundef nonnull %65) #11
  %79 = getelementptr inbounds nuw i8, ptr %.07.i.i46, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %.not.i.i47 = icmp eq ptr %80, null
  br i1 %.not.i.i47, label %pmix_obj_new_tma.exit48, label %.lr.ph.i.i45, !llvm.loop !27

pmix_obj_new_tma.exit48:                          ; preds = %.lr.ph.i.i45, %69, %70
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load i32, ptr %82, align 4, !tbaa !61
  tail call void @PMIx_Load_procid(ptr noundef nonnull %81, ptr noundef %0, i32 noundef %83) #11
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 664
  store i16 1, ptr %84, align 8, !tbaa !62
  %85 = icmp sgt i32 %2, -1
  br i1 %85, label %86, label %114

86:                                               ; preds = %pmix_obj_new_tma.exit48
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 672
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 176
  store i32 %2, ptr %89, align 8, !tbaa !65
  %90 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %90, label %prte_iof_base_fd_always_ready.exit.thread, label %91

91:                                               ; preds = %86
  %92 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %92, label %93, label %prte_iof_base_fd_always_ready.exit

93:                                               ; preds = %91
  %94 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i49 = icmp eq i32 %94, 0
  br i1 %.not.i49, label %prte_iof_base_fd_always_ready.exit.thread, label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit.thread:        ; preds = %93, %86
  %95 = load ptr, ptr %87, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 145
  store i8 1, ptr %96, align 1, !tbaa !67
  br label %101

prte_iof_base_fd_always_ready.exit:               ; preds = %91, %93
  %97 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
  %98 = load ptr, ptr %87, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 145
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 1, !tbaa !67
  br i1 %97, label %101, label %107

101:                                              ; preds = %prte_iof_base_fd_always_ready.exit.thread, %prte_iof_base_fd_always_ready.exit
  %102 = phi ptr [ %95, %prte_iof_base_fd_always_ready.exit.thread ], [ %98, %prte_iof_base_fd_always_ready.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %106 = tail call i32 @prte_event_assign(ptr noundef %104, ptr noundef %105, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %65) #11
  br label %114

107:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %112 = load i32, ptr %111, align 8, !tbaa !65
  %113 = tail call i32 @prte_event_assign(ptr noundef %109, ptr noundef %110, i32 noundef %112, i16 noundef signext 4, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %65) #11
  br label %114

114:                                              ; preds = %101, %107, %pmix_obj_new_tma.exit48
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 408
  store ptr %65, ptr %115, align 8, !tbaa !69
  fence release
  br label %116

116:                                              ; preds = %3, %114
  %.0 = phi i32 [ 0, %114 ], [ -8, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prted_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %.085 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8, !tbaa !35
  %.not86 = icmp eq ptr %.085, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %147
  %.087 = phi ptr [ %.0, %147 ], [ %.085, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.087, i64 144
  %4 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %3, ptr noundef %0) #11
  br i1 %4, label %5, label %147

5:                                                ; preds = %.lr.ph
  %6 = zext i16 %1 to i32
  %7 = and i32 %6, 1
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %39, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.087, i64 408
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not52 = icmp eq ptr %10, null
  br i1 %.not52, label %38, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #12
  store i32 35, ptr %15, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !24
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %10) #11
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %.not53 = icmp eq ptr %31, null
  br i1 %.not53, label %35, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  tail call void %31(ptr noundef nonnull %33, ptr noundef %34) #11
  br label %37

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !69
  tail call void @free(ptr noundef %36) #11
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %9, align 8, !tbaa !69
  br label %38

38:                                               ; preds = %pmix_obj_update.exit, %37, %8
  store ptr null, ptr %9, align 8, !tbaa !69
  br label %39

39:                                               ; preds = %38, %5
  %40 = and i32 %6, 4
  %.not55 = icmp eq i32 %40, 0
  %41 = and i32 %6, 6
  %or.cond = icmp eq i32 %41, 0
  br i1 %or.cond, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.087, i64 416
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %72, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #11
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %pmix_obj_update.exit62

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #12
  store i32 35, ptr %49, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit62:                           ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !24
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #11
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %pmix_obj_update.exit62
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not6.i66 = icmp eq ptr %60, null
  br i1 %.not6.i66, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %55, %.lr.ph.i67
  %61 = phi ptr [ %63, %.lr.ph.i67 ], [ %60, %55 ]
  %.07.i68 = phi ptr [ %62, %.lr.ph.i67 ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %44) #11
  %62 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not.i69 = icmp eq ptr %63, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !71

pmix_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %55
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %.not57 = icmp eq ptr %65, null
  br i1 %.not57, label %69, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit70
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %68 = load ptr, ptr %43, align 8, !tbaa !49
  tail call void %65(ptr noundef nonnull %67, ptr noundef %68) #11
  br label %71

69:                                               ; preds = %pmix_obj_run_destructors.exit70
  %70 = load ptr, ptr %43, align 8, !tbaa !49
  tail call void @free(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %43, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %42, %71, %pmix_obj_update.exit62
  store ptr null, ptr %43, align 8, !tbaa !49
  br i1 %.not55, label %.thread, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.087, i64 424
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %.not59 = icmp eq ptr %75, null
  br i1 %.not59, label %103, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #11
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %pmix_obj_update.exit63

79:                                               ; preds = %76
  %80 = tail call ptr @__errno_location() #12
  store i32 35, ptr %80, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit63:                           ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !24
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #11
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %pmix_obj_update.exit63
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %.not6.i72 = icmp eq ptr %91, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %86, %.lr.ph.i73
  %92 = phi ptr [ %94, %.lr.ph.i73 ], [ %91, %86 ]
  %.07.i74 = phi ptr [ %93, %.lr.ph.i73 ], [ %90, %86 ]
  tail call void %92(ptr noundef nonnull %75) #11
  %93 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %.not.i75 = icmp eq ptr %94, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !71

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %86
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %.not60 = icmp eq ptr %96, null
  br i1 %.not60, label %100, label %97

97:                                               ; preds = %pmix_obj_run_destructors.exit76
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %99 = load ptr, ptr %74, align 8, !tbaa !55
  tail call void %96(ptr noundef nonnull %98, ptr noundef %99) #11
  br label %102

100:                                              ; preds = %pmix_obj_run_destructors.exit76
  %101 = load ptr, ptr %74, align 8, !tbaa !55
  tail call void @free(ptr noundef %101) #11
  br label %102

102:                                              ; preds = %100, %97
  store ptr null, ptr %74, align 8, !tbaa !55
  br label %103

103:                                              ; preds = %pmix_obj_update.exit63, %102, %73
  store ptr null, ptr %74, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %39, %103, %72
  %104 = getelementptr inbounds nuw i8, ptr %.087, i64 408
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %.thread
  %108 = getelementptr inbounds nuw i8, ptr %.087, i64 416
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.087, i64 424
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.087, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %.087, i64 128
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  store volatile ptr %117, ptr %120, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 128
  store volatile ptr %119, ptr %121, align 8, !tbaa !38
  %122 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %123 = add i64 %122, -1
  store volatile i64 %123, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef %.087) #11
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %pmix_obj_update.exit64

126:                                              ; preds = %115
  %127 = tail call ptr @__errno_location() #12
  store i32 35, ptr %127, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit64:                           ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %.087, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !24
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef %.087) #11
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %pmix_obj_update.exit64
  %134 = getelementptr inbounds nuw i8, ptr %.087, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %.not6.i78 = icmp eq ptr %138, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %133, %.lr.ph.i79
  %139 = phi ptr [ %141, %.lr.ph.i79 ], [ %138, %133 ]
  %.07.i80 = phi ptr [ %140, %.lr.ph.i79 ], [ %137, %133 ]
  tail call void %139(ptr noundef nonnull %.087) #11
  %140 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %.not.i81 = icmp eq ptr %141, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !71

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %133
  %142 = getelementptr inbounds nuw i8, ptr %.087, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %.not61 = icmp eq ptr %143, null
  br i1 %.not61, label %146, label %144

144:                                              ; preds = %pmix_obj_run_destructors.exit82
  %145 = getelementptr inbounds nuw i8, ptr %.087, i64 56
  tail call void %143(ptr noundef nonnull %145, ptr noundef %.087) #11
  br label %.loopexit

146:                                              ; preds = %pmix_obj_run_destructors.exit82
  tail call void @free(ptr noundef %.087) #11
  br label %.loopexit

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.087, i64 120
  %.0 = load ptr, ptr %148, align 8, !tbaa !35
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %147, %2, %pmix_obj_update.exit64, %146, %144, %.thread, %107, %111
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prted_complete(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8, !tbaa !74
  %.not19 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %4

4:                                                ; preds = %.lr.ph, %38
  %.020 = phi ptr [ %2, %.lr.ph ], [ %.01422, %38 ]
  %.014.in21 = getelementptr inbounds nuw i8, ptr %.020, i64 120
  %.01422 = load ptr, ptr %.014.in21, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %.020, i64 144
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = load ptr, ptr %.014.in21, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store volatile ptr %8, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %10, ptr %12, align 8, !tbaa !38
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %.020) #11
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %pmix_obj_update.exit

17:                                               ; preds = %7
  %18 = tail call ptr @__errno_location() #12
  store i32 35, ptr %18, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !24
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %.020) #11
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %pmix_obj_update.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef nonnull %.020) #11
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %37, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  tail call void %34(ptr noundef nonnull %36, ptr noundef %.020) #11
  br label %38

37:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.020) #11
  br label %38

38:                                               ; preds = %pmix_obj_update.exit, %37, %35, %4
  %.not = icmp eq ptr %.01422, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !75

._crit_edge:                                      ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !38
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !35
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8, !tbaa !76
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #12
  store i32 35, ptr %15, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !24
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #11
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %.not9 = icmp eq ptr %31, null
  br i1 %.not9, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #11
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #11
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 264), align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not6.i11 = icmp eq ptr %41, null
  br i1 %.not6.i11, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge, %.lr.ph.i12
  %42 = phi ptr [ %44, %.lr.ph.i12 ], [ %41, %._crit_edge ]
  %.07.i13 = phi ptr [ %43, %.lr.ph.i12 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 224)) #11
  %43 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not.i14 = icmp eq ptr %44, null
  br i1 %.not.i14, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !71

pmix_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %._crit_edge
  %45 = load i32, ptr @prte_rml_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %45, 64
  br i1 %or.cond, label %46, label %53

46:                                               ; preds = %pmix_obj_run_destructors.exit15
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.14, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.finalize, i32 noundef 295) #11
  br label %53

53:                                               ; preds = %52, %46, %pmix_obj_run_destructors.exit15
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 3) #11
  ret i32 0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_iof_prted_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_iof_prted_read_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #1

declare i32 @prte_util_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @stdin_write_handler(i32 %0, i16 signext %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.9, ptr noundef %14, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %20 = load volatile i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 176
  br label %24

24:                                               ; preds = %.lr.ph, %226
  %25 = load volatile i64, ptr %19, align 8, !tbaa !39
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr %19, align 8, !tbaa !39
  %27 = load ptr, ptr %22, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load volatile ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store volatile ptr %29, ptr %32, align 8, !tbaa !38
  %33 = load volatile ptr, ptr %30, align 8, !tbaa !35
  store ptr %33, ptr %22, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8336
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %24
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %48

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, 19
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %47 = load i32, ptr %23, align 8, !tbaa !65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.10, ptr noundef %46, i32 noundef %47) #11
  br label %48

48:                                               ; preds = %37, %39, %45
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit94

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #12
  store i32 35, ptr %52, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit94:                           ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !24
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %pmix_obj_update.exit94
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %5) #11
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %.not90 = icmp eq ptr %68, null
  br i1 %.not90, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %5) #11
  br label %72

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #11
  br label %72

72:                                               ; preds = %69, %71, %pmix_obj_update.exit94
  store ptr null, ptr %4, align 8, !tbaa !64
  br label %236

73:                                               ; preds = %24
  %74 = load i32, ptr %23, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %76 = sext i32 %35 to i64
  %77 = tail call i64 @write(i32 noundef %74, ptr noundef nonnull %75, i64 noundef %76) #11
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond5 = icmp ult i32 %79, 64
  br i1 %or.cond5, label %80, label %88

80:                                               ; preds = %73
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.11, ptr noundef %87, i32 noundef %78) #11
  br label %88

88:                                               ; preds = %86, %80, %73
  %89 = icmp slt i32 %78, 0
  br i1 %89, label %90, label %169

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #12
  %92 = load i32, ptr %91, align 4, !tbaa !20
  switch i32 %92, label %108 [
    i32 11, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %90, %90
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %97 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %97, ptr %94, align 8, !tbaa !35
  store ptr %96, ptr %95, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store volatile ptr %27, ptr %98, align 8, !tbaa !38
  store ptr %27, ptr %22, align 8, !tbaa !35
  %99 = load volatile i64, ptr %19, align 8, !tbaa !39
  %100 = add i64 %99, 1
  store volatile i64 %100, ptr %19, align 8, !tbaa !39
  store i8 1, ptr %18, align 8, !tbaa !78
  fence release
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 145
  %102 = load i8, ptr %101, align 1, !tbaa !67, !range !57, !noundef !58
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select = select i1 %103, ptr %104, ptr null
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = tail call i32 @event_add(ptr noundef %106, ptr noundef %spec.select) #11
  %.not89 = icmp eq i32 %107, 0
  br i1 %.not89, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.thread.sink.split

108:                                              ; preds = %90
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #11
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %pmix_obj_update.exit93

111:                                              ; preds = %108
  store i32 35, ptr %91, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit93:                           ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !24
  %115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #11
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %pmix_obj_update.exit93
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %.not6.i96 = icmp eq ptr %122, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %117, %.lr.ph.i97
  %123 = phi ptr [ %125, %.lr.ph.i97 ], [ %122, %117 ]
  %.07.i98 = phi ptr [ %124, %.lr.ph.i97 ], [ %121, %117 ]
  tail call void %123(ptr noundef nonnull %27) #11
  %124 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %.not.i99 = icmp eq ptr %125, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !71

pmix_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %117
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %.not87 = icmp eq ptr %127, null
  br i1 %.not87, label %130, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit100
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void %127(ptr noundef nonnull %129, ptr noundef nonnull %27) #11
  br label %131

130:                                              ; preds = %pmix_obj_run_destructors.exit100
  tail call void @free(ptr noundef nonnull %27) #11
  br label %131

131:                                              ; preds = %128, %130, %pmix_obj_update.exit93
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond7 = icmp ult i32 %132, 64
  br i1 %or.cond7, label %133, label %142

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = icmp sgt i32 %137, 19
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %141 = load i32, ptr %23, align 8, !tbaa !65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.12, ptr noundef %140, i32 noundef %141) #11
  br label %142

142:                                              ; preds = %131, %133, %139
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %pmix_obj_update.exit92

145:                                              ; preds = %142
  store i32 35, ptr %91, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit92:                           ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !24
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !24
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %pmix_obj_update.exit92
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %.not6.i102 = icmp eq ptr %156, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %151, %.lr.ph.i103
  %157 = phi ptr [ %159, %.lr.ph.i103 ], [ %156, %151 ]
  %.07.i104 = phi ptr [ %158, %.lr.ph.i103 ], [ %155, %151 ]
  tail call void %157(ptr noundef nonnull %5) #11
  %158 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %.not.i105 = icmp eq ptr %159, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !71

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %151
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !72
  %.not88 = icmp eq ptr %161, null
  br i1 %.not88, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit106
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %161(ptr noundef nonnull %163, ptr noundef nonnull %5) #11
  br label %165

164:                                              ; preds = %pmix_obj_run_destructors.exit106
  tail call void @free(ptr noundef nonnull %5) #11
  br label %165

165:                                              ; preds = %162, %164, %pmix_obj_update.exit92
  store ptr null, ptr %4, align 8, !tbaa !64
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29, !range !57, !noundef !58
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %236, label %168

168:                                              ; preds = %165
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29
  tail call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192) #11
  br label %236

169:                                              ; preds = %88
  %170 = load i32, ptr %34, align 8, !tbaa !79
  %171 = icmp sgt i32 %170, %78
  br i1 %171, label %172, label %202

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond9 = icmp ult i32 %175, 64
  br i1 %or.cond9, label %176, label %184

176:                                              ; preds = %172
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.13, ptr noundef %183, i32 noundef %78) #11
  %.pre = load i32, ptr %34, align 8, !tbaa !79
  br label %184

184:                                              ; preds = %182, %176, %172
  %185 = phi i32 [ %.pre, %182 ], [ %170, %176 ], [ %170, %172 ]
  %186 = and i64 %77, 2147483647
  %187 = getelementptr inbounds nuw i8, ptr %75, i64 %186
  %188 = sub nsw i32 %185, %78
  %189 = sext i32 %188 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 1 %187, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %191 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %191, ptr %174, align 8, !tbaa !35
  store ptr %190, ptr %173, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  store volatile ptr %27, ptr %192, align 8, !tbaa !38
  store ptr %27, ptr %22, align 8, !tbaa !35
  %193 = load volatile i64, ptr %19, align 8, !tbaa !39
  %194 = add i64 %193, 1
  store volatile i64 %194, ptr %19, align 8, !tbaa !39
  store i8 1, ptr %18, align 8, !tbaa !78
  fence release
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 145
  %196 = load i8, ptr %195, align 1, !tbaa !67, !range !57, !noundef !58
  %197 = trunc nuw i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select91 = select i1 %197, ptr %198, ptr null
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %200 = load ptr, ptr %199, align 8, !tbaa !68
  %201 = tail call i32 @event_add(ptr noundef %200, ptr noundef %spec.select91) #11
  %.not86 = icmp eq i32 %201, 0
  br i1 %.not86, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.thread.sink.split

202:                                              ; preds = %169
  %203 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #11
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %pmix_obj_update.exit

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #12
  store i32 35, ptr %206, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !24
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !24
  %210 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #11
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %pmix_obj_update.exit
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %.not6.i108 = icmp eq ptr %217, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %212, %.lr.ph.i109
  %218 = phi ptr [ %220, %.lr.ph.i109 ], [ %217, %212 ]
  %.07.i110 = phi ptr [ %219, %.lr.ph.i109 ], [ %216, %212 ]
  tail call void %218(ptr noundef nonnull %27) #11
  %219 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %.not.i111 = icmp eq ptr %220, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !71

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %212
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !72
  %.not85 = icmp eq ptr %222, null
  br i1 %.not85, label %225, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit112
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void %222(ptr noundef nonnull %224, ptr noundef nonnull %27) #11
  br label %226

225:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %27) #11
  br label %226

226:                                              ; preds = %223, %225, %pmix_obj_update.exit
  %227 = load volatile i64, ptr %19, align 8, !tbaa !39
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %pmix_list_remove_first.exit.thread, label %24, !llvm.loop !81

pmix_list_remove_first.exit.thread.sink.split:    ; preds = %184, %93
  %.sink213 = phi i32 [ 341, %93 ], [ 372, %184 ]
  %229 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %229, ptr noundef nonnull @.str.1, i32 noundef %.sink213) #11
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %226, %pmix_list_remove_first.exit.thread.sink.split, %17, %184, %93
  %230 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29, !range !57, !noundef !58
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %236

232:                                              ; preds = %pmix_list_remove_first.exit.thread
  %233 = load volatile i64, ptr %19, align 8, !tbaa !39
  %234 = icmp ult i64 %233, 50
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29
  tail call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 4096) #11
  br label %236

236:                                              ; preds = %pmix_list_remove_first.exit.thread, %235, %232, %165, %168, %72
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare void @prte_iof_prted_send_xonxoff(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 288, !5, i64 560, !8, i64 568, !5, i64 840, !16, i64 844}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_list_t", !9, i64 0, !13, i64 120, !15, i64 264}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"pmix_list_item_t", !9, i64 0, !14, i64 120, !14, i64 128, !5, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !5, i64 4}
!18 = !{!"", !16, i64 0, !16, i64 1, !5, i64 4, !16, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !5, i64 32, !19, i64 40, !5, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !19, i64 56, !5, i64 64, !5, i64 68}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !5, i64 32}
!22 = !{!"pmix_class_t", !19, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !15, i64 56}
!23 = !{!9, !10, i64 40}
!24 = !{!9, !5, i64 48}
!25 = !{!22, !11, i64 40}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !16, i64 496}
!30 = !{!"prte_mca_iof_prted_component_t", !31, i64 0, !8, i64 224, !16, i64 496}
!31 = !{!"pmix_mca_base_component_2_1_0_t", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !5, i64 72, !5, i64 76, !5, i64 80, !6, i64 84, !5, i64 148, !5, i64 152, !5, i64 156, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !6, i64 192}
!32 = !{!33, !5, i64 76}
!33 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !34, i64 56, !19, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 352}
!34 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!35 = !{!13, !14, i64 120}
!36 = distinct !{!36, !28}
!37 = !{!22, !15, i64 56}
!38 = !{!13, !14, i64 128}
!39 = !{!8, !15, i64 264}
!40 = !{!41, !42, i64 120}
!41 = !{!"", !9, i64 0, !42, i64 120, !43, i64 128, !44, i64 136, !5, i64 152, !45, i64 156, !16, i64 158, !16, i64 159, !16, i64 160, !11, i64 168}
!42 = !{!"p1 _ZTS15prte_iof_proc_t", !11, i64 0}
!43 = !{!"p1 _ZTS5event", !11, i64 0}
!44 = !{!"timeval", !15, i64 0, !15, i64 8}
!45 = !{!"short", !6, i64 0}
!46 = !{!41, !45, i64 156}
!47 = !{!41, !5, i64 152}
!48 = !{!41, !16, i64 160}
!49 = !{!50, !11, i64 416}
!50 = !{!"", !13, i64 0, !51, i64 144, !11, i64 408, !11, i64 416, !11, i64 424}
!51 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!52 = !{!41, !43, i64 128}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10event_base", !11, i64 0}
!55 = !{!50, !11, i64 424}
!56 = !{!41, !16, i64 159}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!41, !16, i64 158}
!60 = distinct !{!60, !28}
!61 = !{!51, !5, i64 256}
!62 = !{!63, !45, i64 664}
!63 = !{!"", !13, i64 0, !51, i64 144, !51, i64 404, !45, i64 664, !11, i64 672, !16, i64 680, !16, i64 681, !16, i64 682}
!64 = !{!63, !11, i64 672}
!65 = !{!66, !5, i64 176}
!66 = !{!"", !13, i64 0, !16, i64 144, !16, i64 145, !43, i64 152, !44, i64 160, !5, i64 176, !8, i64 184}
!67 = !{!66, !16, i64 145}
!68 = !{!66, !43, i64 152}
!69 = !{!50, !11, i64 408}
!70 = !{!22, !11, i64 48}
!71 = distinct !{!71, !28}
!72 = !{!9, !11, i64 96}
!73 = distinct !{!73, !28}
!74 = !{!30, !14, i64 464}
!75 = distinct !{!75, !28}
!76 = !{!8, !14, i64 240}
!77 = distinct !{!77, !28}
!78 = !{!66, !16, i64 144}
!79 = !{!80, !5, i64 8336}
!80 = !{!"", !13, i64 0, !6, i64 144, !5, i64 8336}
!81 = distinct !{!81, !28}

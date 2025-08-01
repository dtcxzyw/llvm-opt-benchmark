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
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 98) #11
  br label %8

8:                                                ; preds = %7, %2, %0
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @prte_iof_prted_recv, ptr noundef null) #11
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !21
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 264), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 272), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 280), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 224)) #11
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !27

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @prted_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.2, ptr noundef %11, i32 noundef %2, ptr noundef %12) #11
  br label %13

13:                                               ; preds = %10, %5, %3
  %14 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %18 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 127, i32 noundef %19) #11
  br label %23

20:                                               ; preds = %13
  %21 = or i32 %14, 2048
  %22 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %21) #11
  br label %23

23:                                               ; preds = %20, %16
  %.073105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8, !tbaa !35
  %.not106 = icmp eq ptr %.073105, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %26
  %.073107 = phi ptr [ %.073, %26 ], [ %.073105, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.073107, i64 144
  %25 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %24, ptr noundef %0) #11
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.073107, i64 120
  %.073 = load ptr, ptr %27, align 8, !tbaa !35
  %.not = icmp eq ptr %.073, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %26, %23
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8, !tbaa !37
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #13
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8, !tbaa !21
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #11
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #11
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @prte_iof_proc_t_class, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8, !tbaa !25
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #11
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !27

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %45, ptr noundef %0) #11
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %46, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store volatile ptr %29, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344), ptr %49, align 8, !tbaa !35
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8, !tbaa !38
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %51 = add i64 %50, 1
  store volatile i64 %51, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %29, %pmix_obj_new_tma.exit ], [ %.073107, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %53 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %52) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %.loopexit
  %56 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 149) #11
  br label %225

57:                                               ; preds = %.loopexit
  %58 = zext i16 %1 to i32
  %59 = and i32 %58, 2
  %.not79 = icmp eq i32 %59, 0
  br i1 %.not79, label %120, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %70

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %52) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 155) #11
  br label %70

70:                                               ; preds = %67, %62, %60
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8, !tbaa !37
  %72 = tail call noalias noundef ptr @malloc(i64 noundef %71) #13
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8, !tbaa !21
  %.not.i87 = icmp eq i32 %73, %74
  br i1 %.not.i87, label %76, label %75

75:                                               ; preds = %70
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #11
  br label %76

76:                                               ; preds = %75, %70
  %.not22.i88 = icmp eq ptr %72, null
  br i1 %.not22.i88, label %pmix_obj_new_tma.exit93, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %72, ptr noundef null) #11
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 1, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8, !tbaa !25
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %.not6.i.i89 = icmp eq ptr %84, null
  br i1 %.not6.i.i89, label %pmix_obj_new_tma.exit93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %77, %.lr.ph.i.i90
  %85 = phi ptr [ %87, %.lr.ph.i.i90 ], [ %84, %77 ]
  %.07.i.i91 = phi ptr [ %86, %.lr.ph.i.i90 ], [ %83, %77 ]
  tail call void %85(ptr noundef nonnull %72) #11
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i91, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not.i.i92 = icmp eq ptr %87, null
  br i1 %.not.i.i92, label %pmix_obj_new_tma.exit93, label %.lr.ph.i.i90, !llvm.loop !27

pmix_obj_new_tma.exit93:                          ; preds = %.lr.ph.i.i90, %76, %77
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #11
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %pmix_obj_update.exit

90:                                               ; preds = %pmix_obj_new_tma.exit93
  %91 = tail call ptr @__errno_location() #12
  store i32 35, ptr %91, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit93
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !24
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #11
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr %.1, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 156
  store i16 2, ptr %97, align 4, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store i32 %2, ptr %98, align 8, !tbaa !47
  %99 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %99, label %prte_iof_base_fd_always_ready.exit.thread, label %100

100:                                              ; preds = %pmix_obj_update.exit
  %101 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %101, label %102, label %prte_iof_base_fd_always_ready.exit

102:                                              ; preds = %100
  %103 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i94 = icmp eq i32 %103, 0
  br i1 %.not.i94, label %prte_iof_base_fd_always_ready.exit.thread, label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit.thread:        ; preds = %102, %pmix_obj_update.exit
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store i8 1, ptr %104, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %72, ptr %105, align 8, !tbaa !49
  br label %110

prte_iof_base_fd_always_ready.exit:               ; preds = %100, %102
  %106 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %72, ptr %109, align 8, !tbaa !49
  br i1 %106, label %110, label %115

110:                                              ; preds = %prte_iof_base_fd_always_ready.exit.thread, %prte_iof_base_fd_always_ready.exit
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %114 = tail call i32 @prte_event_assign(ptr noundef %112, ptr noundef %113, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %72) #11
  br label %182

115:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %119 = tail call i32 @prte_event_assign(ptr noundef %117, ptr noundef %118, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %72) #11
  br label %182

120:                                              ; preds = %57
  %121 = and i32 %58, 4
  %.not80 = icmp eq i32 %121, 0
  br i1 %.not80, label %182, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond5 = icmp ult i32 %123, 64
  br i1 %or.cond5, label %124, label %132

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %131 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %52) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.5, ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.1, i32 noundef 158) #11
  br label %132

132:                                              ; preds = %129, %124, %122
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8, !tbaa !37
  %134 = tail call noalias noundef ptr @malloc(i64 noundef %133) #13
  %135 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8, !tbaa !21
  %.not.i95 = icmp eq i32 %135, %136
  br i1 %.not.i95, label %138, label %137

137:                                              ; preds = %132
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #11
  br label %138

138:                                              ; preds = %137, %132
  %.not22.i96 = icmp eq ptr %134, null
  br i1 %.not22.i96, label %pmix_obj_new_tma.exit101, label %139

139:                                              ; preds = %138
  %140 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #11
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %141, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 1, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8, !tbaa !25
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %.not6.i.i97 = icmp eq ptr %146, null
  br i1 %.not6.i.i97, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %139, %.lr.ph.i.i98
  %147 = phi ptr [ %149, %.lr.ph.i.i98 ], [ %146, %139 ]
  %.07.i.i99 = phi ptr [ %148, %.lr.ph.i.i98 ], [ %145, %139 ]
  tail call void %147(ptr noundef nonnull %134) #11
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i99, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %.not.i.i100 = icmp eq ptr %149, null
  br i1 %.not.i.i100, label %pmix_obj_new_tma.exit101, label %.lr.ph.i.i98, !llvm.loop !27

pmix_obj_new_tma.exit101:                         ; preds = %.lr.ph.i.i98, %138, %139
  %150 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #11
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %pmix_obj_update.exit86

152:                                              ; preds = %pmix_obj_new_tma.exit101
  %153 = tail call ptr @__errno_location() #12
  store i32 35, ptr %153, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit86:                           ; preds = %pmix_obj_new_tma.exit101
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !24
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !24
  %157 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #11
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store ptr %.1, ptr %158, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 156
  store i16 4, ptr %159, align 4, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 152
  store i32 %2, ptr %160, align 8, !tbaa !47
  %161 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %161, label %prte_iof_base_fd_always_ready.exit103.thread, label %162

162:                                              ; preds = %pmix_obj_update.exit86
  %163 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %163, label %164, label %prte_iof_base_fd_always_ready.exit103

164:                                              ; preds = %162
  %165 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i102 = icmp eq i32 %165, 0
  br i1 %.not.i102, label %prte_iof_base_fd_always_ready.exit103.thread, label %prte_iof_base_fd_always_ready.exit103

prte_iof_base_fd_always_ready.exit103.thread:     ; preds = %164, %pmix_obj_update.exit86
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 160
  store i8 1, ptr %166, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %134, ptr %167, align 8, !tbaa !55
  br label %172

prte_iof_base_fd_always_ready.exit103:            ; preds = %162, %164
  %168 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %134, ptr %171, align 8, !tbaa !55
  br i1 %168, label %172, label %177

172:                                              ; preds = %prte_iof_base_fd_always_ready.exit103.thread, %prte_iof_base_fd_always_ready.exit103
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %176 = tail call i32 @prte_event_assign(ptr noundef %174, ptr noundef %175, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %134) #11
  br label %182

177:                                              ; preds = %prte_iof_base_fd_always_ready.exit103
  %178 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %181 = tail call i32 @prte_event_assign(ptr noundef %179, ptr noundef %180, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %134) #11
  br label %182

182:                                              ; preds = %172, %177, %110, %115, %120
  %183 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %.not81 = icmp eq ptr %184, null
  br i1 %.not81, label %225, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %.not82 = icmp eq ptr %187, null
  br i1 %.not82, label %225, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 159
  %190 = load i8, ptr %189, align 1, !tbaa !56, !range !57, !noundef !58
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %206, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 158
  store i8 1, ptr %193, align 2, !tbaa !59
  fence release
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 160
  %195 = load i8, ptr %194, align 8, !tbaa !48, !range !57, !noundef !58
  %196 = trunc nuw i8 %195 to i1
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 136
  %spec.select = select i1 %196, ptr %197, ptr null
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = tail call i32 @event_add(ptr noundef %199, ptr noundef %spec.select) #11
  %.not83 = icmp eq i32 %200, 0
  br i1 %.not83, label %203, label %201

201:                                              ; preds = %192
  %202 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %202, ptr noundef nonnull @.str.1, i32 noundef 169) #11
  br label %203

203:                                              ; preds = %201, %192
  %204 = load ptr, ptr %183, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 159
  store i8 1, ptr %205, align 1, !tbaa !56
  %.pre = load ptr, ptr %186, align 8, !tbaa !55
  br label %206

206:                                              ; preds = %203, %188
  %207 = phi ptr [ %.pre, %203 ], [ %187, %188 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 159
  %209 = load i8, ptr %208, align 1, !tbaa !56, !range !57, !noundef !58
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %225, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 158
  store i8 1, ptr %212, align 2, !tbaa !59
  fence release
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 160
  %214 = load i8, ptr %213, align 8, !tbaa !48, !range !57, !noundef !58
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 136
  %spec.select85 = select i1 %215, ptr %216, ptr null
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = tail call i32 @event_add(ptr noundef %218, ptr noundef %spec.select85) #11
  %.not84 = icmp eq i32 %219, 0
  br i1 %.not84, label %222, label %220

220:                                              ; preds = %211
  %221 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %221, ptr noundef nonnull @.str.1, i32 noundef 173) #11
  br label %222

222:                                              ; preds = %220, %211
  %223 = load ptr, ptr %186, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 159
  store i8 1, ptr %224, align 1, !tbaa !56
  br label %225

225:                                              ; preds = %182, %185, %222, %206, %55
  %.072 = phi i32 [ -13, %55 ], [ 0, %206 ], [ 0, %222 ], [ 0, %185 ], [ 0, %182 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 1) i32 @prted_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %.not = icmp eq i16 %1, 1
  br i1 %.not, label %4, label %114

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef %2, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11, %6, %4
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 209, i32 noundef %20) #11
  br label %24

21:                                               ; preds = %14
  %22 = or i32 %15, 2048
  %23 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %22) #11
  br label %24

24:                                               ; preds = %21, %17
  %.03651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8, !tbaa !35
  %.not4152 = icmp eq ptr %.03651, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not4152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %.03653 = phi ptr [ %.036, %28 ], [ %.03651, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03653, i64 144
  %26 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %25, ptr noundef %0) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.03653, i64 120
  %.036 = load ptr, ptr %29, align 8, !tbaa !35
  %.not41 = icmp eq ptr %.036, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %28, %24
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8, !tbaa !37
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #13
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8, !tbaa !21
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #11
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #11
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @prte_iof_proc_t_class, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8, !tbaa !25
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #11
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !27

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %47, ptr noundef %0) #11
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %48, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store volatile ptr %31, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344), ptr %51, align 8, !tbaa !35
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8, !tbaa !38
  %52 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  %53 = add i64 %52, 1
  store volatile i64 %53, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %31, %pmix_obj_new_tma.exit ], [ %.03653, %.lr.ph ]
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %61

55:                                               ; preds = %.loopexit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 229, i32 noundef %2) #11
  br label %61

61:                                               ; preds = %60, %55, %.loopexit
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 56), align 8, !tbaa !37
  %63 = tail call noalias noundef ptr @malloc(i64 noundef %62) #13
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 32), align 8, !tbaa !21
  %.not.i42 = icmp eq i32 %64, %65
  br i1 %.not.i42, label %67, label %66

66:                                               ; preds = %61
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #11
  br label %67

67:                                               ; preds = %66, %61
  %.not22.i43 = icmp eq ptr %63, null
  br i1 %.not22.i43, label %pmix_obj_new_tma.exit48, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %63, ptr noundef null) #11
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @prte_iof_sink_t_class, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 1, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 40), align 8, !tbaa !25
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %.not6.i.i44 = icmp eq ptr %75, null
  br i1 %.not6.i.i44, label %pmix_obj_new_tma.exit48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %68, %.lr.ph.i.i45
  %76 = phi ptr [ %78, %.lr.ph.i.i45 ], [ %75, %68 ]
  %.07.i.i46 = phi ptr [ %77, %.lr.ph.i.i45 ], [ %74, %68 ]
  tail call void %76(ptr noundef nonnull %63) #11
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i46, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %.not.i.i47 = icmp eq ptr %78, null
  br i1 %.not.i.i47, label %pmix_obj_new_tma.exit48, label %.lr.ph.i.i45, !llvm.loop !27

pmix_obj_new_tma.exit48:                          ; preds = %.lr.ph.i.i45, %67, %68
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load i32, ptr %80, align 4, !tbaa !61
  tail call void @PMIx_Load_procid(ptr noundef nonnull %79, ptr noundef %0, i32 noundef %81) #11
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 664
  store i16 1, ptr %82, align 8, !tbaa !62
  %83 = icmp sgt i32 %2, -1
  br i1 %83, label %84, label %112

84:                                               ; preds = %pmix_obj_new_tma.exit48
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 672
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  store i32 %2, ptr %87, align 8, !tbaa !65
  %88 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %88, label %prte_iof_base_fd_always_ready.exit.thread, label %89

89:                                               ; preds = %84
  %90 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %90, label %91, label %prte_iof_base_fd_always_ready.exit

91:                                               ; preds = %89
  %92 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i49 = icmp eq i32 %92, 0
  br i1 %.not.i49, label %prte_iof_base_fd_always_ready.exit.thread, label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit.thread:        ; preds = %91, %84
  %93 = load ptr, ptr %85, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 145
  store i8 1, ptr %94, align 1, !tbaa !67
  br label %99

prte_iof_base_fd_always_ready.exit:               ; preds = %89, %91
  %95 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
  %96 = load ptr, ptr %85, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 145
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 1, !tbaa !67
  br i1 %95, label %99, label %105

99:                                               ; preds = %prte_iof_base_fd_always_ready.exit.thread, %prte_iof_base_fd_always_ready.exit
  %100 = phi ptr [ %93, %prte_iof_base_fd_always_ready.exit.thread ], [ %96, %prte_iof_base_fd_always_ready.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %104 = tail call i32 @prte_event_assign(ptr noundef %102, ptr noundef %103, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %63) #11
  br label %112

105:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = load ptr, ptr @prte_event_base, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %110 = load i32, ptr %109, align 8, !tbaa !65
  %111 = tail call i32 @prte_event_assign(ptr noundef %107, ptr noundef %108, i32 noundef %110, i16 noundef signext 4, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %63) #11
  br label %112

112:                                              ; preds = %99, %105, %pmix_obj_new_tma.exit48
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 408
  store ptr %63, ptr %113, align 8, !tbaa !69
  fence release
  br label %114

114:                                              ; preds = %3, %112
  %.0 = phi i32 [ 0, %112 ], [ -8, %3 ]
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
  br i1 %or.cond, label %46, label %52

46:                                               ; preds = %pmix_obj_run_destructors.exit15
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.14, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.finalize, i32 noundef 295) #11
  br label %52

52:                                               ; preds = %51, %46, %pmix_obj_run_destructors.exit15
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.9, ptr noundef %13, i32 noundef %15) #11
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %19 = load volatile i64, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 176
  br label %23

23:                                               ; preds = %.lr.ph, %221
  %24 = load volatile i64, ptr %18, align 8, !tbaa !39
  %25 = add i64 %24, -1
  store volatile i64 %25, ptr %18, align 8, !tbaa !39
  %26 = load ptr, ptr %21, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load volatile ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %30 = load volatile ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store volatile ptr %28, ptr %31, align 8, !tbaa !38
  %32 = load volatile ptr, ptr %29, align 8, !tbaa !35
  store ptr %32, ptr %21, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8336
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %23
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %46

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, 19
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %45 = load i32, ptr %22, align 8, !tbaa !65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.10, ptr noundef %44, i32 noundef %45) #11
  br label %46

46:                                               ; preds = %36, %38, %43
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit94

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #12
  store i32 35, ptr %50, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit94:                           ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !24
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %pmix_obj_update.exit94
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  tail call void %62(ptr noundef nonnull %5) #11
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %.not90 = icmp eq ptr %66, null
  br i1 %.not90, label %69, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %66(ptr noundef nonnull %68, ptr noundef nonnull %5) #11
  br label %70

69:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #11
  br label %70

70:                                               ; preds = %67, %69, %pmix_obj_update.exit94
  store ptr null, ptr %4, align 8, !tbaa !64
  br label %231

71:                                               ; preds = %23
  %72 = load i32, ptr %22, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %74 = sext i32 %34 to i64
  %75 = tail call i64 @write(i32 noundef %72, ptr noundef nonnull %73, i64 noundef %74) #11
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond5 = icmp ult i32 %77, 64
  br i1 %or.cond5, label %78, label %85

78:                                               ; preds = %71
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.11, ptr noundef %84, i32 noundef %76) #11
  br label %85

85:                                               ; preds = %83, %78, %71
  %86 = icmp slt i32 %76, 0
  br i1 %86, label %87, label %165

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #12
  %89 = load i32, ptr %88, align 4, !tbaa !20
  switch i32 %89, label %105 [
    i32 11, label %90
    i32 4, label %90
  ]

90:                                               ; preds = %87, %87
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %94 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %94, ptr %91, align 8, !tbaa !35
  store ptr %93, ptr %92, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store volatile ptr %26, ptr %95, align 8, !tbaa !38
  store ptr %26, ptr %21, align 8, !tbaa !35
  %96 = load volatile i64, ptr %18, align 8, !tbaa !39
  %97 = add i64 %96, 1
  store volatile i64 %97, ptr %18, align 8, !tbaa !39
  store i8 1, ptr %17, align 8, !tbaa !78
  fence release
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 145
  %99 = load i8, ptr %98, align 1, !tbaa !67, !range !57, !noundef !58
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select = select i1 %100, ptr %101, ptr null
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = tail call i32 @event_add(ptr noundef %103, ptr noundef %spec.select) #11
  %.not89 = icmp eq i32 %104, 0
  br i1 %.not89, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.thread.sink.split

105:                                              ; preds = %87
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %pmix_obj_update.exit93

108:                                              ; preds = %105
  store i32 35, ptr %88, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit93:                           ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !24
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !24
  %112 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %pmix_obj_update.exit93
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %.not6.i96 = icmp eq ptr %119, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %114, %.lr.ph.i97
  %120 = phi ptr [ %122, %.lr.ph.i97 ], [ %119, %114 ]
  %.07.i98 = phi ptr [ %121, %.lr.ph.i97 ], [ %118, %114 ]
  tail call void %120(ptr noundef nonnull %26) #11
  %121 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %.not.i99 = icmp eq ptr %122, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !71

pmix_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %114
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %.not87 = icmp eq ptr %124, null
  br i1 %.not87, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit100
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %124(ptr noundef nonnull %126, ptr noundef nonnull %26) #11
  br label %128

127:                                              ; preds = %pmix_obj_run_destructors.exit100
  tail call void @free(ptr noundef nonnull %26) #11
  br label %128

128:                                              ; preds = %125, %127, %pmix_obj_update.exit93
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond7 = icmp ult i32 %129, 64
  br i1 %or.cond7, label %130, label %138

130:                                              ; preds = %128
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = icmp sgt i32 %133, 19
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %137 = load i32, ptr %22, align 8, !tbaa !65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.12, ptr noundef %136, i32 noundef %137) #11
  br label %138

138:                                              ; preds = %128, %130, %135
  %139 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %pmix_obj_update.exit92

141:                                              ; preds = %138
  store i32 35, ptr %88, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit92:                           ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !24
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !24
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %pmix_obj_update.exit92
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %.not6.i102 = icmp eq ptr %152, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %147, %.lr.ph.i103
  %153 = phi ptr [ %155, %.lr.ph.i103 ], [ %152, %147 ]
  %.07.i104 = phi ptr [ %154, %.lr.ph.i103 ], [ %151, %147 ]
  tail call void %153(ptr noundef nonnull %5) #11
  %154 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %.not.i105 = icmp eq ptr %155, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !71

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %147
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %.not88 = icmp eq ptr %157, null
  br i1 %.not88, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit106
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %157(ptr noundef nonnull %159, ptr noundef nonnull %5) #11
  br label %161

160:                                              ; preds = %pmix_obj_run_destructors.exit106
  tail call void @free(ptr noundef nonnull %5) #11
  br label %161

161:                                              ; preds = %158, %160, %pmix_obj_update.exit92
  store ptr null, ptr %4, align 8, !tbaa !64
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29, !range !57, !noundef !58
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %231, label %164

164:                                              ; preds = %161
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29
  tail call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192) #11
  br label %231

165:                                              ; preds = %85
  %166 = load i32, ptr %33, align 8, !tbaa !79
  %167 = icmp sgt i32 %166, %76
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !32
  %or.cond9 = icmp ult i32 %171, 64
  br i1 %or.cond9, label %172, label %179

172:                                              ; preds = %168
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.13, ptr noundef %178, i32 noundef %76) #11
  %.pre = load i32, ptr %33, align 8, !tbaa !79
  br label %179

179:                                              ; preds = %177, %172, %168
  %180 = phi i32 [ %.pre, %177 ], [ %166, %172 ], [ %166, %168 ]
  %181 = and i64 %75, 2147483647
  %182 = getelementptr inbounds nuw [8192 x i8], ptr %73, i64 0, i64 %181
  %183 = sub nsw i32 %180, %76
  %184 = sext i32 %183 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 1 %182, i64 %184, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %186 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %186, ptr %170, align 8, !tbaa !35
  store ptr %185, ptr %169, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  store volatile ptr %26, ptr %187, align 8, !tbaa !38
  store ptr %26, ptr %21, align 8, !tbaa !35
  %188 = load volatile i64, ptr %18, align 8, !tbaa !39
  %189 = add i64 %188, 1
  store volatile i64 %189, ptr %18, align 8, !tbaa !39
  store i8 1, ptr %17, align 8, !tbaa !78
  fence release
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 145
  %191 = load i8, ptr %190, align 1, !tbaa !67, !range !57, !noundef !58
  %192 = trunc nuw i8 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select91 = select i1 %192, ptr %193, ptr null
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  %196 = tail call i32 @event_add(ptr noundef %195, ptr noundef %spec.select91) #11
  %.not86 = icmp eq i32 %196, 0
  br i1 %.not86, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.thread.sink.split

197:                                              ; preds = %165
  %198 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %pmix_obj_update.exit

200:                                              ; preds = %197
  %201 = tail call ptr @__errno_location() #12
  store i32 35, ptr %201, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !24
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !24
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %pmix_obj_update.exit
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %.not6.i108 = icmp eq ptr %212, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %207, %.lr.ph.i109
  %213 = phi ptr [ %215, %.lr.ph.i109 ], [ %212, %207 ]
  %.07.i110 = phi ptr [ %214, %.lr.ph.i109 ], [ %211, %207 ]
  tail call void %213(ptr noundef nonnull %26) #11
  %214 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %.not.i111 = icmp eq ptr %215, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !71

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %207
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !72
  %.not85 = icmp eq ptr %217, null
  br i1 %.not85, label %220, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit112
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %217(ptr noundef nonnull %219, ptr noundef nonnull %26) #11
  br label %221

220:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %26) #11
  br label %221

221:                                              ; preds = %218, %220, %pmix_obj_update.exit
  %222 = load volatile i64, ptr %18, align 8, !tbaa !39
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %pmix_list_remove_first.exit.thread, label %23, !llvm.loop !81

pmix_list_remove_first.exit.thread.sink.split:    ; preds = %179, %90
  %.sink198 = phi i32 [ 341, %90 ], [ 372, %179 ]
  %224 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %224, ptr noundef nonnull @.str.1, i32 noundef %.sink198) #11
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %221, %pmix_list_remove_first.exit.thread.sink.split, %16, %179, %90
  %225 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29, !range !57, !noundef !58
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %231

227:                                              ; preds = %pmix_list_remove_first.exit.thread
  %228 = load volatile i64, ptr %18, align 8, !tbaa !39
  %229 = icmp ult i64 %228, 50
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8, !tbaa !29
  tail call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 4096) #11
  br label %231

231:                                              ; preds = %pmix_list_remove_first.exit.thread, %230, %227, %161, %164, %70
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
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

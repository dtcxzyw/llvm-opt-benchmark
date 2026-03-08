; ModuleID = 'bench/openmpi/original/iof_hnp.ll'
source_filename = "bench/openmpi/original/iof_hnp.ll"
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
%struct.prte_mca_iof_hnp_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.event }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }

@prte_iof_hnp_module = local_unnamed_addr global %struct.prte_iof_base_module_2_0_0_t { ptr @init, ptr @hnp_push, ptr @hnp_pull, ptr @hnp_close, ptr @hnp_complete, ptr @finalize, ptr @push_stdin }, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"iof_hnp.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_mca_iof_hnp_component = external global %struct.prte_mca_iof_hnp_component_t, align 8
@prte_iof_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"%s iof:hnp pushing fd %d for process %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_iof_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_GETFL) failed with errno=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s defining read event for %s: %s %d\00", align 1
@prte_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s iof:hnp pushing stdin to process %s (size %zu)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"buffer backed up - holding\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%s iof:hnp pulling fd %d for process %s\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@prte_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"%s hnp:stdin:write:handler writing %d data to %d\00", align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"%s iof:hnp closing fd %d on write event due to zero bytes output\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s hnp:stdin:write:handler wrote %d bytes\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"%s iof:hnp closing fd %d on write event due to negative bytes written\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"%s hnp:stdin:write:handler incomplete write %d - adjusting data\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%s iof:hnp closing connection to process %s\00", align 1

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 102) #12
  br label %9

9:                                                ; preds = %8, %2, %0
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @prte_iof_hnp_recv, ptr noundef null) #12
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !21
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %13

13:                                               ; preds = %12, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 264), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 272), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 280), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 224)) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !27

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hnp_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, -4
  %7 = icmp slt i32 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %229, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %9, 64
  br i1 %or.cond3, label %10, label %19

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %2, ptr noundef %18) #12
  br label %19

19:                                               ; preds = %16, %10, %8
  %.076109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !34
  %.not110 = icmp eq ptr %.076109, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %22
  %.076111 = phi ptr [ %.076, %22 ], [ %.076109, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.076111, i64 144
  %21 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %20, ptr noundef %0) #12
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.076111, i64 120
  %.076 = load ptr, ptr %23, align 8, !tbaa !34
  %.not = icmp eq ptr %.076, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %22, %19
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8, !tbaa !36
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #13
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8, !tbaa !21
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #12
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @prte_iof_proc_t_class, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8, !tbaa !25
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !27

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %41, ptr noundef %0) #12
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %42, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store volatile ptr %25, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344), ptr %45, align 8, !tbaa !34
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !37
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %47 = add i64 %46, 1
  store volatile i64 %47, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %25, %pmix_obj_new_tma.exit ], [ %.076111, %.lr.ph ]
  %48 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %.loopexit
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %52 = tail call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 144, i32 noundef %53) #12
  br label %57

54:                                               ; preds = %.loopexit
  %55 = or i32 %48, 2048
  %56 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %55) #12
  br label %57

57:                                               ; preds = %54, %50
  %58 = zext i16 %1 to i32
  %59 = and i32 %58, 2
  %.not83 = icmp eq i32 %59, 0
  br i1 %.not83, label %122, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond5 = icmp ult i32 %61, 64
  br i1 %or.cond5, label %62, label %72

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %71 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %70) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.4, ptr noundef %69, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 153) #12
  br label %72

72:                                               ; preds = %68, %62, %60
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8, !tbaa !36
  %74 = tail call noalias noundef ptr @malloc(i64 noundef %73) #13
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8, !tbaa !21
  %.not.i91 = icmp eq i32 %75, %76
  br i1 %.not.i91, label %78, label %77

77:                                               ; preds = %72
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #12
  br label %78

78:                                               ; preds = %77, %72
  %.not22.i92 = icmp eq ptr %74, null
  br i1 %.not22.i92, label %pmix_obj_new_tma.exit97, label %79

79:                                               ; preds = %78
  %80 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %74, ptr noundef null) #12
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
  %.not6.i.i93 = icmp eq ptr %86, null
  br i1 %.not6.i.i93, label %pmix_obj_new_tma.exit97, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %79, %.lr.ph.i.i94
  %87 = phi ptr [ %89, %.lr.ph.i.i94 ], [ %86, %79 ]
  %.07.i.i95 = phi ptr [ %88, %.lr.ph.i.i94 ], [ %85, %79 ]
  tail call void %87(ptr noundef nonnull %74) #12
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i95, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %.not.i.i96 = icmp eq ptr %89, null
  br i1 %.not.i.i96, label %pmix_obj_new_tma.exit97, label %.lr.ph.i.i94, !llvm.loop !27

pmix_obj_new_tma.exit97:                          ; preds = %.lr.ph.i.i94, %78, %79
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef %.1) #12
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %pmix_obj_update.exit

92:                                               ; preds = %pmix_obj_new_tma.exit97
  %93 = tail call ptr @__errno_location() #14
  store i32 35, ptr %93, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit97
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !24
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1) #12
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store ptr %.1, ptr %98, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 156
  store i16 2, ptr %99, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store i32 %2, ptr %100, align 8, !tbaa !46
  %101 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %101, label %prte_iof_base_fd_always_ready.exit.thread, label %102

102:                                              ; preds = %pmix_obj_update.exit
  %103 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %103, label %104, label %prte_iof_base_fd_always_ready.exit

104:                                              ; preds = %102
  %105 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #12
  %.not.i98 = icmp eq i32 %105, 0
  br i1 %.not.i98, label %prte_iof_base_fd_always_ready.exit.thread, label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit.thread:        ; preds = %104, %pmix_obj_update.exit
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store i8 1, ptr %106, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %74, ptr %107, align 8, !tbaa !48
  br label %112

prte_iof_base_fd_always_ready.exit:               ; preds = %102, %104
  %108 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #12
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %74, ptr %111, align 8, !tbaa !48
  br i1 %108, label %112, label %117

112:                                              ; preds = %prte_iof_base_fd_always_ready.exit.thread, %prte_iof_base_fd_always_ready.exit
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %116 = tail call i32 @prte_event_assign(ptr noundef %114, ptr noundef %115, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %74) #12
  br label %186

117:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %121 = tail call i32 @prte_event_assign(ptr noundef %119, ptr noundef %120, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %74) #12
  br label %186

122:                                              ; preds = %57
  %123 = and i32 %58, 4
  %.not84 = icmp eq i32 %123, 0
  br i1 %.not84, label %186, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond7 = icmp ult i32 %125, 64
  br i1 %or.cond7, label %126, label %136

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %135 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %134) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.4, ptr noundef %133, ptr noundef %135, ptr noundef nonnull @.str.1, i32 noundef 156) #12
  br label %136

136:                                              ; preds = %132, %126, %124
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8, !tbaa !36
  %138 = tail call noalias noundef ptr @malloc(i64 noundef %137) #13
  %139 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8, !tbaa !21
  %.not.i99 = icmp eq i32 %139, %140
  br i1 %.not.i99, label %142, label %141

141:                                              ; preds = %136
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #12
  br label %142

142:                                              ; preds = %141, %136
  %.not22.i100 = icmp eq ptr %138, null
  br i1 %.not22.i100, label %pmix_obj_new_tma.exit105, label %143

143:                                              ; preds = %142
  %144 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #12
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %145, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8, !tbaa !25
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %.not6.i.i101 = icmp eq ptr %150, null
  br i1 %.not6.i.i101, label %pmix_obj_new_tma.exit105, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %143, %.lr.ph.i.i102
  %151 = phi ptr [ %153, %.lr.ph.i.i102 ], [ %150, %143 ]
  %.07.i.i103 = phi ptr [ %152, %.lr.ph.i.i102 ], [ %149, %143 ]
  tail call void %151(ptr noundef nonnull %138) #12
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i103, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %.not.i.i104 = icmp eq ptr %153, null
  br i1 %.not.i.i104, label %pmix_obj_new_tma.exit105, label %.lr.ph.i.i102, !llvm.loop !27

pmix_obj_new_tma.exit105:                         ; preds = %.lr.ph.i.i102, %142, %143
  %154 = tail call i32 @pthread_mutex_lock(ptr noundef %.1) #12
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %pmix_obj_update.exit90

156:                                              ; preds = %pmix_obj_new_tma.exit105
  %157 = tail call ptr @__errno_location() #14
  store i32 35, ptr %157, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit90:                           ; preds = %pmix_obj_new_tma.exit105
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !24
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !24
  %161 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1) #12
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 120
  store ptr %.1, ptr %162, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 156
  store i16 4, ptr %163, align 4, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 152
  store i32 %2, ptr %164, align 8, !tbaa !46
  %165 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %165, label %prte_iof_base_fd_always_ready.exit107.thread, label %166

166:                                              ; preds = %pmix_obj_update.exit90
  %167 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %167, label %168, label %prte_iof_base_fd_always_ready.exit107

168:                                              ; preds = %166
  %169 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #12
  %.not.i106 = icmp eq i32 %169, 0
  br i1 %.not.i106, label %prte_iof_base_fd_always_ready.exit107.thread, label %prte_iof_base_fd_always_ready.exit107

prte_iof_base_fd_always_ready.exit107.thread:     ; preds = %168, %pmix_obj_update.exit90
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 160
  store i8 1, ptr %170, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %138, ptr %171, align 8, !tbaa !53
  br label %176

prte_iof_base_fd_always_ready.exit107:            ; preds = %166, %168
  %172 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #12
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %138, ptr %175, align 8, !tbaa !53
  br i1 %172, label %176, label %181

176:                                              ; preds = %prte_iof_base_fd_always_ready.exit107.thread, %prte_iof_base_fd_always_ready.exit107
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %180 = tail call i32 @prte_event_assign(ptr noundef %178, ptr noundef %179, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %138) #12
  br label %186

181:                                              ; preds = %prte_iof_base_fd_always_ready.exit107
  %182 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %185 = tail call i32 @prte_event_assign(ptr noundef %183, ptr noundef %184, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %138) #12
  br label %186

186:                                              ; preds = %176, %181, %112, %117, %122
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %.not85 = icmp eq ptr %188, null
  br i1 %.not85, label %229, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %.not86 = icmp eq ptr %191, null
  br i1 %.not86, label %229, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 159
  %194 = load i8, ptr %193, align 1, !tbaa !54, !range !55, !noundef !56
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %210, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 158
  store i8 1, ptr %197, align 2, !tbaa !57
  fence release
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 160
  %199 = load i8, ptr %198, align 8, !tbaa !47, !range !55, !noundef !56
  %200 = trunc nuw i8 %199 to i1
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %spec.select = select i1 %200, ptr %201, ptr null
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = tail call i32 @event_add(ptr noundef %203, ptr noundef %spec.select) #12
  %.not87 = icmp eq i32 %204, 0
  br i1 %.not87, label %207, label %205

205:                                              ; preds = %196
  %206 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %206, ptr noundef nonnull @.str.1, i32 noundef 167) #12
  br label %207

207:                                              ; preds = %205, %196
  %208 = load ptr, ptr %187, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 159
  store i8 1, ptr %209, align 1, !tbaa !54
  %.pre = load ptr, ptr %190, align 8, !tbaa !53
  br label %210

210:                                              ; preds = %207, %192
  %211 = phi ptr [ %.pre, %207 ], [ %191, %192 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 159
  %213 = load i8, ptr %212, align 1, !tbaa !54, !range !55, !noundef !56
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %229, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 158
  store i8 1, ptr %216, align 2, !tbaa !57
  fence release
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 160
  %218 = load i8, ptr %217, align 8, !tbaa !47, !range !55, !noundef !56
  %219 = trunc nuw i8 %218 to i1
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %spec.select89 = select i1 %219, ptr %220, ptr null
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %223 = tail call i32 @event_add(ptr noundef %222, ptr noundef %spec.select89) #12
  %.not88 = icmp eq i32 %223, 0
  br i1 %.not88, label %226, label %224

224:                                              ; preds = %215
  %225 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %225, ptr noundef nonnull @.str.1, i32 noundef 171) #12
  br label %226

226:                                              ; preds = %224, %215
  %227 = load ptr, ptr %190, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 159
  store i8 1, ptr %228, align 1, !tbaa !54
  br label %229

229:                                              ; preds = %186, %189, %226, %210, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 1) i32 @hnp_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %.not = icmp eq i16 %1, 1
  br i1 %.not, label %4, label %129

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
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
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.9, ptr noundef %13, i32 noundef %2, ptr noundef %14) #12
  br label %15

15:                                               ; preds = %12, %6, %4
  %16 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %20 = tail call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 295, i32 noundef %21) #12
  br label %25

22:                                               ; preds = %15
  %23 = or i32 %16, 2048
  %24 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %23) #12
  br label %25

25:                                               ; preds = %22, %18
  %.04258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !34
  %.not4759 = icmp eq ptr %.04258, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not4759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %28
  %.04260 = phi ptr [ %.042, %28 ], [ %.04258, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.04260, i64 144
  %27 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %26, ptr noundef %0) #12
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.04260, i64 120
  %.042 = load ptr, ptr %29, align 8, !tbaa !34
  %.not47 = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %28, %25
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8, !tbaa !36
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #13
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8, !tbaa !21
  %.not.i = icmp eq i32 %32, %33
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #12
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #12
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
  tail call void %44(ptr noundef nonnull %31) #12
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !27

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %47, ptr noundef %0) #12
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %48, ptr %49, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store volatile ptr %31, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344), ptr %51, align 8, !tbaa !34
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !37
  %52 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %53 = add i64 %52, 1
  store volatile i64 %53, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %31, %pmix_obj_new_tma.exit ], [ %.04260, %.lr.ph ]
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %62

55:                                               ; preds = %.loopexit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 315, i32 noundef %2) #12
  br label %62

62:                                               ; preds = %61, %55, %.loopexit
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 56), align 8, !tbaa !36
  %64 = tail call noalias noundef ptr @malloc(i64 noundef %63) #13
  %65 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 32), align 8, !tbaa !21
  %.not.i49 = icmp eq i32 %65, %66
  br i1 %.not.i49, label %68, label %67

67:                                               ; preds = %62
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #12
  br label %68

68:                                               ; preds = %67, %62
  %.not22.i50 = icmp eq ptr %64, null
  br i1 %.not22.i50, label %pmix_obj_new_tma.exit55, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %64, ptr noundef null) #12
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr @prte_iof_sink_t_class, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 1, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 40), align 8, !tbaa !25
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %.not6.i.i51 = icmp eq ptr %76, null
  br i1 %.not6.i.i51, label %pmix_obj_new_tma.exit55, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %69, %.lr.ph.i.i52
  %77 = phi ptr [ %79, %.lr.ph.i.i52 ], [ %76, %69 ]
  %.07.i.i53 = phi ptr [ %78, %.lr.ph.i.i52 ], [ %75, %69 ]
  tail call void %77(ptr noundef nonnull %64) #12
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i53, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %.not.i.i54 = icmp eq ptr %79, null
  br i1 %.not.i.i54, label %pmix_obj_new_tma.exit55, label %.lr.ph.i.i52, !llvm.loop !27

pmix_obj_new_tma.exit55:                          ; preds = %.lr.ph.i.i52, %68, %69
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load i32, ptr %81, align 4, !tbaa !29
  tail call void @PMIx_Load_procid(ptr noundef nonnull %80, ptr noundef %0, i32 noundef %82) #12
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 664
  store i16 1, ptr %83, align 8, !tbaa !59
  %84 = icmp sgt i32 %2, -1
  br i1 %84, label %85, label %113

85:                                               ; preds = %pmix_obj_new_tma.exit55
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 672
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 176
  store i32 %2, ptr %88, align 8, !tbaa !62
  %89 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %89, label %prte_iof_base_fd_always_ready.exit.thread, label %90

90:                                               ; preds = %85
  %91 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %91, label %92, label %prte_iof_base_fd_always_ready.exit

92:                                               ; preds = %90
  %93 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #12
  %.not.i56 = icmp eq i32 %93, 0
  br i1 %.not.i56, label %prte_iof_base_fd_always_ready.exit.thread, label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit.thread:        ; preds = %92, %85
  %94 = load ptr, ptr %86, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 145
  store i8 1, ptr %95, align 1, !tbaa !64
  br label %100

prte_iof_base_fd_always_ready.exit:               ; preds = %90, %92
  %96 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #12
  %97 = load ptr, ptr %86, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 145
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 1, !tbaa !64
  br i1 %96, label %100, label %106

100:                                              ; preds = %prte_iof_base_fd_always_ready.exit.thread, %prte_iof_base_fd_always_ready.exit
  %101 = phi ptr [ %94, %prte_iof_base_fd_always_ready.exit.thread ], [ %97, %prte_iof_base_fd_always_ready.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %105 = tail call i32 @prte_event_assign(ptr noundef %103, ptr noundef %104, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %64) #12
  br label %113

106:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %111 = load i32, ptr %110, align 8, !tbaa !62
  %112 = tail call i32 @prte_event_assign(ptr noundef %108, ptr noundef %109, i32 noundef %111, i16 noundef signext 4, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %64) #12
  br label %113

113:                                              ; preds = %100, %106, %pmix_obj_new_tma.exit55
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 408
  store ptr %64, ptr %114, align 8, !tbaa !66
  fence release
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 404
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %115, ptr noundef nonnull @prte_process_info) #12
  %116 = load ptr, ptr %114, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 672
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  store i8 1, ptr %119, align 8, !tbaa !67
  fence release
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 145
  %121 = load i8, ptr %120, align 1, !tbaa !64, !range !55, !noundef !56
  %122 = trunc nuw i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %spec.select = select i1 %122, ptr %123, ptr null
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = tail call i32 @event_add(ptr noundef %125, ptr noundef %spec.select) #12
  %.not48 = icmp eq i32 %126, 0
  br i1 %.not48, label %129, label %127

127:                                              ; preds = %113
  %128 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %128, ptr noundef nonnull @.str.1, i32 noundef 317) #12
  br label %129

129:                                              ; preds = %113, %127, %3
  %.041 = phi i32 [ -8, %3 ], [ 0, %127 ], [ 0, %113 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hnp_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %13

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.16, ptr noundef %11, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %10, %4, %2
  %.089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !34
  %.not90 = icmp eq ptr %.089, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %158
  %.091 = phi ptr [ %.0, %158 ], [ %.089, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.091, i64 144
  %15 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %14, ptr noundef %0) #12
  br i1 %15, label %16, label %158

16:                                               ; preds = %.lr.ph
  %17 = zext i16 %1 to i32
  %18 = and i32 %17, 1
  %.not54 = icmp eq i32 %18, 0
  br i1 %.not54, label %50, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.091, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not55 = icmp eq ptr %21, null
  br i1 %.not55, label %49, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #12
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %pmix_obj_update.exit

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #14
  store i32 35, ptr %26, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !24
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %pmix_obj_update.exit
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %21) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %46, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %45 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void %42(ptr noundef nonnull %44, ptr noundef %45) #12
  br label %48

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void @free(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %20, align 8, !tbaa !66
  br label %49

49:                                               ; preds = %pmix_obj_update.exit, %48, %19
  store ptr null, ptr %20, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %49, %16
  %51 = and i32 %17, 4
  %.not58 = icmp eq i32 %51, 0
  %52 = and i32 %17, 6
  %or.cond65 = icmp eq i32 %52, 0
  br i1 %or.cond65, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.091, i64 416
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %83, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #12
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %pmix_obj_update.exit66

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #14
  store i32 35, ptr %60, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit66:                           ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !24
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %pmix_obj_update.exit66
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %.not6.i70 = icmp eq ptr %71, null
  br i1 %.not6.i70, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %66, %.lr.ph.i71
  %72 = phi ptr [ %74, %.lr.ph.i71 ], [ %71, %66 ]
  %.07.i72 = phi ptr [ %73, %.lr.ph.i71 ], [ %70, %66 ]
  tail call void %72(ptr noundef nonnull %55) #12
  %73 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %.not.i73 = icmp eq ptr %74, null
  br i1 %.not.i73, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !69

pmix_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %66
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %.not60 = icmp eq ptr %76, null
  br i1 %.not60, label %80, label %77

77:                                               ; preds = %pmix_obj_run_destructors.exit74
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %79 = load ptr, ptr %54, align 8, !tbaa !48
  tail call void %76(ptr noundef nonnull %78, ptr noundef %79) #12
  br label %82

80:                                               ; preds = %pmix_obj_run_destructors.exit74
  %81 = load ptr, ptr %54, align 8, !tbaa !48
  tail call void @free(ptr noundef %81) #12
  br label %82

82:                                               ; preds = %80, %77
  store ptr null, ptr %54, align 8, !tbaa !48
  br label %83

83:                                               ; preds = %53, %82, %pmix_obj_update.exit66
  store ptr null, ptr %54, align 8, !tbaa !48
  br i1 %.not58, label %.thread, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.091, i64 424
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %.not62 = icmp eq ptr %86, null
  br i1 %.not62, label %114, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %86) #12
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %pmix_obj_update.exit67

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #14
  store i32 35, ptr %91, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit67:                           ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !24
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #12
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %pmix_obj_update.exit67
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %.not6.i76 = icmp eq ptr %102, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %97, %.lr.ph.i77
  %103 = phi ptr [ %105, %.lr.ph.i77 ], [ %102, %97 ]
  %.07.i78 = phi ptr [ %104, %.lr.ph.i77 ], [ %101, %97 ]
  tail call void %103(ptr noundef nonnull %86) #12
  %104 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %.not.i79 = icmp eq ptr %105, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !69

pmix_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %97
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %.not63 = icmp eq ptr %107, null
  br i1 %.not63, label %111, label %108

108:                                              ; preds = %pmix_obj_run_destructors.exit80
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %110 = load ptr, ptr %85, align 8, !tbaa !53
  tail call void %107(ptr noundef nonnull %109, ptr noundef %110) #12
  br label %113

111:                                              ; preds = %pmix_obj_run_destructors.exit80
  %112 = load ptr, ptr %85, align 8, !tbaa !53
  tail call void @free(ptr noundef %112) #12
  br label %113

113:                                              ; preds = %111, %108
  store ptr null, ptr %85, align 8, !tbaa !53
  br label %114

114:                                              ; preds = %pmix_obj_update.exit67, %113, %84
  store ptr null, ptr %85, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %50, %114, %83
  %115 = getelementptr inbounds nuw i8, ptr %.091, i64 408
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %.091, i64 416
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.091, i64 424
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.091, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %.091, i64 128
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  store volatile ptr %128, ptr %131, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store volatile ptr %130, ptr %132, align 8, !tbaa !37
  %133 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %134 = add i64 %133, -1
  store volatile i64 %134, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %135 = tail call i32 @pthread_mutex_lock(ptr noundef %.091) #12
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %pmix_obj_update.exit68

137:                                              ; preds = %126
  %138 = tail call ptr @__errno_location() #14
  store i32 35, ptr %138, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit68:                           ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %.091, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !24
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !24
  %142 = tail call i32 @pthread_mutex_unlock(ptr noundef %.091) #12
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %pmix_obj_update.exit68
  %145 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %.not6.i82 = icmp eq ptr %149, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %144, %.lr.ph.i83
  %150 = phi ptr [ %152, %.lr.ph.i83 ], [ %149, %144 ]
  %.07.i84 = phi ptr [ %151, %.lr.ph.i83 ], [ %148, %144 ]
  tail call void %150(ptr noundef nonnull %.091) #12
  %151 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %.not.i85 = icmp eq ptr %152, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !69

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %144
  %153 = getelementptr inbounds nuw i8, ptr %.091, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %.not64 = icmp eq ptr %154, null
  br i1 %.not64, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit86
  %156 = getelementptr inbounds nuw i8, ptr %.091, i64 56
  tail call void %154(ptr noundef nonnull %156, ptr noundef %.091) #12
  br label %.loopexit

157:                                              ; preds = %pmix_obj_run_destructors.exit86
  tail call void @free(ptr noundef %.091) #12
  br label %.loopexit

158:                                              ; preds = %.lr.ph
  %159 = getelementptr inbounds nuw i8, ptr %.091, i64 120
  %.0 = load ptr, ptr %159, align 8, !tbaa !34
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %158, %13, %pmix_obj_update.exit68, %157, %155, %.thread, %118, %122
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hnp_complete(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !72
  %.not59 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %4

4:                                                ; preds = %.lr.ph, %96
  %.060 = phi ptr [ %2, %.lr.ph ], [ %.03462, %96 ]
  %.034.in61 = getelementptr inbounds nuw i8, ptr %.060, i64 120
  %.03462 = load ptr, ptr %.034.in61, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %.060, i64 144
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  br i1 %6, label %7, label %96

7:                                                ; preds = %4
  %8 = load ptr, ptr %.034.in61, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.060, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store volatile ptr %8, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %10, ptr %12, align 8, !tbaa !37
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.060, i64 416
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %43, label %17

17:                                               ; preds = %7
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #12
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %pmix_obj_update.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #14
  store i32 35, ptr %21, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !24
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #12
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %pmix_obj_update.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %16) #12
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %41, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %40 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void %37(ptr noundef nonnull %39, ptr noundef %40) #12
  br label %43

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @free(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %38, %41, %pmix_obj_update.exit, %7
  store ptr null, ptr %15, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %.060, i64 424
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %.not39 = icmp eq ptr %45, null
  br i1 %.not39, label %72, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #12
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit42

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #14
  store i32 35, ptr %50, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit42:                           ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !24
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #12
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %pmix_obj_update.exit42
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not6.i45 = icmp eq ptr %61, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %56, %.lr.ph.i46
  %62 = phi ptr [ %64, %.lr.ph.i46 ], [ %61, %56 ]
  %.07.i47 = phi ptr [ %63, %.lr.ph.i46 ], [ %60, %56 ]
  tail call void %62(ptr noundef nonnull %45) #12
  %63 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not.i48 = icmp eq ptr %64, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !69

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %56
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %.not40 = icmp eq ptr %66, null
  br i1 %.not40, label %70, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit49
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %69 = load ptr, ptr %44, align 8, !tbaa !53
  tail call void %66(ptr noundef nonnull %68, ptr noundef %69) #12
  br label %72

70:                                               ; preds = %pmix_obj_run_destructors.exit49
  %71 = load ptr, ptr %44, align 8, !tbaa !53
  tail call void @free(ptr noundef %71) #12
  br label %72

72:                                               ; preds = %67, %70, %pmix_obj_update.exit42, %43
  store ptr null, ptr %44, align 8, !tbaa !53
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef %.060) #12
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit43

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #14
  store i32 35, ptr %76, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit43:                           ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.060, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !24
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef %.060) #12
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %pmix_obj_update.exit43
  %83 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not6.i51 = icmp eq ptr %87, null
  br i1 %.not6.i51, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %82, %.lr.ph.i52
  %88 = phi ptr [ %90, %.lr.ph.i52 ], [ %87, %82 ]
  %.07.i53 = phi ptr [ %89, %.lr.ph.i52 ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %.060) #12
  %89 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %.not.i54 = icmp eq ptr %90, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !69

pmix_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %82
  %91 = getelementptr inbounds nuw i8, ptr %.060, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %.not41 = icmp eq ptr %92, null
  br i1 %.not41, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit55
  %94 = getelementptr inbounds nuw i8, ptr %.060, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef %.060) #12
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit55
  tail call void @free(ptr noundef %.060) #12
  br label %96

96:                                               ; preds = %pmix_obj_update.exit43, %95, %93, %4
  %.not = icmp eq ptr %.03462, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !80

._crit_edge:                                      ; preds = %96, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 264), align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 224)) #12
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @push_stdin(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp eq i32 %6, -4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %thread-pre-split

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %10
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef %17, ptr noundef %18, i64 noundef %2) #12
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !29
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %16, %10, %8
  %19 = phi i32 [ %6, %8 ], [ %6, %10 ], [ %.pr.pre, %16 ]
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %26

21:                                               ; preds = %thread-pre-split
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull @prte_process_info, i32 noundef -2) #12
  %22 = trunc i64 %2 to i32
  %23 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef nonnull %4, ptr noundef nonnull %0, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %22) #12
  switch i32 %23, label %24 [
    i32 0, label %26
    i32 -43, label %.loopexit
  ]

24:                                               ; preds = %21
  %25 = call ptr @prte_strerror(i32 noundef %23) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 208) #12
  br label %.loopexit

26:                                               ; preds = %21, %thread-pre-split
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull @prte_process_info, i32 noundef -2) #12
  %27 = call i32 @prte_get_proc_daemon_vpid(ptr noundef nonnull %0) #12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %27, ptr %28, align 4, !tbaa !29
  %29 = icmp eq i32 %27, -4
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @prte_strerror(i32 noundef 84) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 217) #12
  br label %.loopexit

32:                                               ; preds = %26
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !81
  %.not42 = icmp eq i32 %27, %33
  br i1 %.not42, label %.preheader, label %35

.preheader:                                       ; preds = %32
  %.046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !34
  %.not4347 = icmp eq ptr %.046, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not4347, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = trunc i64 %2 to i32
  br label %40

35:                                               ; preds = %32
  %36 = trunc i64 %2 to i32
  %37 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef nonnull %4, ptr noundef nonnull %0, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %36) #12
  switch i32 %37, label %38 [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

38:                                               ; preds = %35
  %39 = call ptr @prte_strerror(i32 noundef %37) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 235) #12
  br label %.loopexit

40:                                               ; preds = %.lr.ph, %62
  %.048 = phi ptr [ %.046, %.lr.ph ], [ %.0, %62 ]
  %41 = getelementptr inbounds nuw i8, ptr %.048, i64 144
  %42 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %41, ptr noundef nonnull %0) #12
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.048, i64 408
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %62, label %50

50:                                               ; preds = %47
  %51 = call i32 @prte_iof_base_write_output(ptr noundef nonnull %41, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %34, ptr noundef nonnull %49) #12
  %52 = icmp sgt i32 %51, 50
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %54, 64
  br i1 %or.cond3, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %55
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8) #12
  br label %.loopexit

62:                                               ; preds = %40, %50, %47, %43
  %63 = getelementptr inbounds nuw i8, ptr %.048, i64 120
  %.0 = load ptr, ptr %63, align 8, !tbaa !34
  %.not43 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not43, label %.loopexit, label %40, !llvm.loop !84

.loopexit:                                        ; preds = %62, %.preheader, %53, %55, %61, %38, %35, %35, %24, %21, %3, %30
  %.034 = phi i32 [ -2, %53 ], [ 0, %3 ], [ 84, %30 ], [ %23, %24 ], [ %37, %38 ], [ %23, %21 ], [ %37, %35 ], [ %37, %35 ], [ -2, %61 ], [ -2, %55 ], [ 0, %.preheader ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.034
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_iof_hnp_recv(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_iof_hnp_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_get_proc_daemon_vpid(ptr noundef) local_unnamed_addr #1

declare i32 @prte_iof_base_write_output(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @stdin_write_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %16 = load volatile i64, ptr %15, align 8, !tbaa !38
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef %14, i32 noundef %17, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %13, %7, %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %23 = load volatile i64, ptr %22, align 8, !tbaa !38
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %pmix_list_remove_first.exit.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 145
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.082.ph164 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %189, %.outer ]
  br label %28

28:                                               ; preds = %.lr.ph, %64
  %29 = load volatile i64, ptr %22, align 8, !tbaa !38
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %22, align 8, !tbaa !38
  %31 = load ptr, ptr %25, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load volatile ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %35 = load volatile ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store volatile ptr %33, ptr %36, align 8, !tbaa !37
  %37 = load volatile ptr, ptr %34, align 8, !tbaa !34
  store ptr %37, ptr %25, align 8, !tbaa !85
  %38 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !86, !range !55, !noundef !56
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %67

40:                                               ; preds = %28
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #12
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit101

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #14
  store i32 35, ptr %44, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit101:                          ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !24
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #12
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %pmix_obj_update.exit101
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %31) #12
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %.not97 = icmp eq ptr %60, null
  br i1 %.not97, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %31) #12
  br label %64

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #12
  br label %64

64:                                               ; preds = %61, %63, %pmix_obj_update.exit101
  %65 = load volatile i64, ptr %22, align 8, !tbaa !38
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %pmix_list_remove_first.exit.thread, label %28, !llvm.loop !87

67:                                               ; preds = %28
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8336
  %69 = load i32, ptr %68, align 8, !tbaa !88
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %72, 64
  br i1 %or.cond3, label %73, label %237

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = icmp sgt i32 %77, 19
  br i1 %78, label %79, label %237

79:                                               ; preds = %73
  %80 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %81 = load i32, ptr %26, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.12, ptr noundef %80, i32 noundef %81) #12
  br label %237

82:                                               ; preds = %67
  %83 = load i32, ptr %26, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %85 = sext i32 %69 to i64
  %86 = tail call i64 @write(i32 noundef %83, ptr noundef nonnull %84, i64 noundef %85) #12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond5 = icmp ult i32 %88, 64
  br i1 %or.cond5, label %89, label %97

89:                                               ; preds = %82
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.13, ptr noundef %96, i32 noundef %87) #12
  br label %97

97:                                               ; preds = %95, %89, %82
  %98 = icmp slt i32 %87, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %97
  %100 = tail call ptr @__errno_location() #14
  %101 = load i32, ptr %100, align 4, !tbaa !20
  switch i32 %101, label %107 [
    i32 11, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %106 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %106, ptr %103, align 8, !tbaa !34
  store ptr %105, ptr %104, align 8, !tbaa !37
  br label %.loopexit.sink.split

107:                                              ; preds = %99
  %108 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #12
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %pmix_obj_update.exit100

110:                                              ; preds = %107
  store i32 35, ptr %100, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit100:                          ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !24
  %114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #12
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %pmix_obj_update.exit100
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %.not6.i103 = icmp eq ptr %121, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %116, %.lr.ph.i104
  %122 = phi ptr [ %124, %.lr.ph.i104 ], [ %121, %116 ]
  %.07.i105 = phi ptr [ %123, %.lr.ph.i104 ], [ %120, %116 ]
  tail call void %122(ptr noundef nonnull %31) #12
  %123 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %.not.i106 = icmp eq ptr %124, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !69

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %116
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %.not93 = icmp eq ptr %126, null
  br i1 %.not93, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit107
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %126(ptr noundef nonnull %128, ptr noundef nonnull %31) #12
  br label %130

129:                                              ; preds = %pmix_obj_run_destructors.exit107
  tail call void @free(ptr noundef nonnull %31) #12
  br label %130

130:                                              ; preds = %127, %129, %pmix_obj_update.exit100
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond7 = icmp ult i32 %131, 64
  br i1 %or.cond7, label %132, label %237

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp sgt i32 %136, 19
  br i1 %137, label %138, label %237

138:                                              ; preds = %132
  %139 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %140 = load i32, ptr %26, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.14, ptr noundef %139, i32 noundef %140) #12
  br label %237

141:                                              ; preds = %97
  %142 = load i32, ptr %68, align 8, !tbaa !88
  %143 = icmp sgt i32 %142, %87
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond9 = icmp ult i32 %147, 64
  br i1 %or.cond9, label %148, label %156

148:                                              ; preds = %144
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.15, ptr noundef %155, i32 noundef %87) #12
  %.pre = load i32, ptr %68, align 8, !tbaa !88
  br label %156

156:                                              ; preds = %154, %148, %144
  %157 = phi i32 [ %.pre, %154 ], [ %142, %148 ], [ %142, %144 ]
  %158 = and i64 %86, 2147483647
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 %158
  %160 = sub nsw i32 %157, %87
  %161 = sext i32 %160 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 1 %159, i64 %161, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %163 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %163, ptr %146, align 8, !tbaa !34
  store ptr %162, ptr %145, align 8, !tbaa !37
  br label %.loopexit.sink.split

164:                                              ; preds = %141
  %165 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #12
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %pmix_obj_update.exit99

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #14
  store i32 35, ptr %168, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit99:                           ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !24
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !24
  %172 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #12
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %pmix_obj_update.exit99
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %.not6.i109 = icmp eq ptr %179, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %174, %.lr.ph.i110
  %180 = phi ptr [ %182, %.lr.ph.i110 ], [ %179, %174 ]
  %.07.i111 = phi ptr [ %181, %.lr.ph.i110 ], [ %178, %174 ]
  tail call void %180(ptr noundef nonnull %31) #12
  %181 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %.not.i112 = icmp eq ptr %182, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !69

pmix_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %174
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !70
  %.not92 = icmp eq ptr %184, null
  br i1 %.not92, label %187, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit113
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %184(ptr noundef nonnull %186, ptr noundef nonnull %31) #12
  br label %188

187:                                              ; preds = %pmix_obj_run_destructors.exit113
  tail call void @free(ptr noundef nonnull %31) #12
  br label %188

188:                                              ; preds = %185, %187, %pmix_obj_update.exit99
  %189 = add nuw nsw i32 %.082.ph164, %87
  %190 = icmp sgt i32 %189, 1023
  br i1 %190, label %191, label %.outer

191:                                              ; preds = %188
  %192 = load i8, ptr %27, align 1, !tbaa !64, !range !55, !noundef !56
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %.loopexit, label %.outer

.outer:                                           ; preds = %191, %188
  %194 = load volatile i64, ptr %22, align 8, !tbaa !38
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %pmix_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !87

.loopexit.sink.split:                             ; preds = %156, %102
  %.sink266 = phi ptr [ %106, %102 ], [ %163, %156 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sink266, i64 128
  store volatile ptr %31, ptr %196, align 8, !tbaa !37
  store ptr %31, ptr %25, align 8, !tbaa !34
  %197 = load volatile i64, ptr %22, align 8, !tbaa !38
  %198 = add i64 %197, 1
  store volatile i64 %198, ptr %22, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %191, %.loopexit.sink.split
  store i8 1, ptr %21, align 8, !tbaa !67
  fence release
  %199 = load i8, ptr %27, align 1, !tbaa !64, !range !55, !noundef !56
  %200 = trunc nuw i8 %199 to i1
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select = select i1 %200, ptr %201, ptr null
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = tail call i32 @event_add(ptr noundef %203, ptr noundef %spec.select) #12
  %.not94 = icmp eq i32 %204, 0
  br i1 %.not94, label %pmix_list_remove_first.exit.thread, label %205

205:                                              ; preds = %.loopexit
  %206 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %206, ptr noundef nonnull @.str.1, i32 noundef 478) #12
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %.outer, %64, %20, %.loopexit, %205
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 682
  %208 = load i8, ptr %207, align 2, !tbaa !90, !range !55, !noundef !56
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %262

210:                                              ; preds = %pmix_list_remove_first.exit.thread
  %211 = load volatile i64, ptr %22, align 8, !tbaa !38
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %262

213:                                              ; preds = %210
  %214 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %pmix_obj_update.exit98

216:                                              ; preds = %213
  %217 = tail call ptr @__errno_location() #14
  store i32 35, ptr %217, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit98:                           ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !24
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !24
  %221 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %262

223:                                              ; preds = %pmix_obj_update.exit98
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !68
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %.not6.i115 = icmp eq ptr %228, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %223, %.lr.ph.i116
  %229 = phi ptr [ %231, %.lr.ph.i116 ], [ %228, %223 ]
  %.07.i117 = phi ptr [ %230, %.lr.ph.i116 ], [ %227, %223 ]
  tail call void %229(ptr noundef nonnull %2) #12
  %230 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %.not.i118 = icmp eq ptr %231, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !69

pmix_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %223
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %.not95 = icmp eq ptr %233, null
  br i1 %.not95, label %236, label %234

234:                                              ; preds = %pmix_obj_run_destructors.exit119
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %233(ptr noundef nonnull %235, ptr noundef nonnull %2) #12
  br label %262

236:                                              ; preds = %pmix_obj_run_destructors.exit119
  tail call void @free(ptr noundef nonnull %2) #12
  br label %262

237:                                              ; preds = %79, %73, %71, %138, %132, %130
  %238 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %pmix_obj_update.exit

240:                                              ; preds = %237
  %241 = tail call ptr @__errno_location() #14
  store i32 35, ptr %241, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !24
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !24
  %245 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %pmix_obj_update.exit
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !68
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %.not6.i121 = icmp eq ptr %252, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %247, %.lr.ph.i122
  %253 = phi ptr [ %255, %.lr.ph.i122 ], [ %252, %247 ]
  %.07.i123 = phi ptr [ %254, %.lr.ph.i122 ], [ %251, %247 ]
  tail call void %253(ptr noundef nonnull %5) #12
  %254 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %.not.i124 = icmp eq ptr %255, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !69

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %247
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !70
  %.not96 = icmp eq ptr %257, null
  br i1 %.not96, label %260, label %258

258:                                              ; preds = %pmix_obj_run_destructors.exit125
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %257(ptr noundef nonnull %259, ptr noundef nonnull %5) #12
  br label %261

260:                                              ; preds = %pmix_obj_run_destructors.exit125
  tail call void @free(ptr noundef nonnull %5) #12
  br label %261

261:                                              ; preds = %258, %260, %pmix_obj_update.exit
  store ptr null, ptr %4, align 8, !tbaa !61
  br label %262

262:                                              ; preds = %pmix_list_remove_first.exit.thread, %210, %234, %236, %pmix_obj_update.exit98, %261
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!29 = !{!30, !5, i64 256}
!30 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!31 = !{!32, !5, i64 76}
!32 = !{!"pmix_mca_base_framework_t", !19, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !33, i64 56, !19, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 352}
!33 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!34 = !{!13, !14, i64 120}
!35 = distinct !{!35, !28}
!36 = !{!22, !15, i64 56}
!37 = !{!13, !14, i64 128}
!38 = !{!8, !15, i64 264}
!39 = !{!40, !41, i64 120}
!40 = !{!"", !9, i64 0, !41, i64 120, !42, i64 128, !43, i64 136, !5, i64 152, !44, i64 156, !16, i64 158, !16, i64 159, !16, i64 160, !11, i64 168}
!41 = !{!"p1 _ZTS15prte_iof_proc_t", !11, i64 0}
!42 = !{!"p1 _ZTS5event", !11, i64 0}
!43 = !{!"timeval", !15, i64 0, !15, i64 8}
!44 = !{!"short", !6, i64 0}
!45 = !{!40, !44, i64 156}
!46 = !{!40, !5, i64 152}
!47 = !{!40, !16, i64 160}
!48 = !{!49, !11, i64 416}
!49 = !{!"", !13, i64 0, !30, i64 144, !11, i64 408, !11, i64 416, !11, i64 424}
!50 = !{!40, !42, i64 128}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10event_base", !11, i64 0}
!53 = !{!49, !11, i64 424}
!54 = !{!40, !16, i64 159}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!40, !16, i64 158}
!58 = distinct !{!58, !28}
!59 = !{!60, !44, i64 664}
!60 = !{!"", !13, i64 0, !30, i64 144, !30, i64 404, !44, i64 664, !11, i64 672, !16, i64 680, !16, i64 681, !16, i64 682}
!61 = !{!60, !11, i64 672}
!62 = !{!63, !5, i64 176}
!63 = !{!"", !13, i64 0, !16, i64 144, !16, i64 145, !42, i64 152, !43, i64 160, !5, i64 176, !8, i64 184}
!64 = !{!63, !16, i64 145}
!65 = !{!63, !42, i64 152}
!66 = !{!49, !11, i64 408}
!67 = !{!63, !16, i64 144}
!68 = !{!22, !11, i64 48}
!69 = distinct !{!69, !28}
!70 = !{!9, !11, i64 96}
!71 = distinct !{!71, !28}
!72 = !{!73, !14, i64 464}
!73 = !{!"prte_mca_iof_hnp_component_t", !74, i64 0, !8, i64 224, !75, i64 496}
!74 = !{!"pmix_mca_base_component_2_1_0_t", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !5, i64 72, !5, i64 76, !5, i64 80, !6, i64 84, !5, i64 148, !5, i64 152, !5, i64 156, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !6, i64 192}
!75 = !{!"event", !76, i64 0, !6, i64 40, !5, i64 56, !52, i64 64, !6, i64 72, !44, i64 104, !44, i64 106, !43, i64 112}
!76 = !{!"event_callback", !77, i64 0, !44, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!77 = !{!"", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!79 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!80 = distinct !{!80, !28}
!81 = !{!82, !5, i64 256}
!82 = !{!"prte_process_info_t", !30, i64 0, !30, i64 260, !19, i64 520, !30, i64 528, !5, i64 788, !5, i64 792, !5, i64 796, !19, i64 800, !83, i64 808, !5, i64 816, !6, i64 820, !19, i64 824, !44, i64 832, !19, i64 840, !19, i64 848, !16, i64 856, !19, i64 864, !16, i64 872}
!83 = !{!"p2 omnipotent char", !11, i64 0}
!84 = distinct !{!84, !28}
!85 = !{!8, !14, i64 240}
!86 = !{!16, !16, i64 0}
!87 = distinct !{!87, !28}
!88 = !{!89, !5, i64 8336}
!89 = !{!"", !13, i64 0, !6, i64 144, !5, i64 8336}
!90 = !{!60, !16, i64 682}

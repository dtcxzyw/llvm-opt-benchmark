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
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 102) #12
  br label %8

8:                                                ; preds = %7, %2, %0
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @prte_iof_hnp_recv, ptr noundef null) #12
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !21
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 264), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 272), align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 280), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 224)) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !27

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hnp_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, -4
  %7 = icmp slt i32 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %226, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %9, 64
  br i1 %or.cond3, label %10, label %18

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef %16, i32 noundef %2, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %15, %10, %8
  %.076109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !34
  %.not110 = icmp eq ptr %.076109, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %21
  %.076111 = phi ptr [ %.076, %21 ], [ %.076109, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.076111, i64 144
  %20 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %19, ptr noundef %0) #12
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.076111, i64 120
  %.076 = load ptr, ptr %22, align 8, !tbaa !34
  %.not = icmp eq ptr %.076, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %21, %18
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8, !tbaa !36
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #13
  %25 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8, !tbaa !21
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #12
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @prte_iof_proc_t_class, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %29 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %29 ]
  tail call void %37(ptr noundef nonnull %24) #12
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !27

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %28, %29
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %40, ptr noundef %0) #12
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %41, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store volatile ptr %24, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344), ptr %44, align 8, !tbaa !34
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !37
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %46 = add i64 %45, 1
  store volatile i64 %46, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %24, %pmix_obj_new_tma.exit ], [ %.076111, %.lr.ph ]
  %47 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %.loopexit
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %51 = tail call ptr @__errno_location() #14
  %52 = load i32, ptr %51, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 144, i32 noundef %52) #12
  br label %56

53:                                               ; preds = %.loopexit
  %54 = or i32 %47, 2048
  %55 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %54) #12
  br label %56

56:                                               ; preds = %53, %49
  %57 = zext i16 %1 to i32
  %58 = and i32 %57, 2
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %120, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond5 = icmp ult i32 %60, 64
  br i1 %or.cond5, label %61, label %70

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %68) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.4, ptr noundef %67, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 153) #12
  br label %70

70:                                               ; preds = %66, %61, %59
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8, !tbaa !36
  %72 = tail call noalias noundef ptr @malloc(i64 noundef %71) #13
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8, !tbaa !21
  %.not.i91 = icmp eq i32 %73, %74
  br i1 %.not.i91, label %76, label %75

75:                                               ; preds = %70
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #12
  br label %76

76:                                               ; preds = %75, %70
  %.not22.i92 = icmp eq ptr %72, null
  br i1 %.not22.i92, label %pmix_obj_new_tma.exit97, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %72, ptr noundef null) #12
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
  %.not6.i.i93 = icmp eq ptr %84, null
  br i1 %.not6.i.i93, label %pmix_obj_new_tma.exit97, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %77, %.lr.ph.i.i94
  %85 = phi ptr [ %87, %.lr.ph.i.i94 ], [ %84, %77 ]
  %.07.i.i95 = phi ptr [ %86, %.lr.ph.i.i94 ], [ %83, %77 ]
  tail call void %85(ptr noundef nonnull %72) #12
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i95, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not.i.i96 = icmp eq ptr %87, null
  br i1 %.not.i.i96, label %pmix_obj_new_tma.exit97, label %.lr.ph.i.i94, !llvm.loop !27

pmix_obj_new_tma.exit97:                          ; preds = %.lr.ph.i.i94, %76, %77
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef %.1) #12
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %pmix_obj_update.exit

90:                                               ; preds = %pmix_obj_new_tma.exit97
  %91 = tail call ptr @__errno_location() #14
  store i32 35, ptr %91, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit97
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !24
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1) #12
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr %.1, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 156
  store i16 2, ptr %97, align 4, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store i32 %2, ptr %98, align 8, !tbaa !46
  %99 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %99, label %prte_iof_base_fd_always_ready.exit.thread, label %100

100:                                              ; preds = %pmix_obj_update.exit
  %101 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %101, label %102, label %prte_iof_base_fd_always_ready.exit

102:                                              ; preds = %100
  %103 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #12
  %.not.i98 = icmp eq i32 %103, 0
  br i1 %.not.i98, label %prte_iof_base_fd_always_ready.exit.thread, label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit.thread:        ; preds = %102, %pmix_obj_update.exit
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store i8 1, ptr %104, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %72, ptr %105, align 8, !tbaa !48
  br label %110

prte_iof_base_fd_always_ready.exit:               ; preds = %100, %102
  %106 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #12
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %72, ptr %109, align 8, !tbaa !48
  br i1 %106, label %110, label %115

110:                                              ; preds = %prte_iof_base_fd_always_ready.exit.thread, %prte_iof_base_fd_always_ready.exit
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %114 = tail call i32 @prte_event_assign(ptr noundef %112, ptr noundef %113, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %72) #12
  br label %183

115:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %119 = tail call i32 @prte_event_assign(ptr noundef %117, ptr noundef %118, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %72) #12
  br label %183

120:                                              ; preds = %56
  %121 = and i32 %57, 4
  %.not84 = icmp eq i32 %121, 0
  br i1 %.not84, label %183, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond7 = icmp ult i32 %123, 64
  br i1 %or.cond7, label %124, label %133

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %132 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %131) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.4, ptr noundef %130, ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef 156) #12
  br label %133

133:                                              ; preds = %129, %124, %122
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8, !tbaa !36
  %135 = tail call noalias noundef ptr @malloc(i64 noundef %134) #13
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8, !tbaa !21
  %.not.i99 = icmp eq i32 %136, %137
  br i1 %.not.i99, label %139, label %138

138:                                              ; preds = %133
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #12
  br label %139

139:                                              ; preds = %138, %133
  %.not22.i100 = icmp eq ptr %135, null
  br i1 %.not22.i100, label %pmix_obj_new_tma.exit105, label %140

140:                                              ; preds = %139
  %141 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %135, ptr noundef null) #12
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %142, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 1, ptr %143, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8, !tbaa !25
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %.not6.i.i101 = icmp eq ptr %147, null
  br i1 %.not6.i.i101, label %pmix_obj_new_tma.exit105, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %140, %.lr.ph.i.i102
  %148 = phi ptr [ %150, %.lr.ph.i.i102 ], [ %147, %140 ]
  %.07.i.i103 = phi ptr [ %149, %.lr.ph.i.i102 ], [ %146, %140 ]
  tail call void %148(ptr noundef nonnull %135) #12
  %149 = getelementptr inbounds nuw i8, ptr %.07.i.i103, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %.not.i.i104 = icmp eq ptr %150, null
  br i1 %.not.i.i104, label %pmix_obj_new_tma.exit105, label %.lr.ph.i.i102, !llvm.loop !27

pmix_obj_new_tma.exit105:                         ; preds = %.lr.ph.i.i102, %139, %140
  %151 = tail call i32 @pthread_mutex_lock(ptr noundef %.1) #12
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %pmix_obj_update.exit90

153:                                              ; preds = %pmix_obj_new_tma.exit105
  %154 = tail call ptr @__errno_location() #14
  store i32 35, ptr %154, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit90:                           ; preds = %pmix_obj_new_tma.exit105
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !24
  %158 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1) #12
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store ptr %.1, ptr %159, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 156
  store i16 4, ptr %160, align 4, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 152
  store i32 %2, ptr %161, align 8, !tbaa !46
  %162 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %162, label %prte_iof_base_fd_always_ready.exit107.thread, label %163

163:                                              ; preds = %pmix_obj_update.exit90
  %164 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %164, label %165, label %prte_iof_base_fd_always_ready.exit107

165:                                              ; preds = %163
  %166 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #12
  %.not.i106 = icmp eq i32 %166, 0
  br i1 %.not.i106, label %prte_iof_base_fd_always_ready.exit107.thread, label %prte_iof_base_fd_always_ready.exit107

prte_iof_base_fd_always_ready.exit107.thread:     ; preds = %165, %pmix_obj_update.exit90
  %167 = getelementptr inbounds nuw i8, ptr %135, i64 160
  store i8 1, ptr %167, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %135, ptr %168, align 8, !tbaa !53
  br label %173

prte_iof_base_fd_always_ready.exit107:            ; preds = %163, %165
  %169 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #12
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 160
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %135, ptr %172, align 8, !tbaa !53
  br i1 %169, label %173, label %178

173:                                              ; preds = %prte_iof_base_fd_always_ready.exit107.thread, %prte_iof_base_fd_always_ready.exit107
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %177 = tail call i32 @prte_event_assign(ptr noundef %175, ptr noundef %176, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %135) #12
  br label %183

178:                                              ; preds = %prte_iof_base_fd_always_ready.exit107
  %179 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %182 = tail call i32 @prte_event_assign(ptr noundef %180, ptr noundef %181, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %135) #12
  br label %183

183:                                              ; preds = %173, %178, %110, %115, %120
  %184 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %.not85 = icmp eq ptr %185, null
  br i1 %.not85, label %226, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %.not86 = icmp eq ptr %188, null
  br i1 %.not86, label %226, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 159
  %191 = load i8, ptr %190, align 1, !tbaa !54, !range !55, !noundef !56
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %207, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 158
  store i8 1, ptr %194, align 2, !tbaa !57
  fence release
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %196 = load i8, ptr %195, align 8, !tbaa !47, !range !55, !noundef !56
  %197 = trunc nuw i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 136
  %spec.select = select i1 %197, ptr %198, ptr null
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = tail call i32 @event_add(ptr noundef %200, ptr noundef %spec.select) #12
  %.not87 = icmp eq i32 %201, 0
  br i1 %.not87, label %204, label %202

202:                                              ; preds = %193
  %203 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %203, ptr noundef nonnull @.str.1, i32 noundef 167) #12
  br label %204

204:                                              ; preds = %202, %193
  %205 = load ptr, ptr %184, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 159
  store i8 1, ptr %206, align 1, !tbaa !54
  %.pre = load ptr, ptr %187, align 8, !tbaa !53
  br label %207

207:                                              ; preds = %204, %189
  %208 = phi ptr [ %.pre, %204 ], [ %188, %189 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 159
  %210 = load i8, ptr %209, align 1, !tbaa !54, !range !55, !noundef !56
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %226, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 158
  store i8 1, ptr %213, align 2, !tbaa !57
  fence release
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 160
  %215 = load i8, ptr %214, align 8, !tbaa !47, !range !55, !noundef !56
  %216 = trunc nuw i8 %215 to i1
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 136
  %spec.select89 = select i1 %216, ptr %217, ptr null
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = tail call i32 @event_add(ptr noundef %219, ptr noundef %spec.select89) #12
  %.not88 = icmp eq i32 %220, 0
  br i1 %.not88, label %223, label %221

221:                                              ; preds = %212
  %222 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %222, ptr noundef nonnull @.str.1, i32 noundef 171) #12
  br label %223

223:                                              ; preds = %221, %212
  %224 = load ptr, ptr %187, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 159
  store i8 1, ptr %225, align 1, !tbaa !54
  br label %226

226:                                              ; preds = %183, %186, %223, %207, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 1) i32 @hnp_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %.not = icmp eq i16 %1, 1
  br i1 %.not, label %4, label %127

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.9, ptr noundef %12, i32 noundef %2, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %11, %6, %4
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 295, i32 noundef %20) #12
  br label %24

21:                                               ; preds = %14
  %22 = or i32 %15, 2048
  %23 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %22) #12
  br label %24

24:                                               ; preds = %21, %17
  %.04258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !34
  %.not4759 = icmp eq ptr %.04258, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not4759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %27
  %.04260 = phi ptr [ %.042, %27 ], [ %.04258, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.04260, i64 144
  %26 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %25, ptr noundef %0) #12
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.04260, i64 120
  %.042 = load ptr, ptr %28, align 8, !tbaa !34
  %.not47 = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %27, %24
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8, !tbaa !36
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #13
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8, !tbaa !21
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #12
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #12
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
  tail call void %43(ptr noundef nonnull %30) #12
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !27

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %46, ptr noundef %0) #12
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %47, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store volatile ptr %30, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344), ptr %50, align 8, !tbaa !34
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8, !tbaa !37
  %51 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %52 = add i64 %51, 1
  store volatile i64 %52, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %30, %pmix_obj_new_tma.exit ], [ %.04260, %.lr.ph ]
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %60

54:                                               ; preds = %.loopexit
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 315, i32 noundef %2) #12
  br label %60

60:                                               ; preds = %59, %54, %.loopexit
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 56), align 8, !tbaa !36
  %62 = tail call noalias noundef ptr @malloc(i64 noundef %61) #13
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 32), align 8, !tbaa !21
  %.not.i49 = icmp eq i32 %63, %64
  br i1 %.not.i49, label %66, label %65

65:                                               ; preds = %60
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #12
  br label %66

66:                                               ; preds = %65, %60
  %.not22.i50 = icmp eq ptr %62, null
  br i1 %.not22.i50, label %pmix_obj_new_tma.exit55, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #12
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @prte_iof_sink_t_class, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 40), align 8, !tbaa !25
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %.not6.i.i51 = icmp eq ptr %74, null
  br i1 %.not6.i.i51, label %pmix_obj_new_tma.exit55, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %67, %.lr.ph.i.i52
  %75 = phi ptr [ %77, %.lr.ph.i.i52 ], [ %74, %67 ]
  %.07.i.i53 = phi ptr [ %76, %.lr.ph.i.i52 ], [ %73, %67 ]
  tail call void %75(ptr noundef nonnull %62) #12
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.i53, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %.not.i.i54 = icmp eq ptr %77, null
  br i1 %.not.i.i54, label %pmix_obj_new_tma.exit55, label %.lr.ph.i.i52, !llvm.loop !27

pmix_obj_new_tma.exit55:                          ; preds = %.lr.ph.i.i52, %66, %67
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load i32, ptr %79, align 4, !tbaa !29
  tail call void @PMIx_Load_procid(ptr noundef nonnull %78, ptr noundef %0, i32 noundef %80) #12
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 664
  store i16 1, ptr %81, align 8, !tbaa !59
  %82 = icmp sgt i32 %2, -1
  br i1 %82, label %83, label %111

83:                                               ; preds = %pmix_obj_new_tma.exit55
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 672
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  store i32 %2, ptr %86, align 8, !tbaa !62
  %87 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %87, label %prte_iof_base_fd_always_ready.exit.thread, label %88

88:                                               ; preds = %83
  %89 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #12
  br i1 %89, label %90, label %prte_iof_base_fd_always_ready.exit

90:                                               ; preds = %88
  %91 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #12
  %.not.i56 = icmp eq i32 %91, 0
  br i1 %.not.i56, label %prte_iof_base_fd_always_ready.exit.thread, label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit.thread:        ; preds = %90, %83
  %92 = load ptr, ptr %84, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 145
  store i8 1, ptr %93, align 1, !tbaa !64
  br label %98

prte_iof_base_fd_always_ready.exit:               ; preds = %88, %90
  %94 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #12
  %95 = load ptr, ptr %84, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 145
  %97 = zext i1 %94 to i8
  store i8 %97, ptr %96, align 1, !tbaa !64
  br i1 %94, label %98, label %104

98:                                               ; preds = %prte_iof_base_fd_always_ready.exit.thread, %prte_iof_base_fd_always_ready.exit
  %99 = phi ptr [ %92, %prte_iof_base_fd_always_ready.exit.thread ], [ %95, %prte_iof_base_fd_always_ready.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %103 = tail call i32 @prte_event_assign(ptr noundef %101, ptr noundef %102, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %62) #12
  br label %111

104:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = load ptr, ptr @prte_event_base, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %109 = load i32, ptr %108, align 8, !tbaa !62
  %110 = tail call i32 @prte_event_assign(ptr noundef %106, ptr noundef %107, i32 noundef %109, i16 noundef signext 4, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %62) #12
  br label %111

111:                                              ; preds = %98, %104, %pmix_obj_new_tma.exit55
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 408
  store ptr %62, ptr %112, align 8, !tbaa !66
  fence release
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 404
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %113, ptr noundef nonnull @prte_process_info) #12
  %114 = load ptr, ptr %112, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 672
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  store i8 1, ptr %117, align 8, !tbaa !67
  fence release
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 145
  %119 = load i8, ptr %118, align 1, !tbaa !64, !range !55, !noundef !56
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 160
  %spec.select = select i1 %120, ptr %121, ptr null
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = tail call i32 @event_add(ptr noundef %123, ptr noundef %spec.select) #12
  %.not48 = icmp eq i32 %124, 0
  br i1 %.not48, label %127, label %125

125:                                              ; preds = %111
  %126 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %126, ptr noundef nonnull @.str.1, i32 noundef 317) #12
  br label %127

127:                                              ; preds = %111, %125, %3
  %.041 = phi i32 [ -8, %3 ], [ 0, %125 ], [ 0, %111 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hnp_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %12

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.16, ptr noundef %10, ptr noundef %11) #12
  br label %12

12:                                               ; preds = %9, %4, %2
  %.089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !34
  %.not90 = icmp eq ptr %.089, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %157
  %.091 = phi ptr [ %.0, %157 ], [ %.089, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.091, i64 144
  %14 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %13, ptr noundef %0) #12
  br i1 %14, label %15, label %157

15:                                               ; preds = %.lr.ph
  %16 = zext i16 %1 to i32
  %17 = and i32 %16, 1
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %49, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.091, i64 408
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %48, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #12
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %pmix_obj_update.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #14
  store i32 35, ptr %25, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !24
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #12
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %pmix_obj_update.exit
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  tail call void %37(ptr noundef nonnull %20) #12
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %.not56 = icmp eq ptr %41, null
  br i1 %.not56, label %45, label %42

42:                                               ; preds = %pmix_obj_run_destructors.exit
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %44 = load ptr, ptr %19, align 8, !tbaa !66
  tail call void %41(ptr noundef nonnull %43, ptr noundef %44) #12
  br label %47

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = load ptr, ptr %19, align 8, !tbaa !66
  tail call void @free(ptr noundef %46) #12
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %19, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %pmix_obj_update.exit, %47, %18
  store ptr null, ptr %19, align 8, !tbaa !66
  br label %49

49:                                               ; preds = %48, %15
  %50 = and i32 %16, 4
  %.not58 = icmp eq i32 %50, 0
  %51 = and i32 %16, 6
  %or.cond65 = icmp eq i32 %51, 0
  br i1 %or.cond65, label %.thread, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.091, i64 416
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %82, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #12
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit66

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #14
  store i32 35, ptr %59, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit66:                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !24
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #12
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %pmix_obj_update.exit66
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %.not6.i70 = icmp eq ptr %70, null
  br i1 %.not6.i70, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %65, %.lr.ph.i71
  %71 = phi ptr [ %73, %.lr.ph.i71 ], [ %70, %65 ]
  %.07.i72 = phi ptr [ %72, %.lr.ph.i71 ], [ %69, %65 ]
  tail call void %71(ptr noundef nonnull %54) #12
  %72 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %.not.i73 = icmp eq ptr %73, null
  br i1 %.not.i73, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !69

pmix_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %65
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %.not60 = icmp eq ptr %75, null
  br i1 %.not60, label %79, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit74
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %78 = load ptr, ptr %53, align 8, !tbaa !48
  tail call void %75(ptr noundef nonnull %77, ptr noundef %78) #12
  br label %81

79:                                               ; preds = %pmix_obj_run_destructors.exit74
  %80 = load ptr, ptr %53, align 8, !tbaa !48
  tail call void @free(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %53, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %52, %81, %pmix_obj_update.exit66
  store ptr null, ptr %53, align 8, !tbaa !48
  br i1 %.not58, label %.thread, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.091, i64 424
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %113, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #12
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit67

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #14
  store i32 35, ptr %90, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit67:                           ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !24
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #12
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %pmix_obj_update.exit67
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %.not6.i76 = icmp eq ptr %101, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %96, %.lr.ph.i77
  %102 = phi ptr [ %104, %.lr.ph.i77 ], [ %101, %96 ]
  %.07.i78 = phi ptr [ %103, %.lr.ph.i77 ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %85) #12
  %103 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %.not.i79 = icmp eq ptr %104, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !69

pmix_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %96
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %.not63 = icmp eq ptr %106, null
  br i1 %.not63, label %110, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit80
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %109 = load ptr, ptr %84, align 8, !tbaa !53
  tail call void %106(ptr noundef nonnull %108, ptr noundef %109) #12
  br label %112

110:                                              ; preds = %pmix_obj_run_destructors.exit80
  %111 = load ptr, ptr %84, align 8, !tbaa !53
  tail call void @free(ptr noundef %111) #12
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %84, align 8, !tbaa !53
  br label %113

113:                                              ; preds = %pmix_obj_update.exit67, %112, %83
  store ptr null, ptr %84, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %49, %113, %82
  %114 = getelementptr inbounds nuw i8, ptr %.091, i64 408
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %.thread
  %118 = getelementptr inbounds nuw i8, ptr %.091, i64 416
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.091, i64 424
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.091, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %.091, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store volatile ptr %127, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store volatile ptr %129, ptr %131, align 8, !tbaa !37
  %132 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %133 = add i64 %132, -1
  store volatile i64 %133, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8, !tbaa !38
  %134 = tail call i32 @pthread_mutex_lock(ptr noundef %.091) #12
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %pmix_obj_update.exit68

136:                                              ; preds = %125
  %137 = tail call ptr @__errno_location() #14
  store i32 35, ptr %137, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit68:                           ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %.091, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !24
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !24
  %141 = tail call i32 @pthread_mutex_unlock(ptr noundef %.091) #12
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %pmix_obj_update.exit68
  %144 = getelementptr inbounds nuw i8, ptr %.091, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %.not6.i82 = icmp eq ptr %148, null
  br i1 %.not6.i82, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %143, %.lr.ph.i83
  %149 = phi ptr [ %151, %.lr.ph.i83 ], [ %148, %143 ]
  %.07.i84 = phi ptr [ %150, %.lr.ph.i83 ], [ %147, %143 ]
  tail call void %149(ptr noundef nonnull %.091) #12
  %150 = getelementptr inbounds nuw i8, ptr %.07.i84, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %.not.i85 = icmp eq ptr %151, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !69

pmix_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %143
  %152 = getelementptr inbounds nuw i8, ptr %.091, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %.not64 = icmp eq ptr %153, null
  br i1 %.not64, label %156, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit86
  %155 = getelementptr inbounds nuw i8, ptr %.091, i64 56
  tail call void %153(ptr noundef nonnull %155, ptr noundef %.091) #12
  br label %.loopexit

156:                                              ; preds = %pmix_obj_run_destructors.exit86
  tail call void @free(ptr noundef %.091) #12
  br label %.loopexit

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %.091, i64 120
  %.0 = load ptr, ptr %158, align 8, !tbaa !34
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %157, %12, %pmix_obj_update.exit68, %156, %154, %.thread, %117, %121
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
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %thread-pre-split

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef %16, ptr noundef %17, i64 noundef %2) #12
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !29
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %10, %8
  %18 = phi i32 [ %6, %8 ], [ %6, %10 ], [ %.pr.pre, %15 ]
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %25

20:                                               ; preds = %thread-pre-split
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull @prte_process_info, i32 noundef -2) #12
  %21 = trunc i64 %2 to i32
  %22 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef nonnull %4, ptr noundef nonnull %0, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %21) #12
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -43, label %.loopexit
  ]

23:                                               ; preds = %20
  %24 = call ptr @prte_strerror(i32 noundef %22) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 208) #12
  br label %.loopexit

25:                                               ; preds = %20, %thread-pre-split
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull @prte_process_info, i32 noundef -2) #12
  %26 = call i32 @prte_get_proc_daemon_vpid(ptr noundef nonnull %0) #12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %26, ptr %27, align 4, !tbaa !29
  %28 = icmp eq i32 %26, -4
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @prte_strerror(i32 noundef 84) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 217) #12
  br label %.loopexit

31:                                               ; preds = %25
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !81
  %.not42 = icmp eq i32 %26, %32
  br i1 %.not42, label %.preheader, label %34

.preheader:                                       ; preds = %31
  %.046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8, !tbaa !34
  %.not4347 = icmp eq ptr %.046, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not4347, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = trunc i64 %2 to i32
  br label %39

34:                                               ; preds = %31
  %35 = trunc i64 %2 to i32
  %36 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef nonnull %4, ptr noundef nonnull %0, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %35) #12
  switch i32 %36, label %37 [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

37:                                               ; preds = %34
  %38 = call ptr @prte_strerror(i32 noundef %36) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 235) #12
  br label %.loopexit

39:                                               ; preds = %.lr.ph, %60
  %.048 = phi ptr [ %.046, %.lr.ph ], [ %.0, %60 ]
  %40 = getelementptr inbounds nuw i8, ptr %.048, i64 144
  %41 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %40, ptr noundef nonnull %0) #12
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.048, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 672
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %.not44 = icmp eq ptr %48, null
  br i1 %.not44, label %60, label %49

49:                                               ; preds = %46
  %50 = call i32 @prte_iof_base_write_output(ptr noundef nonnull %40, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %33, ptr noundef nonnull %48) #12
  %51 = icmp sgt i32 %50, 50
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %53, 64
  br i1 %or.cond3, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.8) #12
  br label %.loopexit

60:                                               ; preds = %39, %49, %46, %42
  %61 = getelementptr inbounds nuw i8, ptr %.048, i64 120
  %.0 = load ptr, ptr %61, align 8, !tbaa !34
  %.not43 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not43, label %.loopexit, label %39, !llvm.loop !84

.loopexit:                                        ; preds = %60, %.preheader, %52, %54, %59, %37, %34, %34, %23, %20, %3, %29
  %.034 = phi i32 [ 84, %29 ], [ 0, %3 ], [ %22, %20 ], [ %22, %23 ], [ %36, %34 ], [ %36, %34 ], [ %36, %37 ], [ -2, %59 ], [ -2, %54 ], [ -2, %52 ], [ 0, %.preheader ], [ 0, %60 ]
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
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %15 = load volatile i64, ptr %14, align 8, !tbaa !38
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef %13, i32 noundef %16, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %12, %7, %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %22 = load volatile i64, ptr %21, align 8, !tbaa !38
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %pmix_list_remove_first.exit.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 145
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.082.ph164 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %184, %.outer ]
  br label %27

27:                                               ; preds = %.lr.ph, %63
  %28 = load volatile i64, ptr %21, align 8, !tbaa !38
  %29 = add i64 %28, -1
  store volatile i64 %29, ptr %21, align 8, !tbaa !38
  %30 = load ptr, ptr %24, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load volatile ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %34 = load volatile ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store volatile ptr %32, ptr %35, align 8, !tbaa !37
  %36 = load volatile ptr, ptr %33, align 8, !tbaa !34
  store ptr %36, ptr %24, align 8, !tbaa !85
  %37 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !86, !range !55, !noundef !56
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %66

39:                                               ; preds = %27
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #12
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %pmix_obj_update.exit101

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #14
  store i32 35, ptr %43, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit101:                          ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !24
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #12
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %pmix_obj_update.exit101
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %49 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  tail call void %55(ptr noundef nonnull %30) #12
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %.not97 = icmp eq ptr %59, null
  br i1 %.not97, label %62, label %60

60:                                               ; preds = %pmix_obj_run_destructors.exit
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %59(ptr noundef nonnull %61, ptr noundef nonnull %30) #12
  br label %63

62:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #12
  br label %63

63:                                               ; preds = %60, %62, %pmix_obj_update.exit101
  %64 = load volatile i64, ptr %21, align 8, !tbaa !38
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %pmix_list_remove_first.exit.thread, label %27, !llvm.loop !87

66:                                               ; preds = %27
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 8336
  %68 = load i32, ptr %67, align 8, !tbaa !88
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %232

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = icmp sgt i32 %75, 19
  br i1 %76, label %77, label %232

77:                                               ; preds = %72
  %78 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %79 = load i32, ptr %25, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.12, ptr noundef %78, i32 noundef %79) #12
  br label %232

80:                                               ; preds = %66
  %81 = load i32, ptr %25, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %83 = sext i32 %68 to i64
  %84 = tail call i64 @write(i32 noundef %81, ptr noundef nonnull %82, i64 noundef %83) #12
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond5 = icmp ult i32 %86, 64
  br i1 %or.cond5, label %87, label %94

87:                                               ; preds = %80
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str.13, ptr noundef %93, i32 noundef %85) #12
  br label %94

94:                                               ; preds = %92, %87, %80
  %95 = icmp slt i32 %85, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #14
  %98 = load i32, ptr %97, align 4, !tbaa !20
  switch i32 %98, label %104 [
    i32 11, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %96, %96
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %103 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %103, ptr %100, align 8, !tbaa !34
  store ptr %102, ptr %101, align 8, !tbaa !37
  br label %.loopexit.sink.split

104:                                              ; preds = %96
  %105 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #12
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %pmix_obj_update.exit100

107:                                              ; preds = %104
  store i32 35, ptr %97, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit100:                          ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !24
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #12
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %pmix_obj_update.exit100
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %.not6.i103 = icmp eq ptr %118, null
  br i1 %.not6.i103, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %113, %.lr.ph.i104
  %119 = phi ptr [ %121, %.lr.ph.i104 ], [ %118, %113 ]
  %.07.i105 = phi ptr [ %120, %.lr.ph.i104 ], [ %117, %113 ]
  tail call void %119(ptr noundef nonnull %30) #12
  %120 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %.not.i106 = icmp eq ptr %121, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !69

pmix_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %113
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %.not93 = icmp eq ptr %123, null
  br i1 %.not93, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit107
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %123(ptr noundef nonnull %125, ptr noundef nonnull %30) #12
  br label %127

126:                                              ; preds = %pmix_obj_run_destructors.exit107
  tail call void @free(ptr noundef nonnull %30) #12
  br label %127

127:                                              ; preds = %124, %126, %pmix_obj_update.exit100
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond7 = icmp ult i32 %128, 64
  br i1 %or.cond7, label %129, label %232

129:                                              ; preds = %127
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = icmp sgt i32 %132, 19
  br i1 %133, label %134, label %232

134:                                              ; preds = %129
  %135 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %136 = load i32, ptr %25, align 8, !tbaa !62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.14, ptr noundef %135, i32 noundef %136) #12
  br label %232

137:                                              ; preds = %94
  %138 = load i32, ptr %67, align 8, !tbaa !88
  %139 = icmp sgt i32 %138, %85
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !31
  %or.cond9 = icmp ult i32 %143, 64
  br i1 %or.cond9, label %144, label %151

144:                                              ; preds = %140
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.15, ptr noundef %150, i32 noundef %85) #12
  %.pre = load i32, ptr %67, align 8, !tbaa !88
  br label %151

151:                                              ; preds = %149, %144, %140
  %152 = phi i32 [ %.pre, %149 ], [ %138, %144 ], [ %138, %140 ]
  %153 = and i64 %84, 2147483647
  %154 = getelementptr inbounds nuw [8192 x i8], ptr %82, i64 0, i64 %153
  %155 = sub nsw i32 %152, %85
  %156 = sext i32 %155 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 1 %154, i64 %156, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %158 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %158, ptr %142, align 8, !tbaa !34
  store ptr %157, ptr %141, align 8, !tbaa !37
  br label %.loopexit.sink.split

159:                                              ; preds = %137
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #12
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %pmix_obj_update.exit99

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #14
  store i32 35, ptr %163, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit99:                           ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !24
  %167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #12
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %pmix_obj_update.exit99
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %.not6.i109 = icmp eq ptr %174, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %169, %.lr.ph.i110
  %175 = phi ptr [ %177, %.lr.ph.i110 ], [ %174, %169 ]
  %.07.i111 = phi ptr [ %176, %.lr.ph.i110 ], [ %173, %169 ]
  tail call void %175(ptr noundef nonnull %30) #12
  %176 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %.not.i112 = icmp eq ptr %177, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !69

pmix_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %169
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %.not92 = icmp eq ptr %179, null
  br i1 %.not92, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit113
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %179(ptr noundef nonnull %181, ptr noundef nonnull %30) #12
  br label %183

182:                                              ; preds = %pmix_obj_run_destructors.exit113
  tail call void @free(ptr noundef nonnull %30) #12
  br label %183

183:                                              ; preds = %180, %182, %pmix_obj_update.exit99
  %184 = add nuw nsw i32 %.082.ph164, %85
  %185 = icmp sgt i32 %184, 1023
  br i1 %185, label %186, label %.outer

186:                                              ; preds = %183
  %187 = load i8, ptr %26, align 1, !tbaa !64, !range !55, !noundef !56
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %.loopexit, label %.outer

.outer:                                           ; preds = %186, %183
  %189 = load volatile i64, ptr %21, align 8, !tbaa !38
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %pmix_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !87

.loopexit.sink.split:                             ; preds = %151, %99
  %.sink266 = phi ptr [ %103, %99 ], [ %158, %151 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sink266, i64 128
  store volatile ptr %30, ptr %191, align 8, !tbaa !37
  store ptr %30, ptr %24, align 8, !tbaa !34
  %192 = load volatile i64, ptr %21, align 8, !tbaa !38
  %193 = add i64 %192, 1
  store volatile i64 %193, ptr %21, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %186, %.loopexit.sink.split
  store i8 1, ptr %20, align 8, !tbaa !67
  fence release
  %194 = load i8, ptr %26, align 1, !tbaa !64, !range !55, !noundef !56
  %195 = trunc nuw i8 %194 to i1
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select = select i1 %195, ptr %196, ptr null
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = tail call i32 @event_add(ptr noundef %198, ptr noundef %spec.select) #12
  %.not94 = icmp eq i32 %199, 0
  br i1 %.not94, label %pmix_list_remove_first.exit.thread, label %200

200:                                              ; preds = %.loopexit
  %201 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %201, ptr noundef nonnull @.str.1, i32 noundef 478) #12
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %.outer, %63, %19, %.loopexit, %200
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 682
  %203 = load i8, ptr %202, align 2, !tbaa !90, !range !55, !noundef !56
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %257

205:                                              ; preds = %pmix_list_remove_first.exit.thread
  %206 = load volatile i64, ptr %21, align 8, !tbaa !38
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %257

208:                                              ; preds = %205
  %209 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %pmix_obj_update.exit98

211:                                              ; preds = %208
  %212 = tail call ptr @__errno_location() #14
  store i32 35, ptr %212, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit98:                           ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !24
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !24
  %216 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %257

218:                                              ; preds = %pmix_obj_update.exit98
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !68
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %.not6.i115 = icmp eq ptr %223, null
  br i1 %.not6.i115, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %218, %.lr.ph.i116
  %224 = phi ptr [ %226, %.lr.ph.i116 ], [ %223, %218 ]
  %.07.i117 = phi ptr [ %225, %.lr.ph.i116 ], [ %222, %218 ]
  tail call void %224(ptr noundef nonnull %2) #12
  %225 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %.not.i118 = icmp eq ptr %226, null
  br i1 %.not.i118, label %pmix_obj_run_destructors.exit119, label %.lr.ph.i116, !llvm.loop !69

pmix_obj_run_destructors.exit119:                 ; preds = %.lr.ph.i116, %218
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !70
  %.not95 = icmp eq ptr %228, null
  br i1 %.not95, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit119
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %228(ptr noundef nonnull %230, ptr noundef nonnull %2) #12
  br label %257

231:                                              ; preds = %pmix_obj_run_destructors.exit119
  tail call void @free(ptr noundef nonnull %2) #12
  br label %257

232:                                              ; preds = %77, %72, %70, %134, %129, %127
  %233 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #12
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %pmix_obj_update.exit

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #14
  store i32 35, ptr %236, align 4, !tbaa !20
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !24
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !24
  %240 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #12
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %pmix_obj_update.exit
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %.not6.i121 = icmp eq ptr %247, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %242, %.lr.ph.i122
  %248 = phi ptr [ %250, %.lr.ph.i122 ], [ %247, %242 ]
  %.07.i123 = phi ptr [ %249, %.lr.ph.i122 ], [ %246, %242 ]
  tail call void %248(ptr noundef nonnull %5) #12
  %249 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %.not.i124 = icmp eq ptr %250, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !69

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %242
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %.not96 = icmp eq ptr %252, null
  br i1 %.not96, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit125
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %252(ptr noundef nonnull %254, ptr noundef nonnull %5) #12
  br label %256

255:                                              ; preds = %pmix_obj_run_destructors.exit125
  tail call void @free(ptr noundef nonnull %5) #12
  br label %256

256:                                              ; preds = %253, %255, %pmix_obj_update.exit
  store ptr null, ptr %4, align 8, !tbaa !61
  br label %257

257:                                              ; preds = %pmix_list_remove_first.exit.thread, %205, %229, %231, %pmix_obj_update.exit98, %256
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
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

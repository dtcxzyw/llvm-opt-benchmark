; ModuleID = 'bench/openmpi/original/iof_hnp.ll'
source_filename = "bench/openmpi/original/iof_hnp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }

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
  %1 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 102) #11
  br label %8

8:                                                ; preds = %7, %2, %0
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @prte_iof_hnp_recv, ptr noundef null) #11
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 264), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 272), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 280), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 224)) #11
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hnp_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -4
  %7 = icmp slt i32 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %228, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond97 = icmp ult i32 %9, 64
  br i1 %or.cond97, label %10, label %18

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef %16, i32 noundef %2, ptr noundef %17) #11
  br label %18

18:                                               ; preds = %15, %10, %8
  %.081119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8
  %.not120 = icmp eq ptr %.081119, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %21
  %.081121 = phi ptr [ %.081, %21 ], [ %.081119, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.081121, i64 144
  %20 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %19, ptr noundef %0) #11
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.081121, i64 120
  %.081 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.081, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %21, %18
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #12
  %25 = load i32, ptr @pmix_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_proc_t_class) #11
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #11
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @prte_iof_proc_t_class, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %29 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %29 ]
  tail call void %37(ptr noundef nonnull %24) #11
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %28, %29
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %40, ptr noundef %0) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store volatile ptr %24, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344), ptr %44, align 8
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8
  %46 = add i64 %45, 1
  store volatile i64 %46, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %24, %pmix_obj_new_tma.exit ], [ %.081121, %.lr.ph ]
  %47 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %.loopexit
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %51 = tail call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 144, i32 noundef %52) #11
  br label %56

53:                                               ; preds = %.loopexit
  %54 = or i32 %47, 2048
  %55 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %54) #11
  br label %56

56:                                               ; preds = %53, %49
  %57 = zext i16 %1 to i32
  %58 = and i32 %57, 2
  %.not91 = icmp eq i32 %58, 0
  br i1 %.not91, label %120, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond98 = icmp ult i32 %60, 64
  br i1 %or.cond98, label %61, label %70

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %68) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.4, ptr noundef %67, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 153) #11
  br label %70

70:                                               ; preds = %66, %61, %59
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8
  %72 = tail call noalias noundef ptr @malloc(i64 noundef %71) #12
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8
  %.not.i101 = icmp eq i32 %73, %74
  br i1 %.not.i101, label %76, label %75

75:                                               ; preds = %70
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #11
  br label %76

76:                                               ; preds = %75, %70
  %.not22.i102 = icmp eq ptr %72, null
  br i1 %.not22.i102, label %pmix_obj_new_tma.exit107, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %72, ptr noundef null) #11
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i.i103 = icmp eq ptr %84, null
  br i1 %.not6.i.i103, label %pmix_obj_new_tma.exit107, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %77, %.lr.ph.i.i104
  %85 = phi ptr [ %87, %.lr.ph.i.i104 ], [ %84, %77 ]
  %.07.i.i105 = phi ptr [ %86, %.lr.ph.i.i104 ], [ %83, %77 ]
  tail call void %85(ptr noundef nonnull %72) #11
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i105, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i106 = icmp eq ptr %87, null
  br i1 %.not.i.i106, label %pmix_obj_new_tma.exit107, label %.lr.ph.i.i104, !llvm.loop !4

pmix_obj_new_tma.exit107:                         ; preds = %.lr.ph.i.i104, %76, %77
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef %.1) #11
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %pmix_obj_new_tma.exit107
  %91 = tail call ptr @__errno_location() #13
  store i32 35, ptr %91, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

92:                                               ; preds = %pmix_obj_new_tma.exit107
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1) #11
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr %.1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 156
  store i16 2, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store i32 %2, ptr %99, align 8
  %100 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #11
  br i1 %100, label %prte_iof_base_fd_always_ready.exit, label %101

101:                                              ; preds = %92
  %102 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #11
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #11
  %.not.i108 = icmp eq i32 %104, 0
  br i1 %.not.i108, label %prte_iof_base_fd_always_ready.exit, label %105

105:                                              ; preds = %103, %101
  %106 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #11
  %107 = zext i1 %106 to i8
  br label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit:               ; preds = %92, %103, %105
  %108 = phi i8 [ 1, %103 ], [ 1, %92 ], [ %107, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store i8 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  store ptr %72, ptr %110, align 8
  %111 = load i8, ptr %109, align 8
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @prte_event_base, align 8
  br i1 %112, label %116, label %118

116:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %117 = tail call i32 @prte_event_assign(ptr noundef %114, ptr noundef %115, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %72) #11
  br label %183

118:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %119 = tail call i32 @prte_event_assign(ptr noundef %114, ptr noundef %115, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %72) #11
  br label %183

120:                                              ; preds = %56
  %121 = and i32 %57, 4
  %.not92 = icmp eq i32 %121, 0
  br i1 %.not92, label %183, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond99 = icmp ult i32 %123, 64
  br i1 %or.cond99, label %124, label %133

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %132 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %131) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.4, ptr noundef %130, ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef 156) #11
  br label %133

133:                                              ; preds = %129, %124, %122
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8
  %135 = tail call noalias noundef ptr @malloc(i64 noundef %134) #12
  %136 = load i32, ptr @pmix_class_init_epoch, align 4
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8
  %.not.i109 = icmp eq i32 %136, %137
  br i1 %.not.i109, label %139, label %138

138:                                              ; preds = %133
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #11
  br label %139

139:                                              ; preds = %138, %133
  %.not22.i110 = icmp eq ptr %135, null
  br i1 %.not22.i110, label %pmix_obj_new_tma.exit115, label %140

140:                                              ; preds = %139
  %141 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %135, ptr noundef null) #11
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i.i111 = icmp eq ptr %147, null
  br i1 %.not6.i.i111, label %pmix_obj_new_tma.exit115, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %140, %.lr.ph.i.i112
  %148 = phi ptr [ %150, %.lr.ph.i.i112 ], [ %147, %140 ]
  %.07.i.i113 = phi ptr [ %149, %.lr.ph.i.i112 ], [ %146, %140 ]
  tail call void %148(ptr noundef nonnull %135) #11
  %149 = getelementptr inbounds nuw i8, ptr %.07.i.i113, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i114 = icmp eq ptr %150, null
  br i1 %.not.i.i114, label %pmix_obj_new_tma.exit115, label %.lr.ph.i.i112, !llvm.loop !4

pmix_obj_new_tma.exit115:                         ; preds = %.lr.ph.i.i112, %139, %140
  %151 = tail call i32 @pthread_mutex_lock(ptr noundef %.1) #11
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %155

153:                                              ; preds = %pmix_obj_new_tma.exit115
  %154 = tail call ptr @__errno_location() #13
  store i32 35, ptr %154, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

155:                                              ; preds = %pmix_obj_new_tma.exit115
  %156 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1) #11
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store ptr %.1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 156
  store i16 4, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 152
  store i32 %2, ptr %162, align 8
  %163 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #11
  br i1 %163, label %prte_iof_base_fd_always_ready.exit117, label %164

164:                                              ; preds = %155
  %165 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #11
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #11
  %.not.i116 = icmp eq i32 %167, 0
  br i1 %.not.i116, label %prte_iof_base_fd_always_ready.exit117, label %168

168:                                              ; preds = %166, %164
  %169 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #11
  %170 = zext i1 %169 to i8
  br label %prte_iof_base_fd_always_ready.exit117

prte_iof_base_fd_always_ready.exit117:            ; preds = %155, %166, %168
  %171 = phi i8 [ 1, %166 ], [ 1, %155 ], [ %170, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %135, i64 160
  store i8 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %135, ptr %173, align 8
  %174 = load i8, ptr %172, align 8
  %175 = trunc i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @prte_event_base, align 8
  br i1 %175, label %179, label %181

179:                                              ; preds = %prte_iof_base_fd_always_ready.exit117
  %180 = tail call i32 @prte_event_assign(ptr noundef %177, ptr noundef %178, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %135) #11
  br label %183

181:                                              ; preds = %prte_iof_base_fd_always_ready.exit117
  %182 = tail call i32 @prte_event_assign(ptr noundef %177, ptr noundef %178, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_hnp_read_local_handler, ptr noundef nonnull %135) #11
  br label %183

183:                                              ; preds = %120, %179, %181, %118, %116
  %184 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  %185 = load ptr, ptr %184, align 8
  %.not93 = icmp eq ptr %185, null
  br i1 %.not93, label %228, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  %188 = load ptr, ptr %187, align 8
  %.not94 = icmp eq ptr %188, null
  br i1 %.not94, label %228, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 159
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %208, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 158
  store i8 1, ptr %194, align 2
  fence release
  %195 = load ptr, ptr %184, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 160
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %spec.select = select i1 %198, ptr %199, ptr null
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 @event_add(ptr noundef %201, ptr noundef %spec.select) #11
  %.not95 = icmp eq i32 %202, 0
  br i1 %.not95, label %205, label %203

203:                                              ; preds = %193
  %204 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %204, ptr noundef nonnull @.str.1, i32 noundef 167) #11
  br label %205

205:                                              ; preds = %203, %193
  %206 = load ptr, ptr %184, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 159
  store i8 1, ptr %207, align 1
  %.pre = load ptr, ptr %187, align 8
  br label %208

208:                                              ; preds = %205, %189
  %209 = phi ptr [ %.pre, %205 ], [ %188, %189 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 159
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %228, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 158
  store i8 1, ptr %214, align 2
  fence release
  %215 = load ptr, ptr %187, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 160
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 136
  %spec.select100 = select i1 %218, ptr %219, ptr null
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @event_add(ptr noundef %221, ptr noundef %spec.select100) #11
  %.not96 = icmp eq i32 %222, 0
  br i1 %.not96, label %225, label %223

223:                                              ; preds = %213
  %224 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %224, ptr noundef nonnull @.str.1, i32 noundef 171) #11
  br label %225

225:                                              ; preds = %223, %213
  %226 = load ptr, ptr %187, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 159
  store i8 1, ptr %227, align 1
  br label %228

228:                                              ; preds = %183, %186, %225, %208, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 1) i32 @hnp_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %.not = icmp eq i16 %1, 1
  br i1 %.not, label %4, label %130

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.9, ptr noundef %12, i32 noundef %2, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11, %6, %4
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %19 = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 295, i32 noundef %20) #11
  br label %24

21:                                               ; preds = %14
  %22 = or i32 %15, 2048
  %23 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %22) #11
  br label %24

24:                                               ; preds = %21, %17
  %.03956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8
  %.not4457 = icmp eq ptr %.03956, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not4457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %27
  %.03958 = phi ptr [ %.039, %27 ], [ %.03956, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03958, i64 144
  %26 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %25, ptr noundef %0) #11
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.03958, i64 120
  %.039 = load ptr, ptr %28, align 8
  %.not44 = icmp eq ptr %.039, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %27, %24
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #12
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8
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
  store ptr @prte_iof_proc_t_class, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #11
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %34, %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %46, ptr noundef %0) #11
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store volatile ptr %30, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344), ptr %50, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 472), align 8
  %51 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8
  %52 = add i64 %51, 1
  store volatile i64 %52, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %30, %pmix_obj_new_tma.exit ], [ %.03958, %.lr.ph ]
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond46 = icmp ult i32 %53, 64
  br i1 %or.cond46, label %54, label %60

54:                                               ; preds = %.loopexit
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 315, i32 noundef %2) #11
  br label %60

60:                                               ; preds = %59, %54, %.loopexit
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 56), align 8
  %62 = tail call noalias noundef ptr @malloc(i64 noundef %61) #12
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 32), align 8
  %.not.i47 = icmp eq i32 %63, %64
  br i1 %.not.i47, label %66, label %65

65:                                               ; preds = %60
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #11
  br label %66

66:                                               ; preds = %65, %60
  %.not22.i48 = icmp eq ptr %62, null
  br i1 %.not22.i48, label %pmix_obj_new_tma.exit53, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #11
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @prte_iof_sink_t_class, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 40), align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i.i49 = icmp eq ptr %74, null
  br i1 %.not6.i.i49, label %pmix_obj_new_tma.exit53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %67, %.lr.ph.i.i50
  %75 = phi ptr [ %77, %.lr.ph.i.i50 ], [ %74, %67 ]
  %.07.i.i51 = phi ptr [ %76, %.lr.ph.i.i50 ], [ %73, %67 ]
  tail call void %75(ptr noundef nonnull %62) #11
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.i51, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i52 = icmp eq ptr %77, null
  br i1 %.not.i.i52, label %pmix_obj_new_tma.exit53, label %.lr.ph.i.i50, !llvm.loop !4

pmix_obj_new_tma.exit53:                          ; preds = %.lr.ph.i.i50, %66, %67
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load i32, ptr %79, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %78, ptr noundef %0, i32 noundef %80) #11
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 664
  store i16 1, ptr %81, align 8
  %82 = icmp sgt i32 %2, -1
  br i1 %82, label %83, label %111

83:                                               ; preds = %pmix_obj_new_tma.exit53
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 672
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  store i32 %2, ptr %86, align 8
  %87 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef range(i32 0, -2147483648) %2) #11
  br i1 %87, label %prte_iof_base_fd_always_ready.exit, label %88

88:                                               ; preds = %83
  %89 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef range(i32 0, -2147483648) %2) #11
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call i32 @isatty(i32 noundef range(i32 0, -2147483648) %2) #11
  %.not.i54 = icmp eq i32 %91, 0
  br i1 %.not.i54, label %prte_iof_base_fd_always_ready.exit, label %92

92:                                               ; preds = %90, %88
  %93 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef range(i32 0, -2147483648) %2) #11
  %94 = zext i1 %93 to i8
  br label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit:               ; preds = %83, %90, %92
  %95 = phi i8 [ 1, %90 ], [ 1, %83 ], [ %94, %92 ]
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 145
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %84, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 145
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @prte_event_base, align 8
  br i1 %101, label %105, label %107

105:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %106 = tail call i32 @prte_event_assign(ptr noundef %103, ptr noundef %104, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %62) #11
  br label %111

107:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %109 = load i32, ptr %108, align 8
  %110 = tail call i32 @prte_event_assign(ptr noundef %103, ptr noundef %104, i32 noundef %109, i16 noundef signext 4, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %62) #11
  br label %111

111:                                              ; preds = %105, %107, %pmix_obj_new_tma.exit53
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 408
  store ptr %62, ptr %112, align 8
  fence release
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 404
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %113, ptr noundef nonnull @prte_process_info) #11
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 672
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  store i8 1, ptr %117, align 8
  fence release
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 672
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 145
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %spec.select = select i1 %123, ptr %124, ptr null
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @event_add(ptr noundef %126, ptr noundef %spec.select) #11
  %.not45 = icmp eq i32 %127, 0
  br i1 %.not45, label %130, label %128

128:                                              ; preds = %111
  %129 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %129, ptr noundef nonnull @.str.1, i32 noundef 317) #11
  br label %130

130:                                              ; preds = %128, %111, %3
  %.038 = phi i32 [ -8, %3 ], [ 0, %111 ], [ 0, %128 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hnp_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %12

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.16, ptr noundef %10, ptr noundef %11) #11
  br label %12

12:                                               ; preds = %9, %4, %2
  %.0117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8
  %.not118 = icmp eq ptr %.0117, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %162
  %.0119 = phi ptr [ %.0, %162 ], [ %.0117, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0119, i64 144
  %14 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %13, ptr noundef %0) #11
  br i1 %14, label %15, label %162

15:                                               ; preds = %.lr.ph
  %16 = zext i16 %1 to i32
  %17 = and i32 %16, 1
  %.not85 = icmp eq i32 %17, 0
  br i1 %.not85, label %50, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0119, i64 408
  %20 = load ptr, ptr %19, align 8
  %.not86 = icmp eq ptr %20, null
  br i1 %.not86, label %49, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #11
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #13
  store i32 35, ptr %25, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #11
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %20) #11
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not87 = icmp eq ptr %42, null
  br i1 %.not87, label %46, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = load ptr, ptr %19, align 8
  tail call void %42(ptr noundef nonnull %44, ptr noundef %45) #11
  br label %48

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %19, align 8
  br label %49

49:                                               ; preds = %48, %26, %18
  store ptr null, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %15
  %51 = and i32 %16, 4
  %.not89 = icmp eq i32 %51, 0
  %52 = and i32 %16, 6
  %or.cond96 = icmp eq i32 %52, 0
  br i1 %or.cond96, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.0119, i64 416
  %55 = load ptr, ptr %54, align 8
  %.not90 = icmp eq ptr %55, null
  br i1 %.not90, label %84, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #11
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #13
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #11
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i98 = icmp eq ptr %72, null
  br i1 %.not6.i98, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %67, %.lr.ph.i99
  %73 = phi ptr [ %75, %.lr.ph.i99 ], [ %72, %67 ]
  %.07.i100 = phi ptr [ %74, %.lr.ph.i99 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %55) #11
  %74 = getelementptr inbounds nuw i8, ptr %.07.i100, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i101 = icmp eq ptr %75, null
  br i1 %.not.i101, label %pmix_obj_run_destructors.exit102, label %.lr.ph.i99, !llvm.loop !8

pmix_obj_run_destructors.exit102:                 ; preds = %.lr.ph.i99, %67
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not91 = icmp eq ptr %77, null
  br i1 %.not91, label %81, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit102
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %80 = load ptr, ptr %54, align 8
  tail call void %77(ptr noundef nonnull %79, ptr noundef %80) #11
  br label %83

81:                                               ; preds = %pmix_obj_run_destructors.exit102
  %82 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %81, %78
  store ptr null, ptr %54, align 8
  br label %84

84:                                               ; preds = %53, %61, %83
  store ptr null, ptr %54, align 8
  br i1 %.not89, label %.thread, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.0119, i64 424
  %87 = load ptr, ptr %86, align 8
  %.not93 = icmp eq ptr %87, null
  br i1 %.not93, label %116, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %87) #11
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @__errno_location() #13
  store i32 35, ptr %92, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %87) #11
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i104 = icmp eq ptr %104, null
  br i1 %.not6.i104, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %99, %.lr.ph.i105
  %105 = phi ptr [ %107, %.lr.ph.i105 ], [ %104, %99 ]
  %.07.i106 = phi ptr [ %106, %.lr.ph.i105 ], [ %103, %99 ]
  tail call void %105(ptr noundef nonnull %87) #11
  %106 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i107 = icmp eq ptr %107, null
  br i1 %.not.i107, label %pmix_obj_run_destructors.exit108, label %.lr.ph.i105, !llvm.loop !8

pmix_obj_run_destructors.exit108:                 ; preds = %.lr.ph.i105, %99
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not94 = icmp eq ptr %109, null
  br i1 %.not94, label %113, label %110

110:                                              ; preds = %pmix_obj_run_destructors.exit108
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %112 = load ptr, ptr %86, align 8
  tail call void %109(ptr noundef nonnull %111, ptr noundef %112) #11
  br label %115

113:                                              ; preds = %pmix_obj_run_destructors.exit108
  %114 = load ptr, ptr %86, align 8
  tail call void @free(ptr noundef %114) #11
  br label %115

115:                                              ; preds = %113, %110
  store ptr null, ptr %86, align 8
  br label %116

116:                                              ; preds = %115, %93, %85
  store ptr null, ptr %86, align 8
  br label %.thread

.thread:                                          ; preds = %50, %116, %84
  %117 = getelementptr inbounds nuw i8, ptr %.0119, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %.thread
  %121 = getelementptr inbounds nuw i8, ptr %.0119, i64 416
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0119, i64 424
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0119, i64 120
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0119, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store volatile ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store volatile ptr %134, ptr %135, align 8
  %136 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8
  %137 = add i64 %136, -1
  store volatile i64 %137, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8
  %138 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0119) #11
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = tail call ptr @__errno_location() #13
  store i32 35, ptr %141, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %.0119, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8
  %146 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0119) #11
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.0119, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i110 = icmp eq ptr %153, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %148, %.lr.ph.i111
  %154 = phi ptr [ %156, %.lr.ph.i111 ], [ %153, %148 ]
  %.07.i112 = phi ptr [ %155, %.lr.ph.i111 ], [ %152, %148 ]
  tail call void %154(ptr noundef nonnull %.0119) #11
  %155 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i113 = icmp eq ptr %156, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !8

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %148
  %157 = getelementptr inbounds nuw i8, ptr %.0119, i64 96
  %158 = load ptr, ptr %157, align 8
  %.not95 = icmp eq ptr %158, null
  br i1 %.not95, label %161, label %159

159:                                              ; preds = %pmix_obj_run_destructors.exit114
  %160 = getelementptr inbounds nuw i8, ptr %.0119, i64 56
  tail call void %158(ptr noundef nonnull %160, ptr noundef nonnull %.0119) #11
  br label %.loopexit

161:                                              ; preds = %pmix_obj_run_destructors.exit114
  tail call void @free(ptr noundef nonnull %.0119) #11
  br label %.loopexit

162:                                              ; preds = %.lr.ph
  %163 = getelementptr inbounds nuw i8, ptr %.0119, i64 120
  %.0 = load ptr, ptr %163, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %162, %12, %159, %161, %.thread, %120, %124, %142
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hnp_complete(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8
  %.not80 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %4

4:                                                ; preds = %.lr.ph, %100
  %.05481 = phi ptr [ %2, %.lr.ph ], [ %.083, %100 ]
  %.0.in82 = getelementptr inbounds nuw i8, ptr %.05481, i64 120
  %.083 = load ptr, ptr %.0.in82, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05481, i64 144
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  br i1 %6, label %7, label %100

7:                                                ; preds = %4
  %8 = load ptr, ptr %.0.in82, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05481, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store volatile ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %12, ptr %13, align 8
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 488), align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05481, i64 416
  %17 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %45, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #11
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #13
  store i32 35, ptr %22, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #11
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %17) #11
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not61 = icmp eq ptr %39, null
  br i1 %.not61, label %43, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %42 = load ptr, ptr %16, align 8
  tail call void %39(ptr noundef nonnull %41, ptr noundef %42) #11
  br label %45

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %44) #11
  br label %45

45:                                               ; preds = %40, %43, %23, %7
  store ptr null, ptr %16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.05481, i64 424
  %47 = load ptr, ptr %46, align 8
  %.not62 = icmp eq ptr %47, null
  br i1 %.not62, label %75, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #11
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #13
  store i32 35, ptr %52, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #11
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i66 = icmp eq ptr %64, null
  br i1 %.not6.i66, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %59, %.lr.ph.i67
  %65 = phi ptr [ %67, %.lr.ph.i67 ], [ %64, %59 ]
  %.07.i68 = phi ptr [ %66, %.lr.ph.i67 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %47) #11
  %66 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i69 = icmp eq ptr %67, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !8

pmix_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %59
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not63 = icmp eq ptr %69, null
  br i1 %.not63, label %73, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit70
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %72 = load ptr, ptr %46, align 8
  tail call void %69(ptr noundef nonnull %71, ptr noundef %72) #11
  br label %75

73:                                               ; preds = %pmix_obj_run_destructors.exit70
  %74 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %74) #11
  br label %75

75:                                               ; preds = %70, %73, %53, %45
  store ptr null, ptr %46, align 8
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.05481) #11
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call ptr @__errno_location() #13
  store i32 35, ptr %79, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.05481, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05481) #11
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.05481, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i72 = icmp eq ptr %91, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %86, %.lr.ph.i73
  %92 = phi ptr [ %94, %.lr.ph.i73 ], [ %91, %86 ]
  %.07.i74 = phi ptr [ %93, %.lr.ph.i73 ], [ %90, %86 ]
  tail call void %92(ptr noundef nonnull %.05481) #11
  %93 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i75 = icmp eq ptr %94, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !8

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %86
  %95 = getelementptr inbounds nuw i8, ptr %.05481, i64 96
  %96 = load ptr, ptr %95, align 8
  %.not64 = icmp eq ptr %96, null
  br i1 %.not64, label %99, label %97

97:                                               ; preds = %pmix_obj_run_destructors.exit76
  %98 = getelementptr inbounds nuw i8, ptr %.05481, i64 56
  tail call void %96(ptr noundef nonnull %98, ptr noundef nonnull %.05481) #11
  br label %100

99:                                               ; preds = %pmix_obj_run_destructors.exit76
  tail call void @free(ptr noundef nonnull %.05481) #11
  br label %100

100:                                              ; preds = %97, %99, %4, %80
  %.not = icmp eq ptr %.083, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !10

._crit_edge:                                      ; preds = %100, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 264), align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 224)) #11
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @push_stdin(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pmix_proc, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond42 = icmp ult i32 %9, 64
  br i1 %or.cond42, label %10, label %18

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef %16, ptr noundef %17, i64 noundef %2) #11
  %.pre = load i32, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %10, %8
  %19 = phi i32 [ %.pre, %15 ], [ %6, %10 ], [ %6, %8 ]
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull @prte_process_info, i32 noundef -2) #11
  %22 = trunc i64 %2 to i32
  %23 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef nonnull %4, ptr noundef nonnull %0, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %22) #11
  switch i32 %23, label %24 [
    i32 0, label %26
    i32 -43, label %.loopexit
  ]

24:                                               ; preds = %21
  %25 = call ptr @prte_strerror(i32 noundef %23) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 208) #11
  br label %.loopexit

26:                                               ; preds = %21, %18
  call void @PMIx_Load_procid(ptr noundef nonnull %4, ptr noundef nonnull @prte_process_info, i32 noundef -2) #11
  %27 = call i32 @prte_get_proc_daemon_vpid(ptr noundef nonnull %0) #11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %27, ptr %28, align 4
  %29 = icmp eq i32 %27, -4
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @prte_strerror(i32 noundef 84) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 217) #11
  br label %.loopexit

32:                                               ; preds = %26
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %.not38 = icmp eq i32 %27, %33
  br i1 %.not38, label %.preheader, label %35

.preheader:                                       ; preds = %32
  %.043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 464), align 8
  %.not3944 = icmp eq ptr %.043, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not3944, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = trunc i64 %2 to i32
  br label %40

35:                                               ; preds = %32
  %36 = trunc i64 %2 to i32
  %37 = call i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef nonnull %4, ptr noundef nonnull %0, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %36) #11
  switch i32 %37, label %38 [
    i32 -43, label %.loopexit
    i32 0, label %.loopexit
  ]

38:                                               ; preds = %35
  %39 = call ptr @prte_strerror(i32 noundef %37) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 235) #11
  br label %.loopexit

40:                                               ; preds = %.lr.ph, %61
  %.045 = phi ptr [ %.043, %.lr.ph ], [ %.0, %61 ]
  %41 = getelementptr inbounds nuw i8, ptr %.045, i64 144
  %42 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %41, ptr noundef nonnull %0) #11
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.045, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %49 = load ptr, ptr %48, align 8
  %.not40 = icmp eq ptr %49, null
  br i1 %.not40, label %61, label %50

50:                                               ; preds = %47
  %51 = call i32 @prte_iof_base_write_output(ptr noundef nonnull %41, i16 noundef zeroext 1, ptr noundef %1, i32 noundef %34, ptr noundef nonnull %49) #11
  %52 = icmp sgt i32 %51, 50
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %54, 64
  br i1 %or.cond, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %55
  call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8) #11
  br label %.loopexit

61:                                               ; preds = %40, %50, %47, %43
  %62 = getelementptr inbounds nuw i8, ptr %.045, i64 120
  %.0 = load ptr, ptr %62, align 8
  %.not39 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_hnp_component, i64 344)
  br i1 %.not39, label %.loopexit, label %40, !llvm.loop !11

.loopexit:                                        ; preds = %61, %.preheader, %53, %55, %60, %38, %35, %35, %24, %21, %3, %30
  %.030 = phi i32 [ 84, %30 ], [ 0, %3 ], [ %23, %21 ], [ %23, %24 ], [ %37, %35 ], [ %37, %35 ], [ %37, %38 ], [ -2, %60 ], [ -2, %55 ], [ -2, %53 ], [ 0, %.preheader ], [ 0, %61 ]
  ret i32 %.030
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
  %5 = load ptr, ptr %4, align 8
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %15 = load volatile i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %18 = load i32, ptr %17, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.11, ptr noundef %13, i32 noundef %16, i32 noundef %18) #11
  br label %19

19:                                               ; preds = %12, %7, %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %pmix_list_remove_first.exit.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 145
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0108.ph195 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %187, %.outer ]
  br label %27

27:                                               ; preds = %.lr.ph, %64
  %28 = load volatile i64, ptr %21, align 8
  %29 = add i64 %28, -1
  store volatile i64 %29, ptr %21, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %34 = load volatile ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store volatile ptr %32, ptr %35, align 8
  %36 = load volatile ptr, ptr %33, align 8
  store ptr %36, ptr %24, align 8
  %37 = load i8, ptr @prte_abnormal_term_ordered, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %67

39:                                               ; preds = %27
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #11
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #13
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #11
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %30) #11
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not128 = icmp eq ptr %60, null
  br i1 %.not128, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %30) #11
  br label %64

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %30) #11
  br label %64

64:                                               ; preds = %61, %63, %44
  %65 = load volatile i64, ptr %21, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %pmix_list_remove_first.exit.thread, label %27, !llvm.loop !12

67:                                               ; preds = %27
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 8336
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond129 = icmp ult i32 %72, 64
  br i1 %or.cond129, label %73, label %237

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 19
  br i1 %77, label %78, label %237

78:                                               ; preds = %73
  %79 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %80 = load i32, ptr %25, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.12, ptr noundef %79, i32 noundef %80) #11
  br label %237

81:                                               ; preds = %67
  %82 = load i32, ptr %25, align 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %84 = sext i32 %69 to i64
  %85 = tail call i64 @write(i32 noundef %82, ptr noundef nonnull %83, i64 noundef %84) #11
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond130 = icmp ult i32 %87, 64
  br i1 %or.cond130, label %88, label %95

88:                                               ; preds = %81
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef nonnull @.str.13, ptr noundef %94, i32 noundef %86) #11
  br label %95

95:                                               ; preds = %93, %88, %81
  %96 = icmp slt i32 %86, 0
  br i1 %96, label %97, label %139

97:                                               ; preds = %95
  %98 = tail call ptr @__errno_location() #13
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %105 [
    i32 11, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %97, %97
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %104 = load ptr, ptr %24, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  br label %.loopexit.sink.split

105:                                              ; preds = %97
  %106 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #11
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 35, ptr %98, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #11
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i134 = icmp eq ptr %120, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %115, %.lr.ph.i135
  %121 = phi ptr [ %123, %.lr.ph.i135 ], [ %120, %115 ]
  %.07.i136 = phi ptr [ %122, %.lr.ph.i135 ], [ %119, %115 ]
  tail call void %121(ptr noundef nonnull %30) #11
  %122 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i137 = icmp eq ptr %123, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !8

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %115
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not124 = icmp eq ptr %125, null
  br i1 %.not124, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit138
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %125(ptr noundef nonnull %127, ptr noundef nonnull %30) #11
  br label %129

128:                                              ; preds = %pmix_obj_run_destructors.exit138
  tail call void @free(ptr noundef nonnull %30) #11
  br label %129

129:                                              ; preds = %126, %128, %109
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond131 = icmp ult i32 %130, 64
  br i1 %or.cond131, label %131, label %237

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 19
  br i1 %135, label %136, label %237

136:                                              ; preds = %131
  %137 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %138 = load i32, ptr %25, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.14, ptr noundef %137, i32 noundef %138) #11
  br label %237

139:                                              ; preds = %95
  %140 = load i32, ptr %68, align 8
  %141 = icmp sgt i32 %140, %86
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond132 = icmp ult i32 %145, 64
  br i1 %or.cond132, label %146, label %153

146:                                              ; preds = %142
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.15, ptr noundef %152, i32 noundef %86) #11
  %.pre = load i32, ptr %68, align 8
  br label %153

153:                                              ; preds = %151, %146, %142
  %154 = phi i32 [ %.pre, %151 ], [ %140, %146 ], [ %140, %142 ]
  %155 = and i64 %85, 2147483647
  %156 = getelementptr inbounds nuw [8192 x i8], ptr %83, i64 0, i64 %155
  %157 = sub nsw i32 %154, %86
  %158 = sext i32 %157 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 1 %156, i64 %158, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %160 = load ptr, ptr %24, align 8
  store ptr %160, ptr %144, align 8
  store ptr %159, ptr %143, align 8
  br label %.loopexit.sink.split

161:                                              ; preds = %139
  %162 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #11
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = tail call ptr @__errno_location() #13
  store i32 35, ptr %165, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #11
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i140 = icmp eq ptr %177, null
  br i1 %.not6.i140, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %172, %.lr.ph.i141
  %178 = phi ptr [ %180, %.lr.ph.i141 ], [ %177, %172 ]
  %.07.i142 = phi ptr [ %179, %.lr.ph.i141 ], [ %176, %172 ]
  tail call void %178(ptr noundef nonnull %30) #11
  %179 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i143 = icmp eq ptr %180, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !8

pmix_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %172
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %182 = load ptr, ptr %181, align 8
  %.not123 = icmp eq ptr %182, null
  br i1 %.not123, label %185, label %183

183:                                              ; preds = %pmix_obj_run_destructors.exit144
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %182(ptr noundef nonnull %184, ptr noundef nonnull %30) #11
  br label %186

185:                                              ; preds = %pmix_obj_run_destructors.exit144
  tail call void @free(ptr noundef nonnull %30) #11
  br label %186

186:                                              ; preds = %183, %185, %166
  %187 = add nuw nsw i32 %.0108.ph195, %86
  %188 = icmp sgt i32 %187, 1023
  br i1 %188, label %189, label %.outer

189:                                              ; preds = %186
  %190 = load i8, ptr %26, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %.loopexit, label %.outer

.outer:                                           ; preds = %189, %186
  %192 = load volatile i64, ptr %21, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %pmix_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !12

.loopexit.sink.split:                             ; preds = %153, %100
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  store volatile ptr %30, ptr %195, align 8
  store ptr %30, ptr %24, align 8
  %196 = load volatile i64, ptr %21, align 8
  %197 = add i64 %196, 1
  store volatile i64 %197, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %189, %.loopexit.sink.split
  store i8 1, ptr %20, align 8
  fence release
  %198 = load i8, ptr %26, align 1
  %199 = trunc i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select = select i1 %199, ptr %200, ptr null
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @event_add(ptr noundef %202, ptr noundef %spec.select) #11
  %.not125 = icmp eq i32 %203, 0
  br i1 %.not125, label %pmix_list_remove_first.exit.thread, label %204

204:                                              ; preds = %.loopexit
  %205 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %205, ptr noundef nonnull @.str.1, i32 noundef 478) #11
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %.outer, %64, %19, %204, %.loopexit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 682
  %207 = load i8, ptr %206, align 2
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %263

209:                                              ; preds = %pmix_list_remove_first.exit.thread
  %210 = load volatile i64, ptr %21, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %263

212:                                              ; preds = %209
  %213 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = tail call ptr @__errno_location() #13
  store i32 35, ptr %216, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8
  %221 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %263

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i146 = icmp eq ptr %228, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %223, %.lr.ph.i147
  %229 = phi ptr [ %231, %.lr.ph.i147 ], [ %228, %223 ]
  %.07.i148 = phi ptr [ %230, %.lr.ph.i147 ], [ %227, %223 ]
  tail call void %229(ptr noundef nonnull %2) #11
  %230 = getelementptr inbounds nuw i8, ptr %.07.i148, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i149 = icmp eq ptr %231, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !8

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %223
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %233 = load ptr, ptr %232, align 8
  %.not126 = icmp eq ptr %233, null
  br i1 %.not126, label %236, label %234

234:                                              ; preds = %pmix_obj_run_destructors.exit150
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %233(ptr noundef nonnull %235, ptr noundef nonnull %2) #11
  br label %263

236:                                              ; preds = %pmix_obj_run_destructors.exit150
  tail call void @free(ptr noundef nonnull %2) #11
  br label %263

237:                                              ; preds = %78, %73, %71, %136, %131, %129
  %238 = tail call i32 @pthread_mutex_lock(ptr noundef %5) #11
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = tail call ptr @__errno_location() #13
  store i32 35, ptr %241, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = tail call i32 @pthread_mutex_unlock(ptr noundef %5) #11
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i152 = icmp eq ptr %253, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %248, %.lr.ph.i153
  %254 = phi ptr [ %256, %.lr.ph.i153 ], [ %253, %248 ]
  %.07.i154 = phi ptr [ %255, %.lr.ph.i153 ], [ %252, %248 ]
  tail call void %254(ptr noundef %5) #11
  %255 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i155 = icmp eq ptr %256, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !8

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %248
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %258 = load ptr, ptr %257, align 8
  %.not127 = icmp eq ptr %258, null
  br i1 %.not127, label %261, label %259

259:                                              ; preds = %pmix_obj_run_destructors.exit156
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %258(ptr noundef nonnull %260, ptr noundef nonnull %5) #11
  br label %262

261:                                              ; preds = %pmix_obj_run_destructors.exit156
  tail call void @free(ptr noundef nonnull %5) #11
  br label %262

262:                                              ; preds = %259, %261, %242
  store ptr null, ptr %4, align 8
  br label %263

263:                                              ; preds = %234, %236, %pmix_list_remove_first.exit.thread, %209, %217, %262
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

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

; ModuleID = 'bench/openmpi/original/iof_prted.ll'
source_filename = "bench/openmpi/original/iof_prted.ll"
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
%struct.prte_mca_iof_prted_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.init, i32 noundef 98) #11
  br label %8

8:                                                ; preds = %7, %2, %0
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @prte_iof_prted_recv, ptr noundef null) #11
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %12

12:                                               ; preds = %11, %8
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 264), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 272), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 280), i8 0, i64 64, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %12 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %12 ]
  tail call void %15(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 224)) #11
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @prted_push(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
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
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %18 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 127, i32 noundef %19) #11
  br label %23

20:                                               ; preds = %13
  %21 = or i32 %14, 2048
  %22 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %21) #11
  br label %23

23:                                               ; preds = %20, %16
  %.079115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8
  %.not116 = icmp eq ptr %.079115, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %26
  %.079117 = phi ptr [ %.079, %26 ], [ %.079115, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.079117, i64 144
  %25 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %24, ptr noundef %0) #11
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.079117, i64 120
  %.079 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.079, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %23
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #13
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8
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
  store ptr @prte_iof_proc_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #11
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %45, ptr noundef %0) #11
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store volatile ptr %29, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344), ptr %49, align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %51 = add i64 %50, 1
  store volatile i64 %51, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %29, %pmix_obj_new_tma.exit ], [ %.079117, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %53 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %52) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %.loopexit
  %56 = tail call ptr @prte_strerror(i32 noundef -13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 149) #11
  br label %227

57:                                               ; preds = %.loopexit
  %58 = zext i16 %1 to i32
  %59 = and i32 %58, 2
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %120, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond94 = icmp ult i32 %61, 64
  br i1 %or.cond94, label %62, label %70

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %52) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.1, i32 noundef 155) #11
  br label %70

70:                                               ; preds = %67, %62, %60
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8
  %72 = tail call noalias noundef ptr @malloc(i64 noundef %71) #13
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8
  %.not.i97 = icmp eq i32 %73, %74
  br i1 %.not.i97, label %76, label %75

75:                                               ; preds = %70
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #11
  br label %76

76:                                               ; preds = %75, %70
  %.not22.i98 = icmp eq ptr %72, null
  br i1 %.not22.i98, label %pmix_obj_new_tma.exit103, label %77

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
  %.not6.i.i99 = icmp eq ptr %84, null
  br i1 %.not6.i.i99, label %pmix_obj_new_tma.exit103, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %77, %.lr.ph.i.i100
  %85 = phi ptr [ %87, %.lr.ph.i.i100 ], [ %84, %77 ]
  %.07.i.i101 = phi ptr [ %86, %.lr.ph.i.i100 ], [ %83, %77 ]
  tail call void %85(ptr noundef nonnull %72) #11
  %86 = getelementptr inbounds nuw i8, ptr %.07.i.i101, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i102 = icmp eq ptr %87, null
  br i1 %.not.i.i102, label %pmix_obj_new_tma.exit103, label %.lr.ph.i.i100, !llvm.loop !4

pmix_obj_new_tma.exit103:                         ; preds = %.lr.ph.i.i100, %76, %77
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef %.1) #11
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %pmix_obj_new_tma.exit103
  %91 = tail call ptr @__errno_location() #12
  store i32 35, ptr %91, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

92:                                               ; preds = %pmix_obj_new_tma.exit103
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
  %100 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %100, label %prte_iof_base_fd_always_ready.exit, label %101

101:                                              ; preds = %92
  %102 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i104 = icmp eq i32 %104, 0
  br i1 %.not.i104, label %prte_iof_base_fd_always_ready.exit, label %105

105:                                              ; preds = %103, %101
  %106 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
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
  %117 = tail call i32 @prte_event_assign(ptr noundef %114, ptr noundef %115, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %72) #11
  br label %182

118:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %119 = tail call i32 @prte_event_assign(ptr noundef %114, ptr noundef %115, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %72) #11
  br label %182

120:                                              ; preds = %57
  %121 = and i32 %58, 4
  %.not89 = icmp eq i32 %121, 0
  br i1 %.not89, label %182, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond95 = icmp ult i32 %123, 64
  br i1 %or.cond95, label %124, label %132

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %131 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %52) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.5, ptr noundef %130, ptr noundef %131, ptr noundef nonnull @.str.1, i32 noundef 158) #11
  br label %132

132:                                              ; preds = %129, %124, %122
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 56), align 8
  %134 = tail call noalias noundef ptr @malloc(i64 noundef %133) #13
  %135 = load i32, ptr @pmix_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 32), align 8
  %.not.i105 = icmp eq i32 %135, %136
  br i1 %.not.i105, label %138, label %137

137:                                              ; preds = %132
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_read_event_t_class) #11
  br label %138

138:                                              ; preds = %137, %132
  %.not22.i106 = icmp eq ptr %134, null
  br i1 %.not22.i106, label %pmix_obj_new_tma.exit111, label %139

139:                                              ; preds = %138
  %140 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #11
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr @prte_iof_read_event_t_class, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_read_event_t_class, i64 40), align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i.i107 = icmp eq ptr %146, null
  br i1 %.not6.i.i107, label %pmix_obj_new_tma.exit111, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %139, %.lr.ph.i.i108
  %147 = phi ptr [ %149, %.lr.ph.i.i108 ], [ %146, %139 ]
  %.07.i.i109 = phi ptr [ %148, %.lr.ph.i.i108 ], [ %145, %139 ]
  tail call void %147(ptr noundef nonnull %134) #11
  %148 = getelementptr inbounds nuw i8, ptr %.07.i.i109, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i110 = icmp eq ptr %149, null
  br i1 %.not.i.i110, label %pmix_obj_new_tma.exit111, label %.lr.ph.i.i108, !llvm.loop !4

pmix_obj_new_tma.exit111:                         ; preds = %.lr.ph.i.i108, %138, %139
  %150 = tail call i32 @pthread_mutex_lock(ptr noundef %.1) #11
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %154

152:                                              ; preds = %pmix_obj_new_tma.exit111
  %153 = tail call ptr @__errno_location() #12
  store i32 35, ptr %153, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

154:                                              ; preds = %pmix_obj_new_tma.exit111
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = tail call i32 @pthread_mutex_unlock(ptr noundef %.1) #11
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store ptr %.1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 156
  store i16 4, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 152
  store i32 %2, ptr %161, align 8
  %162 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %162, label %prte_iof_base_fd_always_ready.exit113, label %163

163:                                              ; preds = %154
  %164 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i112 = icmp eq i32 %166, 0
  br i1 %.not.i112, label %prte_iof_base_fd_always_ready.exit113, label %167

167:                                              ; preds = %165, %163
  %168 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
  %169 = zext i1 %168 to i8
  br label %prte_iof_base_fd_always_ready.exit113

prte_iof_base_fd_always_ready.exit113:            ; preds = %154, %165, %167
  %170 = phi i8 [ 1, %165 ], [ 1, %154 ], [ %169, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 160
  store i8 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  store ptr %134, ptr %172, align 8
  %173 = load i8, ptr %171, align 8
  %174 = trunc i8 %173 to i1
  %175 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @prte_event_base, align 8
  br i1 %174, label %178, label %180

178:                                              ; preds = %prte_iof_base_fd_always_ready.exit113
  %179 = tail call i32 @prte_event_assign(ptr noundef %176, ptr noundef %177, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %134) #11
  br label %182

180:                                              ; preds = %prte_iof_base_fd_always_ready.exit113
  %181 = tail call i32 @prte_event_assign(ptr noundef %176, ptr noundef %177, i32 noundef %2, i16 noundef signext 2, ptr noundef nonnull @prte_iof_prted_read_handler, ptr noundef nonnull %134) #11
  br label %182

182:                                              ; preds = %120, %178, %180, %118, %116
  %183 = getelementptr inbounds nuw i8, ptr %.1, i64 416
  %184 = load ptr, ptr %183, align 8
  %.not90 = icmp eq ptr %184, null
  br i1 %.not90, label %227, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  %187 = load ptr, ptr %186, align 8
  %.not91 = icmp eq ptr %187, null
  br i1 %.not91, label %227, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 159
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %207, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 158
  store i8 1, ptr %193, align 2
  fence release
  %194 = load ptr, ptr %183, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %spec.select = select i1 %197, ptr %198, ptr null
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @event_add(ptr noundef %200, ptr noundef %spec.select) #11
  %.not92 = icmp eq i32 %201, 0
  br i1 %.not92, label %204, label %202

202:                                              ; preds = %192
  %203 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %203, ptr noundef nonnull @.str.1, i32 noundef 169) #11
  br label %204

204:                                              ; preds = %202, %192
  %205 = load ptr, ptr %183, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 159
  store i8 1, ptr %206, align 1
  %.pre = load ptr, ptr %186, align 8
  br label %207

207:                                              ; preds = %204, %188
  %208 = phi ptr [ %.pre, %204 ], [ %187, %188 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 159
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %227, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 158
  store i8 1, ptr %213, align 2
  fence release
  %214 = load ptr, ptr %186, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %spec.select96 = select i1 %217, ptr %218, ptr null
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @event_add(ptr noundef %220, ptr noundef %spec.select96) #11
  %.not93 = icmp eq i32 %221, 0
  br i1 %.not93, label %224, label %222

222:                                              ; preds = %212
  %223 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %223, ptr noundef nonnull @.str.1, i32 noundef 173) #11
  br label %224

224:                                              ; preds = %222, %212
  %225 = load ptr, ptr %186, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 159
  store i8 1, ptr %226, align 1
  br label %227

227:                                              ; preds = %182, %185, %224, %207, %55
  %.080 = phi i32 [ -13, %55 ], [ 0, %207 ], [ 0, %224 ], [ 0, %185 ], [ 0, %182 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 1) i32 @prted_pull(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %.not = icmp eq i16 %1, 1
  br i1 %.not, label %4, label %114

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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef %2, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %11, %6, %4
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, i32 noundef 0) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 209, i32 noundef %20) #11
  br label %24

21:                                               ; preds = %14
  %22 = or i32 %15, 2048
  %23 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 4, i32 noundef %22) #11
  br label %24

24:                                               ; preds = %21, %17
  %.03349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8
  %.not3850 = icmp eq ptr %.03349, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not3850, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %.03351 = phi ptr [ %.033, %28 ], [ %.03349, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03351, i64 144
  %26 = tail call i32 @prte_util_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %25, ptr noundef %0) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.03351, i64 120
  %.033 = load ptr, ptr %29, align 8
  %.not38 = icmp eq ptr %.033, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %28, %24
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 56), align 8
  %31 = tail call noalias noundef ptr @malloc(i64 noundef %30) #13
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 32), align 8
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
  store ptr @prte_iof_proc_t_class, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_proc_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i.i = icmp eq ptr %43, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %44 = phi ptr [ %46, %.lr.ph.i.i ], [ %43, %36 ]
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %31) #11
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %35, %36
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %47, ptr noundef %0) #11
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store volatile ptr %31, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344), ptr %51, align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 472), align 8
  %52 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %53 = add i64 %52, 1
  store volatile i64 %53, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %pmix_obj_new_tma.exit
  %.1 = phi ptr [ %31, %pmix_obj_new_tma.exit ], [ %.03351, %.lr.ph ]
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond39 = icmp ult i32 %54, 64
  br i1 %or.cond39, label %55, label %61

55:                                               ; preds = %.loopexit
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 229, i32 noundef %2) #11
  br label %61

61:                                               ; preds = %60, %55, %.loopexit
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 56), align 8
  %63 = tail call noalias noundef ptr @malloc(i64 noundef %62) #13
  %64 = load i32, ptr @pmix_class_init_epoch, align 4
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 32), align 8
  %.not.i40 = icmp eq i32 %64, %65
  br i1 %.not.i40, label %67, label %66

66:                                               ; preds = %61
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_sink_t_class) #11
  br label %67

67:                                               ; preds = %66, %61
  %.not22.i41 = icmp eq ptr %63, null
  br i1 %.not22.i41, label %pmix_obj_new_tma.exit46, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %63, ptr noundef null) #11
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @prte_iof_sink_t_class, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_sink_t_class, i64 40), align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i.i42 = icmp eq ptr %75, null
  br i1 %.not6.i.i42, label %pmix_obj_new_tma.exit46, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %68, %.lr.ph.i.i43
  %76 = phi ptr [ %78, %.lr.ph.i.i43 ], [ %75, %68 ]
  %.07.i.i44 = phi ptr [ %77, %.lr.ph.i.i43 ], [ %74, %68 ]
  tail call void %76(ptr noundef nonnull %63) #11
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i44, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i45 = icmp eq ptr %78, null
  br i1 %.not.i.i45, label %pmix_obj_new_tma.exit46, label %.lr.ph.i.i43, !llvm.loop !4

pmix_obj_new_tma.exit46:                          ; preds = %.lr.ph.i.i43, %67, %68
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load i32, ptr %80, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %79, ptr noundef %0, i32 noundef %81) #11
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 664
  store i16 1, ptr %82, align 8
  %83 = icmp sgt i32 %2, -1
  br i1 %83, label %84, label %112

84:                                               ; preds = %pmix_obj_new_tma.exit46
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 672
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  store i32 %2, ptr %87, align 8
  %88 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %2) #11
  br i1 %88, label %prte_iof_base_fd_always_ready.exit, label %89

89:                                               ; preds = %84
  %90 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %2) #11
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call i32 @isatty(i32 noundef %2) #11
  %.not.i47 = icmp eq i32 %92, 0
  br i1 %.not.i47, label %prte_iof_base_fd_always_ready.exit, label %93

93:                                               ; preds = %91, %89
  %94 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %2) #11
  %95 = zext i1 %94 to i8
  br label %prte_iof_base_fd_always_ready.exit

prte_iof_base_fd_always_ready.exit:               ; preds = %84, %91, %93
  %96 = phi i8 [ 1, %91 ], [ 1, %84 ], [ %95, %93 ]
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 145
  store i8 %96, ptr %98, align 1
  %99 = load ptr, ptr %85, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 145
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @prte_event_base, align 8
  br i1 %102, label %106, label %108

106:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %107 = tail call i32 @prte_event_assign(ptr noundef %104, ptr noundef %105, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %63) #11
  br label %112

108:                                              ; preds = %prte_iof_base_fd_always_ready.exit
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @prte_event_assign(ptr noundef %104, ptr noundef %105, i32 noundef %110, i16 noundef signext 4, ptr noundef nonnull @stdin_write_handler, ptr noundef nonnull %63) #11
  br label %112

112:                                              ; preds = %106, %108, %pmix_obj_new_tma.exit46
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 408
  store ptr %63, ptr %113, align 8
  fence release
  br label %114

114:                                              ; preds = %3, %112
  %.0 = phi i32 [ 0, %112 ], [ -8, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prted_close(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %.0114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8
  %.not115 = icmp eq ptr %.0114, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %152
  %.0116 = phi ptr [ %.0, %152 ], [ %.0114, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0116, i64 144
  %4 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %3, ptr noundef %0) #11
  br i1 %4, label %5, label %152

5:                                                ; preds = %.lr.ph
  %6 = zext i16 %1 to i32
  %7 = and i32 %6, 1
  %.not83 = icmp eq i32 %7, 0
  br i1 %.not83, label %40, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0116, i64 408
  %10 = load ptr, ptr %9, align 8
  %.not84 = icmp eq ptr %10, null
  br i1 %.not84, label %39, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #11
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #12
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #11
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %10) #11
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not85 = icmp eq ptr %32, null
  br i1 %.not85, label %36, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %35 = load ptr, ptr %9, align 8
  tail call void %32(ptr noundef nonnull %34, ptr noundef %35) #11
  br label %38

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %33
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %16, %8
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %5
  %41 = and i32 %6, 4
  %.not87 = icmp eq i32 %41, 0
  %42 = and i32 %6, 6
  %or.cond = icmp eq i32 %42, 0
  br i1 %or.cond, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0116, i64 416
  %45 = load ptr, ptr %44, align 8
  %.not88 = icmp eq ptr %45, null
  br i1 %.not88, label %74, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #11
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #12
  store i32 35, ptr %50, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #11
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i95 = icmp eq ptr %62, null
  br i1 %.not6.i95, label %pmix_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %57, %.lr.ph.i96
  %63 = phi ptr [ %65, %.lr.ph.i96 ], [ %62, %57 ]
  %.07.i97 = phi ptr [ %64, %.lr.ph.i96 ], [ %61, %57 ]
  tail call void %63(ptr noundef nonnull %45) #11
  %64 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i98 = icmp eq ptr %65, null
  br i1 %.not.i98, label %pmix_obj_run_destructors.exit99, label %.lr.ph.i96, !llvm.loop !8

pmix_obj_run_destructors.exit99:                  ; preds = %.lr.ph.i96, %57
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not89 = icmp eq ptr %67, null
  br i1 %.not89, label %71, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit99
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %70 = load ptr, ptr %44, align 8
  tail call void %67(ptr noundef nonnull %69, ptr noundef %70) #11
  br label %73

71:                                               ; preds = %pmix_obj_run_destructors.exit99
  %72 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %72) #11
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %44, align 8
  br label %74

74:                                               ; preds = %43, %51, %73
  store ptr null, ptr %44, align 8
  br i1 %.not87, label %.thread, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.0116, i64 424
  %77 = load ptr, ptr %76, align 8
  %.not91 = icmp eq ptr %77, null
  br i1 %.not91, label %106, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %77) #11
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #12
  store i32 35, ptr %82, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #11
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i101 = icmp eq ptr %94, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %89, %.lr.ph.i102
  %95 = phi ptr [ %97, %.lr.ph.i102 ], [ %94, %89 ]
  %.07.i103 = phi ptr [ %96, %.lr.ph.i102 ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %77) #11
  %96 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i104 = icmp eq ptr %97, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !8

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %89
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not92 = icmp eq ptr %99, null
  br i1 %.not92, label %103, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit105
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %102 = load ptr, ptr %76, align 8
  tail call void %99(ptr noundef nonnull %101, ptr noundef %102) #11
  br label %105

103:                                              ; preds = %pmix_obj_run_destructors.exit105
  %104 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %104) #11
  br label %105

105:                                              ; preds = %103, %100
  store ptr null, ptr %76, align 8
  br label %106

106:                                              ; preds = %105, %83, %75
  store ptr null, ptr %76, align 8
  br label %.thread

.thread:                                          ; preds = %40, %106, %74
  %107 = getelementptr inbounds nuw i8, ptr %.0116, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %.0116, i64 416
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0116, i64 424
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0116, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0116, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store volatile ptr %120, ptr %123, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 128
  store volatile ptr %124, ptr %125, align 8
  %126 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %127 = add i64 %126, -1
  store volatile i64 %127, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0116) #11
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = tail call ptr @__errno_location() #12
  store i32 35, ptr %131, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %.0116, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0116) #11
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.0116, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i107 = icmp eq ptr %143, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %138, %.lr.ph.i108
  %144 = phi ptr [ %146, %.lr.ph.i108 ], [ %143, %138 ]
  %.07.i109 = phi ptr [ %145, %.lr.ph.i108 ], [ %142, %138 ]
  tail call void %144(ptr noundef nonnull %.0116) #11
  %145 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i110 = icmp eq ptr %146, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !8

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %138
  %147 = getelementptr inbounds nuw i8, ptr %.0116, i64 96
  %148 = load ptr, ptr %147, align 8
  %.not93 = icmp eq ptr %148, null
  br i1 %.not93, label %151, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit111
  %150 = getelementptr inbounds nuw i8, ptr %.0116, i64 56
  tail call void %148(ptr noundef nonnull %150, ptr noundef nonnull %.0116) #11
  br label %.loopexit

151:                                              ; preds = %pmix_obj_run_destructors.exit111
  tail call void @free(ptr noundef nonnull %.0116) #11
  br label %.loopexit

152:                                              ; preds = %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %.0116, i64 120
  %.0 = load ptr, ptr %153, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %152, %2, %149, %151, %.thread, %110, %114, %132
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @prted_complete(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8
  %.not26 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %4

4:                                                ; preds = %.lr.ph, %40
  %.02027 = phi ptr [ %2, %.lr.ph ], [ %.029, %40 ]
  %.0.in28 = getelementptr inbounds nuw i8, ptr %.02027, i64 120
  %.029 = load ptr, ptr %.0.in28, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.02027, i64 144
  %6 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = load ptr, ptr %.0.in28, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02027, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store volatile ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %12, ptr %13, align 8
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef %.02027) #11
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call ptr @__errno_location() #12
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %.02027, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef %.02027) #11
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.02027, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef %.02027) #11
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %.02027, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %.02027, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %.02027) #11
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02027) #11
  br label %40

40:                                               ; preds = %37, %39, %4, %20
  %.not = icmp eq ptr %.029, getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !10

._crit_edge:                                      ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #12
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #11
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #11
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #11
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 488), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 264), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i18 = icmp eq ptr %42, null
  br i1 %.not6.i18, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge, %.lr.ph.i19
  %43 = phi ptr [ %45, %.lr.ph.i19 ], [ %42, %._crit_edge ]
  %.07.i20 = phi ptr [ %44, %.lr.ph.i19 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 224)) #11
  %44 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i21 = icmp eq ptr %45, null
  br i1 %.not.i21, label %pmix_obj_run_destructors.exit22, label %.lr.ph.i19, !llvm.loop !8

pmix_obj_run_destructors.exit22:                  ; preds = %.lr.ph.i19, %._crit_edge
  %46 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %46, 64
  br i1 %or.cond, label %47, label %53

47:                                               ; preds = %pmix_obj_run_destructors.exit22
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.14, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.finalize, i32 noundef 295) #11
  br label %53

53:                                               ; preds = %52, %47, %pmix_obj_run_destructors.exit22
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
  %5 = load ptr, ptr %4, align 8
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %15 = load i32, ptr %14, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.9, ptr noundef %13, i32 noundef %15) #11
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 176
  br label %23

23:                                               ; preds = %.lr.ph, %227
  %24 = load volatile i64, ptr %18, align 8
  %25 = add i64 %24, -1
  store volatile i64 %25, ptr %18, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store volatile ptr %28, ptr %31, align 8
  %32 = load volatile ptr, ptr %29, align 8
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8336
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %23
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond114 = icmp ult i32 %37, 64
  br i1 %or.cond114, label %38, label %46

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 19
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %45 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.10, ptr noundef %44, i32 noundef %45) #11
  br label %46

46:                                               ; preds = %36, %38, %43
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #11
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #12
  store i32 35, ptr %50, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  tail call void %63(ptr noundef %5) #11
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not113 = icmp eq ptr %67, null
  br i1 %.not113, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %67(ptr noundef nonnull %69, ptr noundef nonnull %5) #11
  br label %71

70:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #11
  br label %71

71:                                               ; preds = %68, %70, %51
  store ptr null, ptr %4, align 8
  br label %237

72:                                               ; preds = %23
  %73 = load i32, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %75 = sext i32 %34 to i64
  %76 = tail call i64 @write(i32 noundef %73, ptr noundef nonnull %74, i64 noundef %75) #11
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond115 = icmp ult i32 %78, 64
  br i1 %or.cond115, label %79, label %86

79:                                               ; preds = %72
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.11, ptr noundef %85, i32 noundef %77) #11
  br label %86

86:                                               ; preds = %84, %79, %72
  %87 = icmp slt i32 %77, 0
  br i1 %87, label %88, label %169

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #12
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %107 [
    i32 11, label %91
    i32 4, label %91
  ]

91:                                               ; preds = %88, %88
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store volatile ptr %26, ptr %97, align 8
  store ptr %26, ptr %21, align 8
  %98 = load volatile i64, ptr %18, align 8
  %99 = add i64 %98, 1
  store volatile i64 %99, ptr %18, align 8
  store i8 1, ptr %17, align 8
  fence release
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 145
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select = select i1 %102, ptr %103, ptr null
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @event_add(ptr noundef %105, ptr noundef %spec.select) #11
  %.not112 = icmp eq i32 %106, 0
  br i1 %.not112, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.thread.sink.split

107:                                              ; preds = %88
  %108 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 35, ptr %89, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i120 = icmp eq ptr %122, null
  br i1 %.not6.i120, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %117, %.lr.ph.i121
  %123 = phi ptr [ %125, %.lr.ph.i121 ], [ %122, %117 ]
  %.07.i122 = phi ptr [ %124, %.lr.ph.i121 ], [ %121, %117 ]
  tail call void %123(ptr noundef nonnull %26) #11
  %124 = getelementptr inbounds nuw i8, ptr %.07.i122, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i123 = icmp eq ptr %125, null
  br i1 %.not.i123, label %pmix_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !8

pmix_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %117
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %127 = load ptr, ptr %126, align 8
  %.not110 = icmp eq ptr %127, null
  br i1 %.not110, label %130, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit124
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %127(ptr noundef nonnull %129, ptr noundef nonnull %26) #11
  br label %131

130:                                              ; preds = %pmix_obj_run_destructors.exit124
  tail call void @free(ptr noundef nonnull %26) #11
  br label %131

131:                                              ; preds = %128, %130, %111
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond116 = icmp ult i32 %132, 64
  br i1 %or.cond116, label %133, label %141

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 19
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %140 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.12, ptr noundef %139, i32 noundef %140) #11
  br label %141

141:                                              ; preds = %131, %133, %138
  %142 = tail call i32 @pthread_mutex_lock(ptr noundef %5) #11
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 35, ptr %89, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef %5) #11
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i126 = icmp eq ptr %156, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %151, %.lr.ph.i127
  %157 = phi ptr [ %159, %.lr.ph.i127 ], [ %156, %151 ]
  %.07.i128 = phi ptr [ %158, %.lr.ph.i127 ], [ %155, %151 ]
  tail call void %157(ptr noundef %5) #11
  %158 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i129 = icmp eq ptr %159, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !8

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %151
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %161 = load ptr, ptr %160, align 8
  %.not111 = icmp eq ptr %161, null
  br i1 %.not111, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit130
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %161(ptr noundef nonnull %163, ptr noundef nonnull %5) #11
  br label %165

164:                                              ; preds = %pmix_obj_run_destructors.exit130
  tail call void @free(ptr noundef nonnull %5) #11
  br label %165

165:                                              ; preds = %162, %164, %145
  store ptr null, ptr %4, align 8
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %237, label %168

168:                                              ; preds = %165
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8
  tail call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192) #11
  br label %237

169:                                              ; preds = %86
  %170 = load i32, ptr %33, align 8
  %171 = icmp sgt i32 %170, %77
  br i1 %171, label %172, label %202

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond117 = icmp ult i32 %175, 64
  br i1 %or.cond117, label %176, label %183

176:                                              ; preds = %172
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef nonnull @.str.13, ptr noundef %182, i32 noundef %77) #11
  %.pre = load i32, ptr %33, align 8
  br label %183

183:                                              ; preds = %181, %176, %172
  %184 = phi i32 [ %.pre, %181 ], [ %170, %176 ], [ %170, %172 ]
  %185 = and i64 %76, 2147483647
  %186 = getelementptr inbounds nuw [8192 x i8], ptr %74, i64 0, i64 %185
  %187 = sub nsw i32 %184, %77
  %188 = sext i32 %187 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 1 %186, i64 %188, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %190 = load ptr, ptr %21, align 8
  store ptr %190, ptr %174, align 8
  store ptr %189, ptr %173, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  store volatile ptr %26, ptr %192, align 8
  store ptr %26, ptr %21, align 8
  %193 = load volatile i64, ptr %18, align 8
  %194 = add i64 %193, 1
  store volatile i64 %194, ptr %18, align 8
  store i8 1, ptr %17, align 8
  fence release
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 145
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %spec.select118 = select i1 %197, ptr %198, ptr null
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @event_add(ptr noundef %200, ptr noundef %spec.select118) #11
  %.not109 = icmp eq i32 %201, 0
  br i1 %.not109, label %pmix_list_remove_first.exit.thread, label %pmix_list_remove_first.exit.thread.sink.split

202:                                              ; preds = %169
  %203 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #11
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call ptr @__errno_location() #12
  store i32 35, ptr %206, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #11
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i132 = icmp eq ptr %218, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %213, %.lr.ph.i133
  %219 = phi ptr [ %221, %.lr.ph.i133 ], [ %218, %213 ]
  %.07.i134 = phi ptr [ %220, %.lr.ph.i133 ], [ %217, %213 ]
  tail call void %219(ptr noundef nonnull %26) #11
  %220 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i135 = icmp eq ptr %221, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit136, label %.lr.ph.i133, !llvm.loop !8

pmix_obj_run_destructors.exit136:                 ; preds = %.lr.ph.i133, %213
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %223 = load ptr, ptr %222, align 8
  %.not108 = icmp eq ptr %223, null
  br i1 %.not108, label %226, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit136
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void %223(ptr noundef nonnull %225, ptr noundef nonnull %26) #11
  br label %227

226:                                              ; preds = %pmix_obj_run_destructors.exit136
  tail call void @free(ptr noundef nonnull %26) #11
  br label %227

227:                                              ; preds = %224, %226, %207
  %228 = load volatile i64, ptr %18, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %pmix_list_remove_first.exit.thread, label %23, !llvm.loop !12

pmix_list_remove_first.exit.thread.sink.split:    ; preds = %183, %91
  %.sink222 = phi i32 [ 341, %91 ], [ 372, %183 ]
  %230 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %230, ptr noundef nonnull @.str.1, i32 noundef %.sink222) #11
  br label %pmix_list_remove_first.exit.thread

pmix_list_remove_first.exit.thread:               ; preds = %227, %pmix_list_remove_first.exit.thread.sink.split, %16, %183, %91
  %231 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %237

233:                                              ; preds = %pmix_list_remove_first.exit.thread
  %234 = load volatile i64, ptr %18, align 8
  %235 = icmp ult i64 %234, 50
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8
  tail call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 4096) #11
  br label %237

237:                                              ; preds = %233, %236, %165, %168, %pmix_list_remove_first.exit.thread, %71
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
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
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

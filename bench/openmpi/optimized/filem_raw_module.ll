; ModuleID = 'bench/openmpi/original/filem_raw_module.ll'
source_filename = "bench/openmpi/original/filem_raw_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_filem_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@prte_filem_raw_module = local_unnamed_addr global %struct.prte_filem_base_module_1_0_0_t { ptr @raw_init, ptr @raw_finalize, ptr @prte_filem_base_none_put, ptr @prte_filem_base_none_put_nb, ptr @prte_filem_base_none_get, ptr @prte_filem_base_none_get_nb, ptr @prte_filem_base_none_rm, ptr @prte_filem_base_none_rm_nb, ptr @prte_filem_base_none_wait, ptr @prte_filem_base_none_wait_all, ptr @raw_preposition_files, ptr @raw_link_local_files }, align 8
@.str = private unnamed_addr constant [22 x i8] c"prte_filem_raw_xfer_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_filem_raw_xfer_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @xfer_construct, ptr @xfer_destruct, i32 0, i32 0, ptr null, ptr null, i64 328 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"prte_filem_raw_outbound_t\00", align 1
@prte_filem_raw_outbound_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @out_construct, ptr @out_destruct, i32 0, i32 0, ptr null, ptr null, i64 440 }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"prte_filem_raw_incoming_t\00", align 1
@prte_filem_raw_incoming_t_class = global %struct.pmix_class_t { ptr @.str.2, ptr @pmix_list_item_t_class, ptr @in_construct, ptr @in_destruct, i32 0, i32 0, ptr null, ptr null, i64 600 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"prte_filem_raw_output_t\00", align 1
@prte_filem_raw_output_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @output_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 16536 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@incoming_files = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"filem_raw_module.c\00", align 1
@__func__.raw_init = private unnamed_addr constant [9 x i8] c"raw_init\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@prte_process_info = external global %struct.prte_process_info_t, align 8
@outbound_files = internal global %struct.pmix_list_t zeroinitializer, align 8
@positioned_files = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_filem_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [64 x i8] c"%s filem:raw: received chunk %d for file %s containing %d bytes\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s filem:raw: adding file %s to incoming list\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s filem:raw: opening target file %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s CANNOT CREATE FILE %s\00", align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.send_complete = private unnamed_addr constant [14 x i8] c"send_complete\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s write:handler writing data to %d\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"%s write:handler zero bytes - reporting complete for file %s\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tar xf %s\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"tar xjf %s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"tar xzf %s\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"%s write:handler unarchiving file %s with cmd: %s\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"%s write:handler wrote %d bytes to file %s\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"%s write:handler error on write for file %s: %s\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"%s filem:raw: identifying links for archive %s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"tar tf %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"%s filem:raw: path %s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"%s filem:raw: path %s is a directory - ignoring it\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".deps\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"%s filem:raw: path %s includes .deps - ignoring it\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"%s filem:raw: adding path %s to link points\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"%s filem:raw: recvd ack from %s for file %s status %d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"%s filem:raw: xfer complete for file %s status %d\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"%s filem:raw: preposition files for job %s\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"%s filem:raw: preload executable %s\00", align 1
@prte_filem_base_file_set_t_class = external global %struct.pmix_class_t, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"./%s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%s filem:raw: marking file %s as TAR\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c".bz\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"%s filem:raw: marking file %s as BZIP\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"%s filem:raw: marking file %s as GZIP\00", align 1
@prte_filem_raw_flatten_trees = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"%s filem:raw: nothing to preposition\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"%s filem:raw: found %d files to position\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"%s filem:raw: checking prepositioning of file %s\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"%s filem:raw: file %s is already in position - ignoring\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"%s filem:raw: file %s is already queued for output - ignoring\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"%s CANNOT ACCESS FILE %s\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_GETFL) failed with errno=%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"%s filem:raw: setting up to position file %s\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"%s filem:raw: all duplicate files - no positioning reqd\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"%s Files to be positioned:\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s\09%s\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"%s filem:raw:read error %s(%d) on file %s\00", align 1
@prte_dvm_abort_ordered = external local_unnamed_addr global i8, align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"%s filem:raw:read handler sending chunk %d of %d bytes for file %s\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@prte_local_children = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"%s filem:raw: working symlinks for proc %s\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"%s filem:raw: proc %s not part of job %s\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"%s filem:raw: proc %s not part of app_idx %d\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s filem:raw: creating symlinks for %s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"%s filem:raw: checking file %s\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"%s filem:raw: creating links for file %s\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"%s filem:raw: file %s has no link points\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"%s filem:raw: creating symlink to %s\0A\09mypath: %s\0A\09link: %s\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"%s Failed to symlink %s to %s\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @raw_init() #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @incoming_files) #15
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %pmix_obj_run_constructors.exit
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.raw_init, i32 noundef 102) #15
  br label %17

17:                                               ; preds = %16, %11, %pmix_obj_run_constructors.exit
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef nonnull @recv_files, ptr noundef null) #15
  %18 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %19 = and i8 %18, 4
  %.not5 = icmp eq i8 %19, 0
  br i1 %.not5, label %47, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not6 = icmp eq i32 %21, %22
  br i1 %.not6, label %24, label %23

23:                                               ; preds = %20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %24

24:                                               ; preds = %23, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i8 = icmp eq ptr %26, null
  br i1 %.not6.i8, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %24, %.lr.ph.i9
  %27 = phi ptr [ %29, %.lr.ph.i9 ], [ %26, %24 ]
  %.07.i10 = phi ptr [ %28, %.lr.ph.i9 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull @outbound_files) #15
  %28 = getelementptr inbounds i8, ptr %.07.i10, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !4

pmix_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not7 = icmp eq i32 %30, %31
  br i1 %.not7, label %33, label %32

32:                                               ; preds = %pmix_obj_run_constructors.exit12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %33

33:                                               ; preds = %32, %pmix_obj_run_constructors.exit12
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i13 = icmp eq ptr %35, null
  br i1 %.not6.i13, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %33, %.lr.ph.i14
  %36 = phi ptr [ %38, %.lr.ph.i14 ], [ %35, %33 ]
  %.07.i15 = phi ptr [ %37, %.lr.ph.i14 ], [ %34, %33 ]
  tail call void %36(ptr noundef nonnull @positioned_files) #15
  %37 = getelementptr inbounds i8, ptr %.07.i15, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !4

pmix_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %33
  %39 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %46

40:                                               ; preds = %pmix_obj_run_constructors.exit17
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.raw_init, i32 noundef 109) #15
  br label %46

46:                                               ; preds = %45, %40, %pmix_obj_run_constructors.exit17
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 22, i1 noundef zeroext true, ptr noundef nonnull @recv_ack, ptr noundef null) #15
  br label %47

47:                                               ; preds = %46, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raw_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 2), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 2), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 1), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 1), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #16
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef %5) #15
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #15
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #15
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 2), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 0, i32 1), align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i52 = icmp eq ptr %42, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge, %.lr.ph.i53
  %43 = phi ptr [ %45, %.lr.ph.i53 ], [ %42, %._crit_edge ]
  %.07.i54 = phi ptr [ %44, %.lr.ph.i53 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @incoming_files) #15
  %44 = getelementptr inbounds i8, ptr %.07.i54, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i55 = icmp eq ptr %45, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !6

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %._crit_edge
  %46 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %47 = and i8 %46, 4
  %.not46 = icmp eq i8 %47, 0
  br i1 %.not46, label %pmix_obj_run_destructors.exit80, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit56
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader, %83
  %50 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %51 = add i64 %50, -1
  store volatile i64 %51, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 1), align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 120
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 128
  store volatile ptr %54, ptr %57, align 8
  %58 = load volatile ptr, ptr %55, align 8
  store ptr %58, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 1), align 8
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #15
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph87
  %62 = tail call ptr @__errno_location() #16
  store i32 35, ptr %62, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

63:                                               ; preds = %.lr.ph87
  %64 = getelementptr inbounds i8, ptr %52, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #15
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %52, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i59 = icmp eq ptr %74, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %69, %.lr.ph.i60
  %75 = phi ptr [ %77, %.lr.ph.i60 ], [ %74, %69 ]
  %.07.i61 = phi ptr [ %76, %.lr.ph.i60 ], [ %73, %69 ]
  tail call void %75(ptr noundef %52) #15
  %76 = getelementptr inbounds i8, ptr %.07.i61, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i62 = icmp eq ptr %77, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !6

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %69
  %78 = getelementptr inbounds i8, ptr %52, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not50 = icmp eq ptr %79, null
  br i1 %.not50, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit63
  %81 = getelementptr inbounds i8, ptr %52, i64 56
  tail call void %79(ptr noundef nonnull %81, ptr noundef nonnull %52) #15
  br label %83

82:                                               ; preds = %pmix_obj_run_destructors.exit63
  tail call void @free(ptr noundef nonnull %52) #15
  br label %83

83:                                               ; preds = %80, %82, %63
  %84 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %._crit_edge88, label %.lr.ph87, !llvm.loop !8

._crit_edge88:                                    ; preds = %83, %.preheader
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 0, i32 1), align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i64 = icmp eq ptr %89, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %._crit_edge88, %.lr.ph.i65
  %90 = phi ptr [ %92, %.lr.ph.i65 ], [ %89, %._crit_edge88 ]
  %.07.i66 = phi ptr [ %91, %.lr.ph.i65 ], [ %88, %._crit_edge88 ]
  tail call void %90(ptr noundef nonnull @outbound_files) #15
  %91 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i67 = icmp eq ptr %92, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !6

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %._crit_edge88
  %93 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 2), align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %pmix_obj_run_destructors.exit68, %128
  %95 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 2), align 8
  %96 = add i64 %95, -1
  store volatile i64 %96, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 2), align 8
  %97 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 1, i32 1), align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load volatile ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 120
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 128
  store volatile ptr %99, ptr %102, align 8
  %103 = load volatile ptr, ptr %100, align 8
  store ptr %103, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 1, i32 1), align 8
  %104 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %97) #15
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph89
  %107 = tail call ptr @__errno_location() #16
  store i32 35, ptr %107, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

108:                                              ; preds = %.lr.ph89
  %109 = getelementptr inbounds i8, ptr %97, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %97) #15
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %97, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i71 = icmp eq ptr %119, null
  br i1 %.not6.i71, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %114, %.lr.ph.i72
  %120 = phi ptr [ %122, %.lr.ph.i72 ], [ %119, %114 ]
  %.07.i73 = phi ptr [ %121, %.lr.ph.i72 ], [ %118, %114 ]
  tail call void %120(ptr noundef %97) #15
  %121 = getelementptr inbounds i8, ptr %.07.i73, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i74 = icmp eq ptr %122, null
  br i1 %.not.i74, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !6

pmix_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %114
  %123 = getelementptr inbounds i8, ptr %97, i64 96
  %124 = load ptr, ptr %123, align 8
  %.not49 = icmp eq ptr %124, null
  br i1 %.not49, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit75
  %126 = getelementptr inbounds i8, ptr %97, i64 56
  tail call void %124(ptr noundef nonnull %126, ptr noundef nonnull %97) #15
  br label %128

127:                                              ; preds = %pmix_obj_run_destructors.exit75
  tail call void @free(ptr noundef nonnull %97) #15
  br label %128

128:                                              ; preds = %125, %127, %108
  %129 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 2), align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %._crit_edge90, label %.lr.ph89, !llvm.loop !9

._crit_edge90:                                    ; preds = %128, %pmix_obj_run_destructors.exit68
  %131 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 0, i32 1), align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i76 = icmp eq ptr %134, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %._crit_edge90, %.lr.ph.i77
  %135 = phi ptr [ %137, %.lr.ph.i77 ], [ %134, %._crit_edge90 ]
  %.07.i78 = phi ptr [ %136, %.lr.ph.i77 ], [ %133, %._crit_edge90 ]
  tail call void %135(ptr noundef nonnull @positioned_files) #15
  %136 = getelementptr inbounds i8, ptr %.07.i78, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i79 = icmp eq ptr %137, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !6

pmix_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %._crit_edge90, %pmix_obj_run_destructors.exit56
  ret i32 0
}

declare i32 @prte_filem_base_none_put(ptr noundef) #1

declare i32 @prte_filem_base_none_put_nb(ptr noundef) #1

declare i32 @prte_filem_base_none_get(ptr noundef) #1

declare i32 @prte_filem_base_none_get_nb(ptr noundef) #1

declare i32 @prte_filem_base_none_rm(ptr noundef) #1

declare i32 @prte_filem_base_none_rm_nb(ptr noundef) #1

declare i32 @prte_filem_base_none_wait(ptr noundef) #1

declare i32 @prte_filem_base_none_wait_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @raw_preposition_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %14) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.32, ptr noundef %13, ptr noundef %15) #15
  br label %16

16:                                               ; preds = %3, %7, %12
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %5) #15
  %27 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge415

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  %35 = getelementptr inbounds i8, ptr %5, i64 248
  %36 = getelementptr inbounds i8, ptr %5, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %207
  %indvars.iv445 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next446, %207 ]
  %37 = phi ptr [ %30, %pmix_pointer_array_get_item.exit.lr.ph ], [ %208, %207 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv445
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %207, label %43

43:                                               ; preds = %pmix_pointer_array_get_item.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 352
  %45 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %44, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %45, label %46, label %100

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %57

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %55 = getelementptr inbounds i8, ptr %41, i64 136
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.33, ptr noundef %54, ptr noundef %56) #15
  br label %57

57:                                               ; preds = %53, %48, %46
  %58 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_base_file_set_t_class, i64 0, i32 8), align 8
  %59 = call noalias noundef ptr @malloc(i64 noundef %58) #19
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_base_file_set_t_class, i64 0, i32 4), align 8
  %.not.i341 = icmp eq i32 %60, %61
  br i1 %.not.i341, label %63, label %62

62:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_base_file_set_t_class) #15
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #15
  %66 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr @prte_filem_base_file_set_t_class, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 56
  %69 = getelementptr inbounds i8, ptr %59, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_base_file_set_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  call void %72(ptr noundef nonnull %59) #15
  %73 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = getelementptr inbounds i8, ptr %41, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #15
  %78 = getelementptr inbounds i8, ptr %59, i64 152
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %59, i64 180
  store i32 6, ptr %79, align 4
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 120
  store volatile ptr %59, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %59, i64 120
  store ptr %34, ptr %83, align 8
  store ptr %59, ptr %35, align 8
  %84 = load volatile i64, ptr %36, align 8
  %85 = add i64 %84, 1
  store volatile i64 %85, ptr %36, align 8
  %86 = load ptr, ptr %75, align 8
  %87 = call noalias ptr @pmix_basename(ptr noundef %86) #15
  %88 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %88) #15
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.34, ptr noundef %87) #15
  %90 = getelementptr inbounds i8, ptr %41, i64 320
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #15
  %93 = load ptr, ptr %75, align 8
  %94 = call noalias ptr @strdup(ptr noundef %93) #15
  %95 = load ptr, ptr %90, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %75, align 8
  %97 = call noalias ptr @strdup(ptr noundef %96) #15
  %98 = getelementptr inbounds i8, ptr %59, i64 168
  store ptr %97, ptr %98, align 8
  %99 = call i32 @prte_set_attribute(ptr noundef nonnull %44, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %100

100:                                              ; preds = %pmix_obj_new_tma.exit, %43
  %101 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %44, i16 noundef zeroext 8, ptr noundef nonnull %4, i16 noundef zeroext 3) #15
  br i1 %101, label %102, label %207

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @PMIx_Argv_split(ptr noundef %103, i32 noundef 44) #15
  %105 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %105) #15
  %106 = load ptr, ptr %104, align 8
  %.not331412 = icmp eq ptr %106, null
  br i1 %.not331412, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %199
  %indvars.iv = phi i64 [ %indvars.iv.next, %199 ], [ 0, %102 ]
  %107 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv
  %108 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_base_file_set_t_class, i64 0, i32 8), align 8
  %109 = call noalias noundef ptr @malloc(i64 noundef %108) #19
  %110 = load i32, ptr @pmix_class_init_epoch, align 4
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_base_file_set_t_class, i64 0, i32 4), align 8
  %.not.i342 = icmp eq i32 %110, %111
  br i1 %.not.i342, label %113, label %112

112:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_base_file_set_t_class) #15
  br label %113

113:                                              ; preds = %112, %.lr.ph
  %.not22.i343 = icmp eq ptr %109, null
  br i1 %.not22.i343, label %pmix_obj_new_tma.exit348, label %114

114:                                              ; preds = %113
  %115 = call i32 @pthread_mutex_init(ptr noundef nonnull %109, ptr noundef null) #15
  %116 = getelementptr inbounds i8, ptr %109, i64 40
  store ptr @prte_filem_base_file_set_t_class, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 48
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %109, i64 56
  %119 = getelementptr inbounds i8, ptr %109, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_base_file_set_t_class, i64 0, i32 6), align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i.i344 = icmp eq ptr %121, null
  br i1 %.not6.i.i344, label %pmix_obj_new_tma.exit348, label %.lr.ph.i.i345

.lr.ph.i.i345:                                    ; preds = %114, %.lr.ph.i.i345
  %122 = phi ptr [ %124, %.lr.ph.i.i345 ], [ %121, %114 ]
  %.07.i.i346 = phi ptr [ %123, %.lr.ph.i.i345 ], [ %120, %114 ]
  call void %122(ptr noundef nonnull %109) #15
  %123 = getelementptr inbounds i8, ptr %.07.i.i346, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i347 = icmp eq ptr %124, null
  br i1 %.not.i.i347, label %pmix_obj_new_tma.exit348, label %.lr.ph.i.i345, !llvm.loop !4

pmix_obj_new_tma.exit348:                         ; preds = %.lr.ph.i.i345, %113, %114
  %125 = load ptr, ptr %107, align 8
  %126 = call noalias ptr @strdup(ptr noundef %125) #15
  %127 = getelementptr inbounds i8, ptr %109, i64 152
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %107, align 8
  %129 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %128, i32 noundef 46) #20
  %.not332 = icmp eq ptr %129, null
  br i1 %.not332, label %169, label %130

130:                                              ; preds = %pmix_obj_new_tma.exit348
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(5) @.str.35, i64 noundef 4) #20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %134, 64
  br i1 %or.cond5, label %135, label %169

135:                                              ; preds = %133
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %135
  %141 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %142 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.36, ptr noundef %141, ptr noundef %142) #15
  br label %169

143:                                              ; preds = %130
  %144 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(4) @.str.37, i64 noundef 3) #20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %147, 64
  br i1 %or.cond7, label %148, label %169

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %155 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.38, ptr noundef %154, ptr noundef %155) #15
  br label %169

156:                                              ; preds = %143
  %157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(4) @.str.39, i64 noundef 3) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %160, 64
  br i1 %or.cond9, label %161, label %169

161:                                              ; preds = %159
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %168 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef nonnull @.str.40, ptr noundef %167, ptr noundef %168) #15
  br label %169

169:                                              ; preds = %pmix_obj_new_tma.exit348, %156, %159, %161, %166, %146, %148, %153, %133, %135, %140
  %.sink = phi i32 [ 3, %140 ], [ 3, %135 ], [ 3, %133 ], [ 4, %153 ], [ 4, %148 ], [ 4, %146 ], [ 5, %166 ], [ 5, %161 ], [ 5, %159 ], [ 0, %156 ], [ 0, %pmix_obj_new_tma.exit348 ]
  %170 = getelementptr inbounds i8, ptr %109, i64 180
  store i32 %.sink, ptr %170, align 4
  %171 = load i8, ptr @prte_filem_raw_flatten_trees, align 1
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %107, align 8
  br i1 %172, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @pmix_basename(ptr noundef %173) #15
  br label %184

176:                                              ; preds = %169
  %177 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %173) #15
  %178 = load ptr, ptr %107, align 8
  br i1 %177, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %178, i64 1
  %181 = call noalias ptr @strdup(ptr noundef nonnull %180) #15
  br label %184

182:                                              ; preds = %176
  %183 = call noalias ptr @strdup(ptr noundef %178) #15
  br label %184

184:                                              ; preds = %179, %182, %174
  %.sink460 = phi ptr [ %181, %179 ], [ %183, %182 ], [ %175, %174 ]
  %185 = getelementptr inbounds i8, ptr %109, i64 168
  store ptr %.sink460, ptr %185, align 8
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds i8, ptr %109, i64 128
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 120
  store volatile ptr %109, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %109, i64 120
  store ptr %34, ptr %189, align 8
  store ptr %109, ptr %35, align 8
  %190 = load volatile i64, ptr %36, align 8
  %191 = add i64 %190, 1
  store volatile i64 %191, ptr %36, align 8
  %192 = getelementptr inbounds i8, ptr %109, i64 168
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %.backedge489, %184
  %.0273 = phi ptr [ %193, %184 ], [ %.0269, %.backedge489 ]
  %.0269 = getelementptr inbounds i8, ptr %.0273, i64 1
  %195 = load i8, ptr %.0273, align 1
  switch i8 %195, label %199 [
    i8 47, label %.backedge489
    i8 46, label %196
  ]

196:                                              ; preds = %194
  %197 = load i8, ptr %.0269, align 1
  %198 = and i8 %197, -2
  %switch = icmp eq i8 %198, 46
  br i1 %switch, label %.backedge489, label %199

.backedge489:                                     ; preds = %196, %194
  br label %194, !llvm.loop !10

199:                                              ; preds = %196, %194
  %200 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %200) #15
  %201 = call noalias ptr @strdup(ptr noundef nonnull %.0273) #15
  store ptr %201, ptr %107, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.next
  %203 = load ptr, ptr %202, align 8
  %.not331 = icmp eq ptr %203, null
  br i1 %.not331, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %199, %102
  %204 = call ptr @PMIx_Argv_join(ptr noundef nonnull %104, i32 noundef 44) #15
  store ptr %204, ptr %4, align 8
  %205 = call i32 @prte_set_attribute(ptr noundef nonnull %44, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %204, i16 noundef zeroext 3) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %104) #15
  %206 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %206) #15
  br label %207

207:                                              ; preds = %100, %._crit_edge, %pmix_pointer_array_get_item.exit
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %208 = load ptr, ptr %29, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 128
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next446, %211
  br i1 %212, label %pmix_pointer_array_get_item.exit, label %._crit_edge415, !llvm.loop !12

._crit_edge415:                                   ; preds = %207, %pmix_obj_run_constructors.exit
  %213 = getelementptr inbounds i8, ptr %5, i64 264
  %214 = load volatile i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %216, 64
  br i1 %215, label %217, label %235

217:                                              ; preds = %._crit_edge415
  br i1 %or.cond11, label %218, label %225

218:                                              ; preds = %217
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.41, ptr noundef %224) #15
  br label %225

225:                                              ; preds = %223, %218, %217
  %.not330 = icmp eq ptr %1, null
  br i1 %.not330, label %227, label %226

226:                                              ; preds = %225
  call void %1(i32 noundef 0, ptr noundef %2) #15
  br label %227

227:                                              ; preds = %225, %226
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %.not6.i349 = icmp eq ptr %231, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %227, %.lr.ph.i350
  %232 = phi ptr [ %234, %.lr.ph.i350 ], [ %231, %227 ]
  %.07.i351 = phi ptr [ %233, %.lr.ph.i350 ], [ %230, %227 ]
  call void %232(ptr noundef nonnull %5) #15
  %233 = getelementptr inbounds i8, ptr %.07.i351, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i352 = icmp eq ptr %234, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit, label %.lr.ph.i350, !llvm.loop !6

235:                                              ; preds = %._crit_edge415
  br i1 %or.cond11, label %236, label %245

236:                                              ; preds = %235
  %237 = zext nneg i32 %216 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %243 = load volatile i64, ptr %213, align 8
  %244 = trunc i64 %243 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.42, ptr noundef %242, i32 noundef %244) #15
  br label %245

245:                                              ; preds = %241, %236, %235
  %246 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_outbound_t_class, i64 0, i32 8), align 8
  %247 = call noalias noundef ptr @malloc(i64 noundef %246) #19
  %248 = load i32, ptr @pmix_class_init_epoch, align 4
  %249 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_outbound_t_class, i64 0, i32 4), align 8
  %.not.i353 = icmp eq i32 %248, %249
  br i1 %.not.i353, label %251, label %250

250:                                              ; preds = %245
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_outbound_t_class) #15
  br label %251

251:                                              ; preds = %250, %245
  %.not22.i354 = icmp eq ptr %247, null
  br i1 %.not22.i354, label %pmix_obj_new_tma.exit359, label %252

252:                                              ; preds = %251
  %253 = call i32 @pthread_mutex_init(ptr noundef nonnull %247, ptr noundef null) #15
  %254 = getelementptr inbounds i8, ptr %247, i64 40
  store ptr @prte_filem_raw_outbound_t_class, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %247, i64 48
  store i32 1, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %247, i64 56
  %257 = getelementptr inbounds i8, ptr %247, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %258 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_outbound_t_class, i64 0, i32 6), align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i.i355 = icmp eq ptr %259, null
  br i1 %.not6.i.i355, label %pmix_obj_new_tma.exit359, label %.lr.ph.i.i356

.lr.ph.i.i356:                                    ; preds = %252, %.lr.ph.i.i356
  %260 = phi ptr [ %262, %.lr.ph.i.i356 ], [ %259, %252 ]
  %.07.i.i357 = phi ptr [ %261, %.lr.ph.i.i356 ], [ %258, %252 ]
  call void %260(ptr noundef nonnull %247) #15
  %261 = getelementptr inbounds i8, ptr %.07.i.i357, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i.i358 = icmp eq ptr %262, null
  br i1 %.not.i.i358, label %pmix_obj_new_tma.exit359, label %.lr.ph.i.i356, !llvm.loop !4

pmix_obj_new_tma.exit359:                         ; preds = %.lr.ph.i.i356, %251, %252
  %263 = getelementptr inbounds i8, ptr %247, i64 424
  store ptr %1, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %247, i64 432
  store ptr %2, ptr %264, align 8
  %265 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 2), align 8
  %266 = getelementptr inbounds i8, ptr %247, i64 128
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 120
  store volatile ptr %247, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %247, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %268, align 8
  store ptr %247, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 2), align 8
  %269 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %270 = add i64 %269, 1
  store volatile i64 %270, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %271 = load volatile i64, ptr %213, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %pmix_obj_new_tma.exit359
  %273 = getelementptr inbounds i8, ptr %5, i64 240
  %274 = getelementptr inbounds i8, ptr %247, i64 264
  %275 = getelementptr inbounds i8, ptr %247, i64 392
  %276 = getelementptr inbounds i8, ptr %247, i64 408
  br label %277

277:                                              ; preds = %.lr.ph429, %.backedge
  %278 = load volatile i64, ptr %213, align 8
  %279 = add i64 %278, -1
  store volatile i64 %279, ptr %213, align 8
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 128
  %282 = load volatile ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 120
  %284 = load volatile ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 128
  store volatile ptr %282, ptr %285, align 8
  %286 = load volatile ptr, ptr %283, align 8
  store ptr %286, ptr %273, align 8
  %287 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %287, 64
  br i1 %or.cond15, label %288, label %297

288:                                              ; preds = %277
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %295 = getelementptr inbounds i8, ptr %280, i64 152
  %296 = load ptr, ptr %295, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str.43, ptr noundef %294, ptr noundef %296) #15
  br label %297

297:                                              ; preds = %293, %288, %277
  %298 = getelementptr inbounds i8, ptr %280, i64 152
  br label %299

299:                                              ; preds = %297, %300
  %.0280418.in = phi ptr [ getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 1, i32 1), %297 ], [ %306, %300 ]
  %.0417 = phi i8 [ 0, %297 ], [ %spec.select, %300 ]
  %.0280418 = load ptr, ptr %.0280418.in, align 8
  %.not318 = icmp eq ptr %.0280418, getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)
  br i1 %.not318, label %.critedge, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds i8, ptr %.0280418, i64 296
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(1) %303) #20
  %305 = icmp eq i32 %304, 0
  %spec.select = select i1 %305, i8 1, i8 %.0417
  %306 = getelementptr inbounds i8, ptr %.0280418, i64 120
  %307 = trunc i8 %spec.select to i1
  br i1 %307, label %.critedge334, label %299, !llvm.loop !13

.critedge334:                                     ; preds = %300
  %308 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %308, 64
  br i1 %or.cond17, label %309, label %317

309:                                              ; preds = %.critedge334
  %310 = zext nneg i32 %308 to i64
  %311 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %316 = load ptr, ptr %298, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef nonnull @.str.44, ptr noundef %315, ptr noundef %316) #15
  br label %317

317:                                              ; preds = %.critedge334, %309, %314
  %318 = call i32 @pthread_mutex_lock(ptr noundef nonnull %280) #15
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #16
  store i32 35, ptr %321, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %280, i64 48
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %280) #15
  %327 = icmp eq i32 %325, 0
  br i1 %327, label %328, label %.backedge

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %280, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i361 = icmp eq ptr %333, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %328, %.lr.ph.i362
  %334 = phi ptr [ %336, %.lr.ph.i362 ], [ %333, %328 ]
  %.07.i363 = phi ptr [ %335, %.lr.ph.i362 ], [ %332, %328 ]
  call void %334(ptr noundef %280) #15
  %335 = getelementptr inbounds i8, ptr %.07.i363, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i364 = icmp eq ptr %336, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362, !llvm.loop !6

pmix_obj_run_destructors.exit365:                 ; preds = %.lr.ph.i362, %328
  %337 = getelementptr inbounds i8, ptr %280, i64 96
  %338 = load ptr, ptr %337, align 8
  %.not329 = icmp eq ptr %338, null
  br i1 %.not329, label %341, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit365
  %340 = getelementptr inbounds i8, ptr %280, i64 56
  call void %338(ptr noundef nonnull %340, ptr noundef nonnull %280) #15
  br label %.backedge

341:                                              ; preds = %pmix_obj_run_destructors.exit365
  call void @free(ptr noundef nonnull %280) #15
  br label %.backedge

.backedge:                                        ; preds = %530, %549, %547, %376, %395, %393, %322, %341, %339
  %342 = load volatile i64, ptr %213, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %._crit_edge430, label %277, !llvm.loop !14

.critedge:                                        ; preds = %299
  %344 = trunc i8 %.0417 to i1
  br i1 %344, label %.critedge336, label %.lr.ph428

.lr.ph428:                                        ; preds = %.critedge
  %outbound_files.val = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 1), align 8
  br label %345

345:                                              ; preds = %.lr.ph428, %359
  %.2427 = phi i8 [ %.0417, %.lr.ph428 ], [ %.3.lcssa, %359 ]
  %.1281426 = phi ptr [ %outbound_files.val, %.lr.ph428 ], [ %360, %359 ]
  %.not320 = icmp eq ptr %.1281426, getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)
  br i1 %.not320, label %.critedge19, label %346

346:                                              ; preds = %345
  %347 = getelementptr i8, ptr %.1281426, i64 384
  %348 = getelementptr inbounds i8, ptr %.1281426, i64 264
  %.0282419 = load ptr, ptr %347, align 8
  %.not321420 = icmp eq ptr %.0282419, %348
  br i1 %.not321420, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %346
  %349 = load ptr, ptr %298, align 8
  br label %350

350:                                              ; preds = %.lr.ph424, %350
  %.0282422 = phi ptr [ %.0282419, %.lr.ph424 ], [ %.0282, %350 ]
  %.3421 = phi i8 [ %.2427, %.lr.ph424 ], [ %spec.select335, %350 ]
  %351 = getelementptr inbounds i8, ptr %.0282422, i64 296
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %349, ptr noundef nonnull dereferenceable(1) %352) #20
  %354 = icmp eq i32 %353, 0
  %spec.select335 = select i1 %354, i8 1, i8 %.3421
  %355 = getelementptr inbounds i8, ptr %.0282422, i64 120
  %.0282 = load ptr, ptr %355, align 8
  %.not321 = icmp eq ptr %.0282, %348
  br i1 %.not321, label %._crit_edge425, label %350, !llvm.loop !15

._crit_edge425:                                   ; preds = %350, %346
  %.3.lcssa = phi i8 [ %.2427, %346 ], [ %spec.select335, %350 ]
  %.not322 = icmp eq ptr %.1281426, null
  br i1 %.not322, label %359, label %356

356:                                              ; preds = %._crit_edge425
  %357 = getelementptr inbounds i8, ptr %.1281426, i64 120
  %358 = load ptr, ptr %357, align 8
  br label %359

359:                                              ; preds = %._crit_edge425, %356
  %360 = phi ptr [ %358, %356 ], [ null, %._crit_edge425 ]
  %361 = trunc i8 %.3.lcssa to i1
  br i1 %361, label %.critedge336, label %345, !llvm.loop !16

.critedge336:                                     ; preds = %359, %.critedge
  %362 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %362, 64
  br i1 %or.cond21, label %363, label %371

363:                                              ; preds = %.critedge336
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 2
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %370 = load ptr, ptr %298, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef nonnull @.str.45, ptr noundef %369, ptr noundef %370) #15
  br label %371

371:                                              ; preds = %.critedge336, %363, %368
  %372 = call i32 @pthread_mutex_lock(ptr noundef %280) #15
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = tail call ptr @__errno_location() #16
  store i32 35, ptr %375, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %280, i64 48
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8
  %380 = call i32 @pthread_mutex_unlock(ptr noundef %280) #15
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %.backedge

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %280, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %.not6.i366 = icmp eq ptr %387, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %382, %.lr.ph.i367
  %388 = phi ptr [ %390, %.lr.ph.i367 ], [ %387, %382 ]
  %.07.i368 = phi ptr [ %389, %.lr.ph.i367 ], [ %386, %382 ]
  call void %388(ptr noundef %280) #15
  %389 = getelementptr inbounds i8, ptr %.07.i368, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not.i369 = icmp eq ptr %390, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !6

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %382
  %391 = getelementptr inbounds i8, ptr %280, i64 96
  %392 = load ptr, ptr %391, align 8
  %.not328 = icmp eq ptr %392, null
  br i1 %.not328, label %395, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit370
  %394 = getelementptr inbounds i8, ptr %280, i64 56
  call void %392(ptr noundef nonnull %394, ptr noundef nonnull %280) #15
  br label %.backedge

395:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %280) #15
  br label %.backedge

.critedge19:                                      ; preds = %345
  %396 = load ptr, ptr %298, align 8
  %397 = call i32 (ptr, i32, ...) @open(ptr noundef %396, i32 noundef 0) #15
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %458

399:                                              ; preds = %.critedge19
  %400 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %401 = load ptr, ptr %298, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %400, ptr noundef %401) #15
  %402 = call i32 @pthread_mutex_lock(ptr noundef nonnull %280) #15
  %403 = icmp eq i32 %402, 35
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = tail call ptr @__errno_location() #16
  store i32 35, ptr %405, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

406:                                              ; preds = %399
  %407 = getelementptr inbounds i8, ptr %280, i64 48
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8
  %410 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %280) #15
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %412, label %426

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %280, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  %.not6.i371 = icmp eq ptr %417, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %412, %.lr.ph.i372
  %418 = phi ptr [ %420, %.lr.ph.i372 ], [ %417, %412 ]
  %.07.i373 = phi ptr [ %419, %.lr.ph.i372 ], [ %416, %412 ]
  call void %418(ptr noundef %280) #15
  %419 = getelementptr inbounds i8, ptr %.07.i373, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i374 = icmp eq ptr %420, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372, !llvm.loop !6

pmix_obj_run_destructors.exit375:                 ; preds = %.lr.ph.i372, %412
  %421 = getelementptr inbounds i8, ptr %280, i64 96
  %422 = load ptr, ptr %421, align 8
  %.not326 = icmp eq ptr %422, null
  br i1 %.not326, label %425, label %423

423:                                              ; preds = %pmix_obj_run_destructors.exit375
  %424 = getelementptr inbounds i8, ptr %280, i64 56
  call void %422(ptr noundef nonnull %424, ptr noundef nonnull %280) #15
  br label %426

425:                                              ; preds = %pmix_obj_run_destructors.exit375
  call void @free(ptr noundef nonnull %280) #15
  br label %426

426:                                              ; preds = %423, %425, %406
  %427 = load ptr, ptr %268, align 8
  %428 = load ptr, ptr %266, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 120
  store volatile ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %266, align 8
  %431 = getelementptr inbounds i8, ptr %427, i64 128
  store volatile ptr %430, ptr %431, align 8
  %432 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %433 = add i64 %432, -1
  store volatile i64 %433, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %434 = call i32 @pthread_mutex_lock(ptr noundef %247) #15
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %438

436:                                              ; preds = %426
  %437 = tail call ptr @__errno_location() #16
  store i32 35, ptr %437, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

438:                                              ; preds = %426
  %439 = getelementptr inbounds i8, ptr %247, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 8
  %442 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %247) #15
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %pmix_obj_run_destructors.exit

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %247, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not6.i376 = icmp eq ptr %449, null
  br i1 %.not6.i376, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %444, %.lr.ph.i377
  %450 = phi ptr [ %452, %.lr.ph.i377 ], [ %449, %444 ]
  %.07.i378 = phi ptr [ %451, %.lr.ph.i377 ], [ %448, %444 ]
  call void %450(ptr noundef %247) #15
  %451 = getelementptr inbounds i8, ptr %.07.i378, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i379 = icmp eq ptr %452, null
  br i1 %.not.i379, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377, !llvm.loop !6

pmix_obj_run_destructors.exit380:                 ; preds = %.lr.ph.i377, %444
  %453 = getelementptr inbounds i8, ptr %247, i64 96
  %454 = load ptr, ptr %453, align 8
  %.not327 = icmp eq ptr %454, null
  br i1 %.not327, label %457, label %455

455:                                              ; preds = %pmix_obj_run_destructors.exit380
  %456 = getelementptr inbounds i8, ptr %247, i64 56
  call void %454(ptr noundef nonnull %456, ptr noundef nonnull %247) #15
  br label %pmix_obj_run_destructors.exit

457:                                              ; preds = %pmix_obj_run_destructors.exit380
  call void @free(ptr noundef nonnull %247) #15
  br label %pmix_obj_run_destructors.exit

458:                                              ; preds = %.critedge19
  %459 = call i32 (i32, i32, ...) @fcntl(i32 noundef %397, i32 noundef 3, i32 noundef 0) #15
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %.sink.split, label %461

461:                                              ; preds = %458
  %462 = or i32 %459, 2048
  %463 = call i32 (i32, i32, ...) @fcntl(i32 noundef %397, i32 noundef 4, i32 noundef %462) #15
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %.sink.split, label %468

.sink.split:                                      ; preds = %461, %458
  %.sink463 = phi i32 [ 459, %458 ], [ 465, %461 ]
  %465 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %466 = tail call ptr @__errno_location() #16
  %467 = load i32, ptr %466, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %465, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.5, i32 noundef %.sink463, i32 noundef %467) #15
  br label %468

468:                                              ; preds = %.sink.split, %461
  %469 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond23 = icmp ult i32 %469, 64
  br i1 %or.cond23, label %470, label %478

470:                                              ; preds = %468
  %471 = zext nneg i32 %469 to i64
  %472 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %471, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %477 = load ptr, ptr %298, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef nonnull @.str.48, ptr noundef %476, ptr noundef %477) #15
  br label %478

478:                                              ; preds = %475, %470, %468
  %479 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_xfer_t_class, i64 0, i32 8), align 8
  %480 = call noalias noundef ptr @malloc(i64 noundef %479) #19
  %481 = load i32, ptr @pmix_class_init_epoch, align 4
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_xfer_t_class, i64 0, i32 4), align 8
  %.not.i381 = icmp eq i32 %481, %482
  br i1 %.not.i381, label %484, label %483

483:                                              ; preds = %478
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_xfer_t_class) #15
  br label %484

484:                                              ; preds = %483, %478
  %.not22.i382 = icmp eq ptr %480, null
  br i1 %.not22.i382, label %pmix_obj_new_tma.exit387, label %485

485:                                              ; preds = %484
  %486 = call i32 @pthread_mutex_init(ptr noundef nonnull %480, ptr noundef null) #15
  %487 = getelementptr inbounds i8, ptr %480, i64 40
  store ptr @prte_filem_raw_xfer_t_class, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %480, i64 48
  store i32 1, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %480, i64 56
  %490 = getelementptr inbounds i8, ptr %480, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %489, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false)
  %491 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_xfer_t_class, i64 0, i32 6), align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i.i383 = icmp eq ptr %492, null
  br i1 %.not6.i.i383, label %pmix_obj_new_tma.exit387, label %.lr.ph.i.i384

.lr.ph.i.i384:                                    ; preds = %485, %.lr.ph.i.i384
  %493 = phi ptr [ %495, %.lr.ph.i.i384 ], [ %492, %485 ]
  %.07.i.i385 = phi ptr [ %494, %.lr.ph.i.i384 ], [ %491, %485 ]
  call void %493(ptr noundef nonnull %480) #15
  %494 = getelementptr inbounds i8, ptr %.07.i.i385, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i.i386 = icmp eq ptr %495, null
  br i1 %.not.i.i386, label %pmix_obj_new_tma.exit387, label %.lr.ph.i.i384, !llvm.loop !4

pmix_obj_new_tma.exit387:                         ; preds = %.lr.ph.i.i384, %484, %485
  %496 = load ptr, ptr %298, align 8
  %497 = call noalias ptr @strdup(ptr noundef %496) #15
  %498 = getelementptr inbounds i8, ptr %480, i64 296
  store ptr %497, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %280, i64 168
  %500 = load ptr, ptr %499, align 8
  br label %501

501:                                              ; preds = %.backedge478, %pmix_obj_new_tma.exit387
  %.2275 = phi ptr [ %500, %pmix_obj_new_tma.exit387 ], [ %.2271, %.backedge478 ]
  %.2271 = getelementptr inbounds i8, ptr %.2275, i64 1
  %502 = load i8, ptr %.2275, align 1
  switch i8 %502, label %506 [
    i8 47, label %.backedge478
    i8 46, label %503
  ]

503:                                              ; preds = %501
  %504 = load i8, ptr %.2271, align 1
  %505 = and i8 %504, -2
  %switch338 = icmp eq i8 %505, 46
  br i1 %switch338, label %.backedge478, label %506

.backedge478:                                     ; preds = %503, %501
  br label %501, !llvm.loop !17

506:                                              ; preds = %503, %501
  %507 = getelementptr inbounds i8, ptr %480, i64 272
  store i32 %397, ptr %507, align 8
  %508 = call noalias ptr @strdup(ptr noundef nonnull %.2275) #15
  %509 = getelementptr inbounds i8, ptr %480, i64 304
  store ptr %508, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %280, i64 180
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %480, i64 312
  store i32 %511, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %280, i64 144
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %480, i64 288
  store i32 %514, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %480, i64 280
  store ptr %247, ptr %516, align 8
  %517 = load ptr, ptr %275, align 8
  %518 = getelementptr inbounds i8, ptr %480, i64 128
  store ptr %517, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %517, i64 120
  store volatile ptr %480, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %480, i64 120
  store ptr %274, ptr %520, align 8
  store ptr %480, ptr %275, align 8
  %521 = load volatile i64, ptr %276, align 8
  %522 = add i64 %521, 1
  store volatile i64 %522, ptr %276, align 8
  %523 = getelementptr inbounds i8, ptr %480, i64 144
  %524 = load ptr, ptr @prte_event_base, align 8
  %525 = call i32 @prte_event_assign(ptr noundef nonnull %523, ptr noundef %524, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @send_chunk, ptr noundef %480) #15
  fence release
  call void @event_active(ptr noundef nonnull %523, i32 noundef 4, i16 noundef signext 1) #15
  %526 = call i32 @pthread_mutex_lock(ptr noundef %280) #15
  %527 = icmp eq i32 %526, 35
  br i1 %527, label %528, label %530

528:                                              ; preds = %506
  %529 = tail call ptr @__errno_location() #16
  store i32 35, ptr %529, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

530:                                              ; preds = %506
  %531 = getelementptr inbounds i8, ptr %280, i64 48
  %532 = load i32, ptr %531, align 8
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8
  %534 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %280) #15
  %535 = icmp eq i32 %533, 0
  br i1 %535, label %536, label %.backedge

536:                                              ; preds = %530
  %537 = getelementptr inbounds i8, ptr %280, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %540, align 8
  %.not6.i388 = icmp eq ptr %541, null
  br i1 %.not6.i388, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %536, %.lr.ph.i389
  %542 = phi ptr [ %544, %.lr.ph.i389 ], [ %541, %536 ]
  %.07.i390 = phi ptr [ %543, %.lr.ph.i389 ], [ %540, %536 ]
  call void %542(ptr noundef %280) #15
  %543 = getelementptr inbounds i8, ptr %.07.i390, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not.i391 = icmp eq ptr %544, null
  br i1 %.not.i391, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389, !llvm.loop !6

pmix_obj_run_destructors.exit392:                 ; preds = %.lr.ph.i389, %536
  %545 = getelementptr inbounds i8, ptr %280, i64 96
  %546 = load ptr, ptr %545, align 8
  %.not325 = icmp eq ptr %546, null
  br i1 %.not325, label %549, label %547

547:                                              ; preds = %pmix_obj_run_destructors.exit392
  %548 = getelementptr inbounds i8, ptr %280, i64 56
  call void %546(ptr noundef nonnull %548, ptr noundef nonnull %280) #15
  br label %.backedge

549:                                              ; preds = %pmix_obj_run_destructors.exit392
  call void @free(ptr noundef nonnull %280) #15
  br label %.backedge

._crit_edge430:                                   ; preds = %.backedge, %pmix_obj_new_tma.exit359
  %550 = load ptr, ptr %21, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %552, align 8
  %.not6.i393 = icmp eq ptr %553, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %._crit_edge430, %.lr.ph.i394
  %554 = phi ptr [ %556, %.lr.ph.i394 ], [ %553, %._crit_edge430 ]
  %.07.i395 = phi ptr [ %555, %.lr.ph.i394 ], [ %552, %._crit_edge430 ]
  call void %554(ptr noundef nonnull %5) #15
  %555 = getelementptr inbounds i8, ptr %.07.i395, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not.i396 = icmp eq ptr %556, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !6

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %._crit_edge430
  %557 = getelementptr inbounds i8, ptr %247, i64 408
  %558 = load volatile i64, ptr %557, align 8
  %559 = icmp eq i64 %558, 0
  %560 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  br i1 %559, label %561, label %603

561:                                              ; preds = %pmix_obj_run_destructors.exit397
  %or.cond25 = icmp ult i32 %560, 64
  br i1 %or.cond25, label %562, label %569

562:                                              ; preds = %561
  %563 = zext nneg i32 %560 to i64
  %564 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %563, i32 2
  %565 = load i32, ptr %564, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %560, ptr noundef nonnull @.str.49, ptr noundef %568) #15
  br label %569

569:                                              ; preds = %567, %562, %561
  %570 = load ptr, ptr %268, align 8
  %571 = load ptr, ptr %266, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 120
  store volatile ptr %570, ptr %572, align 8
  %573 = load ptr, ptr %266, align 8
  %574 = getelementptr inbounds i8, ptr %570, i64 128
  store volatile ptr %573, ptr %574, align 8
  %575 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %576 = add i64 %575, -1
  store volatile i64 %576, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %577 = call i32 @pthread_mutex_lock(ptr noundef nonnull %247) #15
  %578 = icmp eq i32 %577, 35
  br i1 %578, label %579, label %581

579:                                              ; preds = %569
  %580 = tail call ptr @__errno_location() #16
  store i32 35, ptr %580, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

581:                                              ; preds = %569
  %582 = getelementptr inbounds i8, ptr %247, i64 48
  %583 = load i32, ptr %582, align 8
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 8
  %585 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %247) #15
  %586 = icmp eq i32 %584, 0
  br i1 %586, label %587, label %601

587:                                              ; preds = %581
  %588 = getelementptr inbounds i8, ptr %247, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %.not6.i398 = icmp eq ptr %592, null
  br i1 %.not6.i398, label %pmix_obj_run_destructors.exit402, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %587, %.lr.ph.i399
  %593 = phi ptr [ %595, %.lr.ph.i399 ], [ %592, %587 ]
  %.07.i400 = phi ptr [ %594, %.lr.ph.i399 ], [ %591, %587 ]
  call void %593(ptr noundef %247) #15
  %594 = getelementptr inbounds i8, ptr %.07.i400, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i401 = icmp eq ptr %595, null
  br i1 %.not.i401, label %pmix_obj_run_destructors.exit402, label %.lr.ph.i399, !llvm.loop !6

pmix_obj_run_destructors.exit402:                 ; preds = %.lr.ph.i399, %587
  %596 = getelementptr inbounds i8, ptr %247, i64 96
  %597 = load ptr, ptr %596, align 8
  %.not316 = icmp eq ptr %597, null
  br i1 %.not316, label %600, label %598

598:                                              ; preds = %pmix_obj_run_destructors.exit402
  %599 = getelementptr inbounds i8, ptr %247, i64 56
  call void %597(ptr noundef nonnull %599, ptr noundef nonnull %247) #15
  br label %601

600:                                              ; preds = %pmix_obj_run_destructors.exit402
  call void @free(ptr noundef nonnull %247) #15
  br label %601

601:                                              ; preds = %598, %600, %581
  %.not317 = icmp eq ptr %1, null
  br i1 %.not317, label %pmix_obj_run_destructors.exit, label %602

602:                                              ; preds = %601
  call void %1(i32 noundef 0, ptr noundef %2) #15
  br label %pmix_obj_run_destructors.exit

603:                                              ; preds = %pmix_obj_run_destructors.exit397
  %604 = call i32 @pmix_output_get_verbosity(i32 noundef %560) #15
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %pmix_obj_run_destructors.exit

606:                                              ; preds = %603
  %607 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %607) #15
  %608 = getelementptr i8, ptr %247, i64 384
  %609 = getelementptr inbounds i8, ptr %247, i64 264
  %.1283431 = load ptr, ptr %608, align 8
  %.not314432 = icmp eq ptr %.1283431, %609
  br i1 %.not314432, label %pmix_obj_run_destructors.exit, label %.lr.ph435

.lr.ph435:                                        ; preds = %606, %.lr.ph435
  %.1283433 = phi ptr [ %.1283, %.lr.ph435 ], [ %.1283431, %606 ]
  %610 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %611 = getelementptr inbounds i8, ptr %.1283433, i64 296
  %612 = load ptr, ptr %611, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %610, ptr noundef %612) #15
  %613 = getelementptr inbounds i8, ptr %.1283433, i64 120
  %.1283 = load ptr, ptr %613, align 8
  %.not314 = icmp eq ptr %.1283, %609
  br i1 %.not314, label %pmix_obj_run_destructors.exit, label %.lr.ph435, !llvm.loop !18

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph435, %.lr.ph.i350, %606, %227, %603, %601, %602, %438, %457, %455
  %.0277 = phi i32 [ -1, %455 ], [ -1, %457 ], [ -1, %438 ], [ 0, %602 ], [ 0, %601 ], [ 0, %603 ], [ 0, %227 ], [ 0, %606 ], [ 0, %.lr.ph.i350 ], [ 0, %.lr.ph435 ]
  ret i32 %.0277
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raw_link_local_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @prte_strerror(i32 noundef -5) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef 607) #15
  br label %197

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 352
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 8, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PMIx_Argv_split(ptr noundef %16, i32 noundef 44) #15
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #15
  br label %19

19:                                               ; preds = %15, %12
  %20 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @pmix_basename(ptr noundef %23) #15
  %25 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %24) #15
  call void @free(ptr noundef %24) #15
  br label %26

26:                                               ; preds = %21, %19
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %197, label %.preheader

.preheader:                                       ; preds = %26
  %29 = load ptr, ptr @prte_local_children, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge106

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %190
  %indvars.iv114 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next115, %190 ]
  %35 = phi ptr [ %29, %pmix_pointer_array_get_item.exit.lr.ph ], [ %191, %190 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv114
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %190, label %41

41:                                               ; preds = %pmix_pointer_array_get_item.exit
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %42, 64
  br i1 %or.cond, label %43, label %52

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %50 = getelementptr inbounds i8, ptr %39, i64 144
  %51 = call ptr @prte_util_print_name_args(ptr noundef nonnull %50) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.54, ptr noundef %49, ptr noundef %51) #15
  br label %52

52:                                               ; preds = %48, %43, %41
  %53 = getelementptr inbounds i8, ptr %39, i64 144
  %54 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %53, ptr noundef nonnull %33) #15
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %190

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %62, label %190

62:                                               ; preds = %57
  %63 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %64 = call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #15
  %65 = call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.55, ptr noundef %63, ptr noundef %64, ptr noundef %65) #15
  br label %190

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %39, i64 436
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %68, %69
  br i1 %.not, label %81, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %190

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %77, label %190

77:                                               ; preds = %72
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %79 = call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #15
  %80 = load i32, ptr %34, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.56, ptr noundef %78, ptr noundef %79, i32 noundef %80) #15
  br label %190

81:                                               ; preds = %66
  %82 = getelementptr inbounds i8, ptr %39, i64 472
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 1
  %.not78 = icmp eq i16 %84, 0
  br i1 %.not78, label %85, label %190

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %39, i64 428
  %87 = load i32, ptr %86, align 4
  %.off = add i32 %87, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %88, label %190

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %89, 64
  br i1 %or.cond7, label %90, label %98

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %97 = call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.57, ptr noundef %96, ptr noundef %97) #15
  br label %98

98:                                               ; preds = %95, %90, %88
  %99 = getelementptr inbounds i8, ptr %39, i64 400
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @pmix_util_print_rank(i32 noundef %100) #15
  %102 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.58, ptr noundef nonnull %8, ptr noundef %101) #15
  %incoming_files.val = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 1), align 8
  %.not8199 = icmp eq ptr %incoming_files.val, getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)
  br i1 %.not8199, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %98, %187
  %.062100 = phi ptr [ %188, %187 ], [ %incoming_files.val, %98 ]
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %103, 64
  br i1 %or.cond9, label %104, label %113

104:                                              ; preds = %.lr.ph103
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %111 = getelementptr inbounds i8, ptr %.062100, i64 288
  %112 = load ptr, ptr %111, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.59, ptr noundef %110, ptr noundef %112) #15
  br label %113

113:                                              ; preds = %109, %104, %.lr.ph103
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %.not8293 = icmp eq ptr %115, null
  br i1 %.not8293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %116 = getelementptr inbounds i8, ptr %.062100, i64 288
  %117 = load ptr, ptr %116, align 8
  br label %121

118:                                              ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv.next
  %120 = load ptr, ptr %119, align 8
  %.not82 = icmp eq ptr %120, null
  br i1 %.not82, label %._crit_edge, label %121, !llvm.loop !19

121:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %122 = phi ptr [ %115, %.lr.ph ], [ %120, %118 ]
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %122) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %118

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.062100, i64 320
  %127 = load ptr, ptr %126, align 8
  %.not83 = icmp eq ptr %127, null
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %128, 64
  br i1 %.not83, label %176, label %129

129:                                              ; preds = %125
  br i1 %or.cond13, label %130, label %138

130:                                              ; preds = %129
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %137 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.60, ptr noundef %136, ptr noundef %137) #15
  %.pre = load ptr, ptr %126, align 8
  br label %138

138:                                              ; preds = %135, %130, %129
  %139 = phi ptr [ %.pre, %135 ], [ %127, %130 ], [ %127, %129 ]
  %140 = load ptr, ptr %139, align 8
  %.not8495 = icmp eq ptr %140, null
  br i1 %.not8495, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %138, %172
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %172 ], [ 0, %138 ]
  %141 = phi ptr [ %175, %172 ], [ %140, %138 ]
  %142 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %143 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %141, ptr noundef null) #15
  %144 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %142, ptr noundef nonnull %141, ptr noundef null) #15
  %145 = call i32 @stat(ptr noundef %144, ptr noundef nonnull %3) #15
  %.not.i88 = icmp eq i32 %145, 0
  br i1 %.not.i88, label %167, label %146

146:                                              ; preds = %.lr.ph98
  %147 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %147, 64
  br i1 %or.cond.i, label %148, label %155

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.62, ptr noundef %154, ptr noundef nonnull %141, ptr noundef %143, ptr noundef %144) #15
  br label %155

155:                                              ; preds = %153, %148, %146
  %156 = call noalias ptr @pmix_dirname(ptr noundef %144) #15
  %157 = call i32 @pmix_os_dirpath_create(ptr noundef %156, i32 noundef 448) #15
  switch i32 %157, label %158 [
    i32 0, label %163
    i32 -2, label %160
  ]

158:                                              ; preds = %155
  %159 = call ptr @PMIx_Error_string(i32 noundef %157) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %159, ptr noundef nonnull @.str.5, i32 noundef 568) #15
  br label %160

160:                                              ; preds = %158, %155
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %161, ptr noundef %143, ptr noundef %144) #15
  call void @free(ptr noundef %156) #15
  call void @free(ptr noundef %143) #15
  call void @free(ptr noundef %144) #15
  %162 = call i32 @prte_pmix_convert_status(i32 noundef %157) #15
  br label %create_link.exit

163:                                              ; preds = %155
  call void @free(ptr noundef %156) #15
  %164 = call i32 @symlink(ptr noundef %143, ptr noundef %144) #15
  %.not32.i = icmp eq i32 %164, 0
  br i1 %.not32.i, label %167, label %165

165:                                              ; preds = %163
  %166 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %166, ptr noundef %143, ptr noundef %144) #15
  br label %167

167:                                              ; preds = %165, %163, %.lr.ph98
  %.0.i89 = phi i32 [ -1, %165 ], [ 0, %163 ], [ 0, %.lr.ph98 ]
  call void @free(ptr noundef %143) #15
  call void @free(ptr noundef %144) #15
  br label %create_link.exit

create_link.exit:                                 ; preds = %160, %167
  %.028.i = phi i32 [ %162, %160 ], [ %.0.i89, %167 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  switch i32 %.028.i, label %168 [
    i32 0, label %172
    i32 -43, label %.loopexit
  ]

168:                                              ; preds = %create_link.exit
  %169 = call ptr @prte_strerror(i32 noundef %.028.i) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %169, ptr noundef nonnull @.str.5, i32 noundef 683) #15
  br label %.loopexit

.loopexit:                                        ; preds = %create_link.exit, %168
  %170 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %170) #15
  %171 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %171) #15
  br label %197

172:                                              ; preds = %create_link.exit
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %173 = load ptr, ptr %126, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv.next112
  %175 = load ptr, ptr %174, align 8
  %.not84 = icmp eq ptr %175, null
  br i1 %.not84, label %.thread, label %.lr.ph98, !llvm.loop !20

176:                                              ; preds = %125
  br i1 %or.cond13, label %177, label %.thread

177:                                              ; preds = %176
  %178 = zext nneg i32 %128 to i64
  %179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 9
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %177
  %183 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %184 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.61, ptr noundef %183, ptr noundef %184) #15
  br label %.thread

._crit_edge:                                      ; preds = %118, %113
  %.not85 = icmp eq ptr %.062100, null
  br i1 %.not85, label %187, label %.thread

.thread:                                          ; preds = %172, %138, %182, %177, %176, %._crit_edge
  %185 = getelementptr inbounds i8, ptr %.062100, i64 120
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %._crit_edge, %.thread
  %188 = phi ptr [ %186, %.thread ], [ null, %._crit_edge ]
  %.not81 = icmp eq ptr %188, getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)
  br i1 %.not81, label %._crit_edge104, label %.lr.ph103, !llvm.loop !21

._crit_edge104:                                   ; preds = %187, %98
  %189 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %189) #15
  br label %190

190:                                              ; preds = %85, %81, %70, %72, %77, %55, %57, %62, %pmix_pointer_array_get_item.exit, %._crit_edge104
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %191 = load ptr, ptr @prte_local_children, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next115, %194
  br i1 %195, label %pmix_pointer_array_get_item.exit, label %._crit_edge106.loopexit, !llvm.loop !22

._crit_edge106.loopexit:                          ; preds = %190
  %.pre117 = load ptr, ptr %5, align 8
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.preheader
  %196 = phi ptr [ %.pre117, %._crit_edge106.loopexit ], [ %27, %.preheader ]
  call void @PMIx_Argv_free(ptr noundef %196) #15
  br label %197

197:                                              ; preds = %26, %._crit_edge106, %.loopexit, %10
  %.0 = phi i32 [ -5, %10 ], [ %.028.i, %.loopexit ], [ 0, %._crit_edge106 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @xfer_construct(ptr nocapture noundef writeonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 292
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xfer_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 292
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #15
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_construct(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr @pmix_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #15
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #15
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #16
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #15
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef %9) #15
  %33 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #15
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #15
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !23

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i17 = icmp eq ptr %48, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %._crit_edge, %.lr.ph.i18
  %49 = phi ptr [ %51, %.lr.ph.i18 ], [ %48, %._crit_edge ]
  %.07.i19 = phi ptr [ %50, %.lr.ph.i18 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #15
  %50 = getelementptr inbounds i8, ptr %.07.i19, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !6

pmix_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @in_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr @pmix_list_t_class, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %10 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  tail call void %17(ptr noundef nonnull %11) #15
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @in_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @close(i32 noundef %10) #15
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #15
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #15
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8
  tail call void @PMIx_Argv_free(ptr noundef %28) #15
  %29 = getelementptr inbounds i8, ptr %0, i64 592
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 568
  br label %33

33:                                               ; preds = %.lr.ph, %67
  %34 = load volatile i64, ptr %29, align 8
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %29, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 120
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  store volatile ptr %38, ptr %41, align 8
  %42 = load volatile ptr, ptr %39, align 8
  store ptr %42, ptr %32, align 8
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #15
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = tail call ptr @__errno_location() #16
  store i32 35, ptr %46, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %36, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #15
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %36, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  tail call void %59(ptr noundef %36) #15
  %60 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %53
  %62 = getelementptr inbounds i8, ptr %36, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not34 = icmp eq ptr %63, null
  br i1 %.not34, label %66, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit
  %65 = getelementptr inbounds i8, ptr %36, i64 56
  tail call void %63(ptr noundef nonnull %65, ptr noundef nonnull %36) #15
  br label %67

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %36) #15
  br label %67

67:                                               ; preds = %64, %66, %47
  %68 = load volatile i64, ptr %29, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge, label %33, !llvm.loop !24

._crit_edge:                                      ; preds = %67, %26
  %70 = getelementptr inbounds i8, ptr %0, i64 328
  %71 = getelementptr inbounds i8, ptr %0, i64 368
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i35 = icmp eq ptr %75, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %._crit_edge, %.lr.ph.i36
  %76 = phi ptr [ %78, %.lr.ph.i36 ], [ %75, %._crit_edge ]
  %.07.i37 = phi ptr [ %77, %.lr.ph.i36 ], [ %74, %._crit_edge ]
  tail call void %76(ptr noundef nonnull %70) #15
  %77 = getelementptr inbounds i8, ptr %.07.i37, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i38 = icmp eq ptr %78, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !6

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @output_construct(ptr nocapture noundef writeonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @recv_files(i32 %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16384 x i8], align 16
  %11 = alloca i32, align 4
  store i32 1, ptr %8, align 4
  %12 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 3) #15
  switch i32 %12, label %13 [
    i32 0, label %16
    i32 -2, label %15
  ]

13:                                               ; preds = %5
  %14 = call ptr @PMIx_Error_string(i32 noundef %12) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef nonnull @.str.5, i32 noundef 918) #15
  br label %15

15:                                               ; preds = %5, %13
  call fastcc void @send_complete(ptr noundef null, i32 noundef %12)
  br label %215

16:                                               ; preds = %5
  store i32 1, ptr %8, align 4
  %17 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 9) #15
  switch i32 %17, label %18 [
    i32 0, label %23
    i32 -2, label %20
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %19, ptr noundef nonnull @.str.5, i32 noundef 925) #15
  br label %20

20:                                               ; preds = %16, %18
  %21 = load ptr, ptr %6, align 8
  call fastcc void @send_complete(ptr noundef %21, i32 noundef %17)
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #15
  br label %215

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %23
  store i32 0, ptr %9, align 4
  br label %42

26:                                               ; preds = %23
  store i32 16384, ptr %9, align 4
  %27 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9, i16 noundef zeroext 2) #15
  switch i32 %27, label %28 [
    i32 0, label %33
    i32 -2, label %30
  ]

28:                                               ; preds = %26
  %29 = call ptr @PMIx_Error_string(i32 noundef %27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %29, ptr noundef nonnull @.str.5, i32 noundef 938) #15
  br label %30

30:                                               ; preds = %26, %28
  %31 = load ptr, ptr %6, align 8
  call fastcc void @send_complete(ptr noundef %31, i32 noundef %27)
  %32 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %32) #15
  br label %215

33:                                               ; preds = %26
  %.pr = load i32, ptr %7, align 4
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  %36 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %8, i16 noundef zeroext 9) #15
  switch i32 %36, label %37 [
    i32 0, label %42
    i32 -2, label %39
  ]

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %38, ptr noundef nonnull @.str.5, i32 noundef 949) #15
  br label %39

39:                                               ; preds = %35, %37
  %40 = load ptr, ptr %6, align 8
  call fastcc void @send_complete(ptr noundef %40, i32 noundef %36)
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #15
  br label %215

42:                                               ; preds = %.thread, %35, %33
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %54

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.7, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53) #15
  br label %54

54:                                               ; preds = %49, %44, %42
  %incoming_files.val = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 1), align 8
  %.not97110 = icmp eq ptr %incoming_files.val, getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)
  br i1 %.not97110, label %.thread107, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %55 = load ptr, ptr %6, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %66
  %.0111 = phi ptr [ %incoming_files.val, %.lr.ph ], [ %67, %66 ]
  %57 = getelementptr inbounds i8, ptr %.0111, i64 288
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %58) #20
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq ptr %.0111, null
  br i1 %60, label %68, label %62

62:                                               ; preds = %56
  br i1 %61, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.0111, i64 120
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %63
  %67 = phi ptr [ %65, %63 ], [ null, %62 ]
  %.not97 = icmp eq ptr %67, getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)
  br i1 %.not97, label %.thread107, label %56, !llvm.loop !25

68:                                               ; preds = %56
  br i1 %61, label %.thread107, label %91

.thread107:                                       ; preds = %66, %54, %68
  %69 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %69, 64
  br i1 %or.cond3, label %70, label %78

70:                                               ; preds = %.thread107
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %77 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.8, ptr noundef %76, ptr noundef %77) #15
  br label %78

78:                                               ; preds = %75, %70, %.thread107
  %79 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_filem_raw_incoming_t_class)
  %80 = load ptr, ptr %6, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #15
  %82 = getelementptr inbounds i8, ptr %79, i64 288
  store ptr %81, ptr %82, align 8
  %83 = load i32, ptr %11, align 4
  %84 = getelementptr inbounds i8, ptr %79, i64 312
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 2), align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 128
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 120
  store volatile ptr %79, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 120
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %88, align 8
  store ptr %79, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 1, i32 2), align 8
  %89 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 2), align 8
  %90 = add i64 %89, 1
  store volatile i64 %90, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 2), align 8
  br label %91

91:                                               ; preds = %78, %68
  %92 = phi ptr [ %80, %78 ], [ %55, %68 ]
  %.1 = phi ptr [ %79, %78 ], [ %.0111, %68 ]
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %174

95:                                               ; preds = %91
  %96 = call noalias ptr @strdup(ptr noundef %92) #15
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 47) #20
  %.not99 = icmp eq ptr %97, null
  br i1 %.not99, label %99, label %98

98:                                               ; preds = %95
  store i8 0, ptr %97, align 1
  %.pre = load ptr, ptr %6, align 8
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi ptr [ %.pre, %98 ], [ %92, %95 ]
  %101 = call noalias ptr @strdup(ptr noundef %96) #15
  %102 = getelementptr inbounds i8, ptr %.1, i64 296
  store ptr %101, ptr %102, align 8
  call void @free(ptr noundef %96) #15
  %103 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  %104 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %103, ptr noundef %100, ptr noundef null) #15
  %105 = getelementptr inbounds i8, ptr %.1, i64 304
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %106, 64
  br i1 %or.cond5, label %107, label %115

107:                                              ; preds = %99
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %114 = load ptr, ptr %105, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.9, ptr noundef %113, ptr noundef %114) #15
  %.pre113 = load ptr, ptr %105, align 8
  br label %115

115:                                              ; preds = %112, %107, %99
  %116 = phi ptr [ %.pre113, %112 ], [ %104, %107 ], [ %104, %99 ]
  %117 = call noalias ptr @pmix_dirname(ptr noundef %116) #15
  %118 = call i32 @pmix_os_dirpath_create(ptr noundef %117, i32 noundef 448) #15
  switch i32 %118, label %119 [
    i32 0, label %148
    i32 -2, label %121
  ]

119:                                              ; preds = %115
  %120 = call ptr @PMIx_Error_string(i32 noundef %118) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %120, ptr noundef nonnull @.str.5, i32 noundef 1003) #15
  br label %121

121:                                              ; preds = %115, %119
  %122 = load ptr, ptr %6, align 8
  call fastcc void @send_complete(ptr noundef %122, i32 noundef -20)
  %123 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %123) #15
  call void @free(ptr noundef %117) #15
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #15
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = tail call ptr @__errno_location() #16
  store i32 35, ptr %127, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %.1, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #15
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %215

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %.1, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i = icmp eq ptr %139, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %140 = phi ptr [ %142, %.lr.ph.i ], [ %139, %134 ]
  %.07.i = phi ptr [ %141, %.lr.ph.i ], [ %138, %134 ]
  call void %140(ptr noundef %.1) #15
  %141 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %134
  %143 = getelementptr inbounds i8, ptr %.1, i64 96
  %144 = load ptr, ptr %143, align 8
  %.not102 = icmp eq ptr %144, null
  br i1 %.not102, label %147, label %145

145:                                              ; preds = %pmix_obj_run_destructors.exit
  %146 = getelementptr inbounds i8, ptr %.1, i64 56
  call void %144(ptr noundef nonnull %146, ptr noundef nonnull %.1) #15
  br label %215

147:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1) #15
  br label %215

148:                                              ; preds = %115
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %149, 6
  %151 = load ptr, ptr %105, align 8
  %152 = getelementptr inbounds i8, ptr %.1, i64 284
  br i1 %150, label %153, label %161

153:                                              ; preds = %148
  %154 = call i32 (ptr, i32, ...) @open(ptr noundef %151, i32 noundef 578, i32 noundef 448) #15
  store i32 %154, ptr %152, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %158 = load ptr, ptr %105, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %157, ptr noundef %158) #15
  %159 = load ptr, ptr %6, align 8
  call fastcc void @send_complete(ptr noundef %159, i32 noundef -20)
  %160 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %160) #15
  call void @free(ptr noundef %117) #15
  br label %215

161:                                              ; preds = %148
  %162 = call i32 (ptr, i32, ...) @open(ptr noundef %151, i32 noundef 578, i32 noundef 384) #15
  store i32 %162, ptr %152, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %166 = load ptr, ptr %105, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %165, ptr noundef %166) #15
  %167 = load ptr, ptr %6, align 8
  call fastcc void @send_complete(ptr noundef %167, i32 noundef -20)
  %168 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %168) #15
  call void @free(ptr noundef %117) #15
  br label %215

169:                                              ; preds = %161, %153
  call void @free(ptr noundef %117) #15
  %170 = getelementptr inbounds i8, ptr %.1, i64 280
  store i8 1, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %.1, i64 152
  %172 = load ptr, ptr @prte_event_base, align 8
  %173 = call i32 @prte_event_assign(ptr noundef nonnull %171, ptr noundef %172, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @write_handler, ptr noundef nonnull %.1) #15
  fence release
  call void @event_active(ptr noundef nonnull %171, i32 noundef 4, i16 noundef signext 1) #15
  br label %174

174:                                              ; preds = %169, %91
  %175 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_output_t_class, i64 0, i32 8), align 8
  %176 = call noalias noundef ptr @malloc(i64 noundef %175) #19
  %177 = load i32, ptr @pmix_class_init_epoch, align 4
  %178 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_output_t_class, i64 0, i32 4), align 8
  %.not.i106 = icmp eq i32 %177, %178
  br i1 %.not.i106, label %180, label %179

179:                                              ; preds = %174
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_output_t_class) #15
  br label %180

180:                                              ; preds = %179, %174
  %.not22.i = icmp eq ptr %176, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %181

181:                                              ; preds = %180
  %182 = call i32 @pthread_mutex_init(ptr noundef nonnull %176, ptr noundef null) #15
  %183 = getelementptr inbounds i8, ptr %176, i64 40
  store ptr @prte_filem_raw_output_t_class, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %176, i64 48
  store i32 1, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %176, i64 56
  %186 = getelementptr inbounds i8, ptr %176, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %187 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_filem_raw_output_t_class, i64 0, i32 6), align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i.i = icmp eq ptr %188, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %181, %.lr.ph.i.i
  %189 = phi ptr [ %191, %.lr.ph.i.i ], [ %188, %181 ]
  %.07.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %187, %181 ]
  call void %189(ptr noundef nonnull %176) #15
  %190 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %180, %181
  %192 = load i32, ptr %9, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %pmix_obj_new_tma.exit
  %195 = getelementptr inbounds i8, ptr %176, i64 148
  %196 = zext nneg i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %195, ptr nonnull align 16 %10, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %194, %pmix_obj_new_tma.exit
  %198 = getelementptr inbounds i8, ptr %176, i64 144
  store i32 %192, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %.1, i64 448
  %200 = getelementptr inbounds i8, ptr %.1, i64 576
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %176, i64 128
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 120
  store volatile ptr %176, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %176, i64 120
  store ptr %199, ptr %204, align 8
  store ptr %176, ptr %200, align 8
  %205 = getelementptr inbounds i8, ptr %.1, i64 592
  %206 = load volatile i64, ptr %205, align 8
  %207 = add i64 %206, 1
  store volatile i64 %207, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %.1, i64 280
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %213, label %211

211:                                              ; preds = %197
  store i8 1, ptr %208, align 8
  %212 = getelementptr inbounds i8, ptr %.1, i64 152
  call void @event_active(ptr noundef nonnull %212, i32 noundef 4, i16 noundef signext 1) #15
  br label %213

213:                                              ; preds = %211, %197
  %214 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %214) #15
  br label %215

215:                                              ; preds = %145, %147, %128, %213, %164, %156, %39, %30, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_ack(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr nocapture readnone %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, ptr %8, align 4
  %9 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 3) #15
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -2, label %.loopexit
  ]

10:                                               ; preds = %5
  %11 = call ptr @PMIx_Error_string(i32 noundef %9) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef 178) #15
  br label %.loopexit

12:                                               ; preds = %5
  store i32 1, ptr %8, align 4
  %13 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 9) #15
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %.loopexit
  ]

14:                                               ; preds = %12
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef 186) #15
  br label %.loopexit

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %28

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %25 = call ptr @prte_util_print_name_args(ptr noundef %1) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.30, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27) #15
  br label %28

28:                                               ; preds = %23, %18, %16
  %outbound_files.val = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 1), align 8
  %.not3546 = icmp eq ptr %outbound_files.val, getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)
  br i1 %.not3546, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %28
  %29 = load ptr, ptr %6, align 8
  br label %30

30:                                               ; preds = %.lr.ph49, %131
  %.047 = phi ptr [ %outbound_files.val, %.lr.ph49 ], [ %132, %131 ]
  %31 = getelementptr i8, ptr %.047, i64 384
  %32 = getelementptr inbounds i8, ptr %.047, i64 264
  %.02843 = load ptr, ptr %31, align 8
  %.not3644 = icmp eq ptr %.02843, %32
  br i1 %.not3644, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %126
  %.02845 = phi ptr [ %.028, %126 ], [ %.02843, %30 ]
  %33 = getelementptr inbounds i8, ptr %.02845, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %34) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %126

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %7, align 4
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.02845, i64 320
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds i8, ptr %.02845, i64 324
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 5), align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %xfer_complete.exit

47:                                               ; preds = %41
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %59

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %.02845, i64 320
  %58 = load i32, ptr %57, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.31, ptr noundef %55, ptr noundef %56, i32 noundef %58) #15
  br label %59

59:                                               ; preds = %54, %49, %47
  %60 = getelementptr inbounds i8, ptr %.02845, i64 320
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.02845, i64 280
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %63, i64 416
  store i32 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds i8, ptr %.02845, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.02845, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 120
  store volatile ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 128
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %63, i64 408
  %75 = load volatile i64, ptr %74, align 8
  %76 = add i64 %75, -1
  store volatile i64 %76, ptr %74, align 8
  %77 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 1, i32 2), align 8
  store ptr %77, ptr %69, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  store volatile ptr %.02845, ptr %78, align 8
  store ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %67, align 8
  store ptr %.02845, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 1, i32 2), align 8
  %79 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 2), align 8
  %80 = add i64 %79, 1
  store volatile i64 %80, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @positioned_files, i64 0, i32 2), align 8
  %81 = load volatile i64, ptr %74, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %xfer_complete.exit

83:                                               ; preds = %66
  %84 = getelementptr inbounds i8, ptr %63, i64 424
  %85 = load ptr, ptr %84, align 8
  %.not28.i = icmp eq ptr %85, null
  br i1 %.not28.i, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %63, i64 416
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %63, i64 432
  %90 = load ptr, ptr %89, align 8
  call void %85(i32 noundef %88, ptr noundef %90) #15
  br label %91

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds i8, ptr %63, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %63, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  store volatile ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 128
  store volatile ptr %97, ptr %98, align 8
  %99 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %100 = add i64 %99, -1
  store volatile i64 %100, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 2), align 8
  %101 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #15
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = tail call ptr @__errno_location() #16
  store i32 35, ptr %104, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

105:                                              ; preds = %91
  %106 = getelementptr inbounds i8, ptr %63, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #15
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %xfer_complete.exit

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %63, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i.i = icmp eq ptr %116, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %117 = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %111 ]
  %.07.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %111 ]
  call void %117(ptr noundef %63) #15
  %118 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %111
  %120 = getelementptr inbounds i8, ptr %63, i64 96
  %121 = load ptr, ptr %120, align 8
  %.not29.i = icmp eq ptr %121, null
  br i1 %.not29.i, label %124, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %123 = getelementptr inbounds i8, ptr %63, i64 56
  call void %121(ptr noundef nonnull %123, ptr noundef nonnull %63) #15
  br label %xfer_complete.exit

124:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %63) #15
  br label %xfer_complete.exit

xfer_complete.exit:                               ; preds = %124, %122, %105, %66, %41
  %125 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %125) #15
  br label %.loopexit

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds i8, ptr %.02845, i64 120
  %.028 = load ptr, ptr %127, align 8
  %.not36 = icmp eq ptr %.028, %32
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %126, %30
  %.not37 = icmp eq ptr %.047, null
  br i1 %.not37, label %131, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds i8, ptr %.047, i64 120
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %128
  %132 = phi ptr [ %130, %128 ], [ null, %._crit_edge ]
  %.not35 = icmp eq ptr %132, getelementptr inbounds (%struct.pmix_list_t, ptr @outbound_files, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0)
  br i1 %.not35, label %.loopexit, label %30, !llvm.loop !27

.loopexit:                                        ; preds = %131, %28, %12, %5, %14, %10, %xfer_complete.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @send_complete(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = tail call ptr @PMIx_Data_buffer_create() #15
  %6 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 3) #15
  switch i32 %6, label %7 [
    i32 0, label %10
    i32 -2, label %9
  ]

7:                                                ; preds = %2
  %8 = call ptr @PMIx_Error_string(i32 noundef %6) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef 825) #15
  br label %9

9:                                                ; preds = %2, %7
  call void @PMIx_Data_buffer_release(ptr noundef %5) #15
  br label %55

10:                                               ; preds = %2
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #15
  switch i32 %11, label %12 [
    i32 0, label %15
    i32 -2, label %14
  ]

12:                                               ; preds = %10
  %13 = call ptr @PMIx_Error_string(i32 noundef %11) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef nonnull @.str.5, i32 noundef 831) #15
  br label %14

14:                                               ; preds = %10, %12
  call void @PMIx_Data_buffer_release(ptr noundef %5) #15
  br label %55

15:                                               ; preds = %10
  %16 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %24 = call ptr @pmix_util_print_rank(i32 noundef %23) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.11, ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.send_complete, i32 noundef 835) #15
  br label %25

25:                                               ; preds = %22, %17, %15
  %26 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 1, i32 1), align 4
  %27 = call i32 @prte_rml_send_buffer_nb(i32 noundef %26, ptr noundef %5, i32 noundef 22) #15
  switch i32 %27, label %28 [
    i32 0, label %55
    i32 -43, label %30
  ]

28:                                               ; preds = %25
  %29 = call ptr @prte_strerror(i32 noundef %27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %29, ptr noundef nonnull @.str.5, i32 noundef 837) #15
  br label %30

30:                                               ; preds = %25, %28
  %31 = call i32 @pthread_mutex_lock(ptr noundef %5) #15
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #16
  store i32 35, ptr %34, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %5) #15
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %5, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  call void %47(ptr noundef %5) #15
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds i8, ptr %5, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds i8, ptr %5, i64 56
  call void %51(ptr noundef nonnull %53, ptr noundef nonnull %5) #15
  br label %55

54:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %5) #15
  br label %55

55:                                               ; preds = %52, %54, %25, %35, %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #15
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #15
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @write_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  fence acquire
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %14 = getelementptr inbounds i8, ptr %2, i64 284
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.14, ptr noundef %13, i32 noundef %15) #15
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = getelementptr inbounds i8, ptr %2, i64 280
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 592
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 568
  %22 = getelementptr inbounds i8, ptr %2, i64 284
  %23 = getelementptr inbounds i8, ptr %2, i64 288
  br label %24

24:                                               ; preds = %.lr.ph, %252
  %25 = load volatile i64, ptr %18, align 8
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr %18, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 120
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  store volatile ptr %29, ptr %32, align 8
  %33 = load volatile ptr, ptr %30, align 8
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %109

37:                                               ; preds = %24
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %47

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %46 = load ptr, ptr %23, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.15, ptr noundef %45, ptr noundef %46) #15
  br label %47

47:                                               ; preds = %44, %39, %37
  %48 = load i32, ptr %22, align 4
  %49 = tail call i32 @close(i32 noundef %48) #15
  store i32 -1, ptr %22, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 312
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %60 [
    i32 0, label %52
    i32 6, label %52
    i32 3, label %63
    i32 4, label %58
    i32 5, label %59
  ]

52:                                               ; preds = %47, %47
  %53 = getelementptr inbounds i8, ptr %2, i64 320
  %54 = getelementptr inbounds i8, ptr %2, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %53, ptr noundef %55) #15
  %57 = load ptr, ptr %23, align 8
  tail call fastcc void @send_complete(ptr noundef %57, i32 noundef 0)
  br label %pmix_list_remove_first.exit.thread

58:                                               ; preds = %47
  br label %63

59:                                               ; preds = %47
  br label %63

60:                                               ; preds = %47
  %61 = tail call ptr @prte_strerror(i32 noundef -5) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %61, ptr noundef nonnull @.str.5, i32 noundef 1105) #15
  %62 = load ptr, ptr %23, align 8
  tail call fastcc void @send_complete(ptr noundef %62, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

63:                                               ; preds = %47, %58, %59
  %.str.17.sink = phi ptr [ @.str.17, %58 ], [ @.str.18, %59 ], [ @.str.16, %47 ]
  %64 = load ptr, ptr %23, align 8
  %65 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull %.str.17.sink, ptr noundef %64) #15
  %66 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call ptr @prte_strerror(i32 noundef -1) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %69, ptr noundef nonnull @.str.5, i32 noundef 1110) #15
  %70 = load ptr, ptr %23, align 8
  call fastcc void @send_complete(ptr noundef %70, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %2, i64 304
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @pmix_dirname(ptr noundef %73) #15
  %75 = call i32 @chdir(ptr noundef %74) #15
  %.not125 = icmp eq i32 %75, 0
  br i1 %.not125, label %79, label %76

76:                                               ; preds = %71
  %77 = call ptr @prte_strerror(i32 noundef -1) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %77, ptr noundef nonnull @.str.5, i32 noundef 1116) #15
  %78 = load ptr, ptr %23, align 8
  call fastcc void @send_complete(ptr noundef %78, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

79:                                               ; preds = %71
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %80, 64
  br i1 %or.cond5, label %81, label %90

81:                                               ; preds = %79
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.19, ptr noundef %87, ptr noundef %88, ptr noundef %89) #15
  br label %90

90:                                               ; preds = %86, %81, %79
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @system(ptr noundef %91) #15
  %.not126 = icmp eq i32 %92, 0
  br i1 %.not126, label %96, label %93

93:                                               ; preds = %90
  %94 = call ptr @prte_strerror(i32 noundef -1) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %94, ptr noundef nonnull @.str.5, i32 noundef 1124) #15
  %95 = load ptr, ptr %23, align 8
  call fastcc void @send_complete(ptr noundef %95, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

96:                                               ; preds = %90
  %97 = call i32 @chdir(ptr noundef nonnull %5) #15
  %.not127 = icmp eq i32 %97, 0
  br i1 %.not127, label %101, label %98

98:                                               ; preds = %96
  %99 = call ptr @prte_strerror(i32 noundef -1) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %99, ptr noundef nonnull @.str.5, i32 noundef 1129) #15
  %100 = load ptr, ptr %23, align 8
  call fastcc void @send_complete(ptr noundef %100, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

101:                                              ; preds = %96
  call void @free(ptr noundef %74) #15
  %102 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %102) #15
  %103 = call fastcc i32 @link_archive(ptr noundef nonnull %2), !range !28
  %.not128 = icmp eq i32 %103, 0
  br i1 %.not128, label %107, label %104

104:                                              ; preds = %101
  %105 = call ptr @prte_strerror(i32 noundef %103) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %105, ptr noundef nonnull @.str.5, i32 noundef 1137) #15
  %106 = load ptr, ptr %23, align 8
  call fastcc void @send_complete(ptr noundef %106, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

107:                                              ; preds = %101
  %108 = load ptr, ptr %23, align 8
  call fastcc void @send_complete(ptr noundef %108, i32 noundef 0)
  br label %pmix_list_remove_first.exit.thread

109:                                              ; preds = %24
  %110 = load i32, ptr %22, align 4
  %111 = getelementptr inbounds i8, ptr %27, i64 148
  %112 = sext i32 %35 to i64
  %113 = tail call i64 @write(i32 noundef %110, ptr noundef nonnull %111, i64 noundef %112) #15
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %115, 64
  br i1 %or.cond7, label %116, label %124

116:                                              ; preds = %109
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %123 = load ptr, ptr %23, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.20, ptr noundef %122, i32 noundef %114, ptr noundef %123) #15
  br label %124

124:                                              ; preds = %121, %116, %109
  %125 = icmp slt i32 %114, 0
  br i1 %125, label %126, label %210

126:                                              ; preds = %124
  %127 = tail call ptr @__errno_location() #16
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %140 [
    i32 11, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = getelementptr inbounds i8, ptr %27, i64 120
  %131 = getelementptr inbounds i8, ptr %27, i64 128
  %132 = getelementptr inbounds i8, ptr %2, i64 448
  %133 = load ptr, ptr %21, align 8
  store ptr %133, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 128
  store volatile ptr %27, ptr %135, align 8
  store ptr %27, ptr %21, align 8
  %136 = load volatile i64, ptr %18, align 8
  %137 = add i64 %136, 1
  store volatile i64 %137, ptr %18, align 8
  store i8 1, ptr %17, align 8
  fence release
  %138 = getelementptr inbounds i8, ptr %2, i64 152
  %139 = tail call i32 @event_add(ptr noundef nonnull %138, ptr noundef null) #15
  br label %pmix_list_remove_first.exit.thread

140:                                              ; preds = %126
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %141, 64
  br i1 %or.cond9, label %142, label %152

142:                                              ; preds = %140
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %149 = load ptr, ptr %23, align 8
  %150 = load i32, ptr %127, align 4
  %151 = tail call ptr @strerror(i32 noundef %150) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.21, ptr noundef %148, ptr noundef %149, ptr noundef %151) #15
  br label %152

152:                                              ; preds = %140, %142, %147
  %153 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #15
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 35, ptr %127, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %27, i64 48
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #15
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %27, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i = icmp eq ptr %167, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %.lr.ph.i
  %168 = phi ptr [ %170, %.lr.ph.i ], [ %167, %162 ]
  %.07.i = phi ptr [ %169, %.lr.ph.i ], [ %166, %162 ]
  tail call void %168(ptr noundef %27) #15
  %169 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %162
  %171 = getelementptr inbounds i8, ptr %27, i64 96
  %172 = load ptr, ptr %171, align 8
  %.not123 = icmp eq ptr %172, null
  br i1 %.not123, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit
  %174 = getelementptr inbounds i8, ptr %27, i64 56
  tail call void %172(ptr noundef nonnull %174, ptr noundef nonnull %27) #15
  br label %176

175:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %27) #15
  br label %176

176:                                              ; preds = %173, %175, %156
  %177 = getelementptr inbounds i8, ptr %2, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %2, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 120
  store volatile ptr %178, ptr %181, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 128
  store volatile ptr %182, ptr %183, align 8
  %184 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 2), align 8
  %185 = add i64 %184, -1
  store volatile i64 %185, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @incoming_files, i64 0, i32 2), align 8
  %186 = load ptr, ptr %23, align 8
  tail call fastcc void @send_complete(ptr noundef %186, i32 noundef -20)
  %187 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  store i32 35, ptr %127, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds i8, ptr %2, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %pmix_list_remove_first.exit.thread

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %2, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i129 = icmp eq ptr %201, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %196, %.lr.ph.i130
  %202 = phi ptr [ %204, %.lr.ph.i130 ], [ %201, %196 ]
  %.07.i131 = phi ptr [ %203, %.lr.ph.i130 ], [ %200, %196 ]
  tail call void %202(ptr noundef %2) #15
  %203 = getelementptr inbounds i8, ptr %.07.i131, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i132 = icmp eq ptr %204, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !6

pmix_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %196
  %205 = getelementptr inbounds i8, ptr %2, i64 96
  %206 = load ptr, ptr %205, align 8
  %.not124 = icmp eq ptr %206, null
  br i1 %.not124, label %209, label %207

207:                                              ; preds = %pmix_obj_run_destructors.exit133
  %208 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %206(ptr noundef nonnull %208, ptr noundef nonnull %2) #15
  br label %pmix_list_remove_first.exit.thread

209:                                              ; preds = %pmix_obj_run_destructors.exit133
  tail call void @free(ptr noundef nonnull %2) #15
  br label %pmix_list_remove_first.exit.thread

210:                                              ; preds = %124
  %211 = load i32, ptr %34, align 8
  %212 = icmp sgt i32 %211, %114
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %27, i64 128
  %215 = getelementptr inbounds i8, ptr %27, i64 120
  %216 = and i64 %113, 2147483647
  %217 = getelementptr inbounds [16384 x i8], ptr %111, i64 0, i64 %216
  %218 = sub nsw i32 %211, %114
  %219 = sext i32 %218 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr nonnull align 1 %217, i64 %219, i1 false)
  %220 = getelementptr inbounds i8, ptr %2, i64 448
  %221 = load ptr, ptr %21, align 8
  store ptr %221, ptr %215, align 8
  store ptr %220, ptr %214, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 128
  store volatile ptr %27, ptr %223, align 8
  store ptr %27, ptr %21, align 8
  %224 = load volatile i64, ptr %18, align 8
  %225 = add i64 %224, 1
  store volatile i64 %225, ptr %18, align 8
  store i8 1, ptr %17, align 8
  fence release
  %226 = getelementptr inbounds i8, ptr %2, i64 152
  tail call void @event_active(ptr noundef nonnull %226, i32 noundef 4, i16 noundef signext 1) #15
  br label %pmix_list_remove_first.exit.thread

227:                                              ; preds = %210
  %228 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #15
  %229 = icmp eq i32 %228, 35
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = tail call ptr @__errno_location() #16
  store i32 35, ptr %231, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %27, i64 48
  %234 = load i32, ptr %233, align 8
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8
  %236 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #15
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %27, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i134 = icmp eq ptr %243, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %238, %.lr.ph.i135
  %244 = phi ptr [ %246, %.lr.ph.i135 ], [ %243, %238 ]
  %.07.i136 = phi ptr [ %245, %.lr.ph.i135 ], [ %242, %238 ]
  tail call void %244(ptr noundef %27) #15
  %245 = getelementptr inbounds i8, ptr %.07.i136, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i137 = icmp eq ptr %246, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !6

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %238
  %247 = getelementptr inbounds i8, ptr %27, i64 96
  %248 = load ptr, ptr %247, align 8
  %.not122 = icmp eq ptr %248, null
  br i1 %.not122, label %251, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit138
  %250 = getelementptr inbounds i8, ptr %27, i64 56
  tail call void %248(ptr noundef nonnull %250, ptr noundef nonnull %27) #15
  br label %252

251:                                              ; preds = %pmix_obj_run_destructors.exit138
  tail call void @free(ptr noundef nonnull %27) #15
  br label %252

252:                                              ; preds = %249, %251, %232
  %253 = load volatile i64, ptr %18, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %pmix_list_remove_first.exit.thread, label %24, !llvm.loop !29

pmix_list_remove_first.exit.thread:               ; preds = %252, %16, %207, %209, %190, %52, %107, %104, %213, %129, %98, %93, %76, %68, %60
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @link_archive(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.22, ptr noundef %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef %16) #15
  %18 = load ptr, ptr %2, align 8
  %19 = call noalias ptr @popen(ptr noundef %18, ptr noundef nonnull @.str.24)
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #15
  %21 = icmp eq ptr %19, null
  br i1 %21, label %24, label %.preheader

.preheader:                                       ; preds = %14
  %22 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull %19)
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  br label %26

24:                                               ; preds = %14
  %25 = call ptr @prte_strerror(i32 noundef -21) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %25, ptr noundef nonnull @.str.5, i32 noundef 860) #15
  br label %78

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %35

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.25, ptr noundef %34, ptr noundef nonnull %3) #15
  br label %35

35:                                               ; preds = %33, %28, %26
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.backedge, label %38

38:                                               ; preds = %35
  %39 = add i64 %36, -1
  %40 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %42 = add i64 %41, -1
  %43 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %47, 64
  br i1 %or.cond5, label %48, label %.backedge

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 9
  br i1 %52, label %53, label %.backedge

53:                                               ; preds = %48
  %54 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.26, ptr noundef %54, ptr noundef nonnull %3) #15
  br label %.backedge

.backedge:                                        ; preds = %59, %60, %65, %46, %48, %53, %75, %35
  %55 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull %19)
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !30

56:                                               ; preds = %38
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.27) #20
  %.not21 = icmp eq ptr %57, null
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %58, 64
  br i1 %.not21, label %67, label %59

59:                                               ; preds = %56
  br i1 %or.cond9, label %60, label %.backedge

60:                                               ; preds = %59
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 9
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %60
  %66 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.28, ptr noundef %66, ptr noundef nonnull %3) #15
  br label %.backedge

67:                                               ; preds = %56
  br i1 %or.cond9, label %68, label %75

68:                                               ; preds = %67
  %69 = zext nneg i32 %58 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.29, ptr noundef %74, ptr noundef nonnull %3) #15
  br label %75

75:                                               ; preds = %73, %68, %67
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %23, ptr noundef nonnull %3) #15
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %77 = call i32 @pclose(ptr noundef nonnull %19)
  br label %78

78:                                               ; preds = %._crit_edge, %24
  %.0 = phi i32 [ -21, %24 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @send_chunk(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca [16384 x i8], align 16
  %5 = alloca %struct.pmix_data_buffer, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 272
  %7 = load i32, ptr %6, align 8
  fence acquire
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 16384) #15
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #16
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %17 [
    i32 11, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %11, %11
  fence release
  %15 = getelementptr inbounds i8, ptr %2, i64 144
  %16 = tail call i32 @event_add(ptr noundef nonnull %15, ptr noundef null) #15
  br label %147

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %31

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %26 = load i32, ptr %12, align 4
  %27 = tail call ptr @strerror(i32 noundef %26) #15
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 304
  %30 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.52, ptr noundef %25, ptr noundef %27, i32 noundef %28, ptr noundef %30) #15
  br label %31

31:                                               ; preds = %17, %19, %24, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %24 ], [ 0, %19 ], [ 0, %17 ]
  %32 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #16
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  tail call void @abort() #18
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %147

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef %2) #15
  %52 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds i8, ptr %2, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not93 = icmp eq ptr %55, null
  br i1 %.not93, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %2) #15
  br label %147

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %147

59:                                               ; preds = %31
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_filem_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %60, 64
  br i1 %or.cond3, label %61, label %72

61:                                               ; preds = %59
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %68 = getelementptr inbounds i8, ptr %2, i64 316
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %2, i64 304
  %71 = load ptr, ptr %70, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.53, ptr noundef %67, i32 noundef %69, i32 noundef %.0, ptr noundef %71) #15
  br label %72

72:                                               ; preds = %66, %61, %59
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #15
  %73 = getelementptr inbounds i8, ptr %2, i64 304
  %74 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %73, i32 noundef 1, i16 noundef zeroext 3) #15
  switch i32 %74, label %75 [
    i32 0, label %79
    i32 -2, label %77
  ]

75:                                               ; preds = %72
  %76 = call ptr @PMIx_Error_string(i32 noundef %74) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef nonnull @.str.5, i32 noundef 758) #15
  br label %77

77:                                               ; preds = %72, %75
  %78 = call i32 @close(i32 noundef %7) #15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #15
  br label %147

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %2, i64 316
  %81 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %80, i32 noundef 1, i16 noundef zeroext 9) #15
  switch i32 %81, label %82 [
    i32 0, label %86
    i32 -2, label %84
  ]

82:                                               ; preds = %79
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef nonnull @.str.5, i32 noundef 765) #15
  br label %84

84:                                               ; preds = %79, %82
  %85 = call i32 @close(i32 noundef %7) #15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #15
  br label %147

86:                                               ; preds = %79
  %87 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %.0, i16 noundef zeroext 2) #15
  switch i32 %87, label %88 [
    i32 0, label %92
    i32 -2, label %90
  ]

88:                                               ; preds = %86
  %89 = call ptr @PMIx_Error_string(i32 noundef %87) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %89, ptr noundef nonnull @.str.5, i32 noundef 772) #15
  br label %90

90:                                               ; preds = %86, %88
  %91 = call i32 @close(i32 noundef %7) #15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #15
  br label %147

92:                                               ; preds = %86
  %93 = load i32, ptr %80, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %2, i64 312
  %97 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %96, i32 noundef 1, i16 noundef zeroext 9) #15
  switch i32 %97, label %98 [
    i32 0, label %102
    i32 -2, label %100
  ]

98:                                               ; preds = %95
  %99 = call ptr @PMIx_Error_string(i32 noundef %97) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %99, ptr noundef nonnull @.str.5, i32 noundef 781) #15
  br label %100

100:                                              ; preds = %95, %98
  %101 = call i32 @close(i32 noundef %7) #15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #15
  br label %147

102:                                              ; preds = %95, %92
  %103 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %104 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #19
  %105 = getelementptr inbounds i8, ptr %103, i64 120
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 128
  store i64 1, ptr %106, align 8
  call void @PMIx_Load_procid(ptr noundef %104, ptr noundef nonnull @prte_process_info, i32 noundef -2) #15
  %107 = load ptr, ptr @prte_grpcomm, align 8
  %108 = call i32 %107(ptr noundef %103, i32 noundef 21, ptr noundef nonnull %5) #15
  switch i32 %108, label %109 [
    i32 0, label %113
    i32 -43, label %111
  ]

109:                                              ; preds = %102
  %110 = call ptr @prte_strerror(i32 noundef %108) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %110, ptr noundef nonnull @.str.5, i32 noundef 794) #15
  br label %111

111:                                              ; preds = %102, %109
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #15
  %112 = call i32 @close(i32 noundef %7) #15
  br label %147

113:                                              ; preds = %102
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #15
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %103) #15
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #16
  store i32 35, ptr %117, align 4
  call void @perror(ptr noundef nonnull @.str.13) #17
  call void @abort() #18
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %103, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #15
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %103, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i94 = icmp eq ptr %129, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %124, %.lr.ph.i95
  %130 = phi ptr [ %132, %.lr.ph.i95 ], [ %129, %124 ]
  %.07.i96 = phi ptr [ %131, %.lr.ph.i95 ], [ %128, %124 ]
  call void %130(ptr noundef %103) #15
  %131 = getelementptr inbounds i8, ptr %.07.i96, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i97 = icmp eq ptr %132, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !6

pmix_obj_run_destructors.exit98:                  ; preds = %.lr.ph.i95, %124
  %133 = getelementptr inbounds i8, ptr %103, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not87 = icmp eq ptr %134, null
  br i1 %.not87, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit98
  %136 = getelementptr inbounds i8, ptr %103, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %103) #15
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit98
  call void @free(ptr noundef nonnull %103) #15
  br label %138

138:                                              ; preds = %135, %137, %118
  %139 = load i32, ptr %80, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %80, align 4
  %141 = icmp eq i32 %.0, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 @close(i32 noundef %7) #15
  br label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %2, i64 292
  store i8 1, ptr %145, align 4
  fence release
  %146 = getelementptr inbounds i8, ptr %2, i64 144
  call void @event_active(ptr noundef nonnull %146, i32 noundef 4, i16 noundef signext 1) #15
  br label %147

147:                                              ; preds = %56, %58, %39, %144, %142, %111, %100, %90, %84, %77, %14
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{i32 -21, i32 1}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}

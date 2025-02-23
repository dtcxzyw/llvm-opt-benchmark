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
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
@.str.38 = private unnamed_addr constant [38 x i8] c"%s filem:raw: marking file %s as BZIP\00", align 1
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
  %1 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @incoming_files, i64 56), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @incoming_files) #16
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %pmix_obj_run_constructors.exit
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.4, i32 noundef 21, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.raw_init, i32 noundef 102) #16
  br label %17

17:                                               ; preds = %16, %11, %pmix_obj_run_constructors.exit
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 21, i1 noundef zeroext true, ptr noundef nonnull @recv_files, ptr noundef null) #16
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !29
  %19 = and i8 %18, 4
  %.not5 = icmp eq i8 %19, 0
  br i1 %.not5, label %47, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not6 = icmp eq i32 %21, %22
  br i1 %.not6, label %24, label %23

23:                                               ; preds = %20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %24

24:                                               ; preds = %23, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @outbound_files, i64 56), i8 0, i64 64, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i8 = icmp eq ptr %26, null
  br i1 %.not6.i8, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %24, %.lr.ph.i9
  %27 = phi ptr [ %29, %.lr.ph.i9 ], [ %26, %24 ]
  %.07.i10 = phi ptr [ %28, %.lr.ph.i9 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull @outbound_files) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !19

pmix_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not7 = icmp eq i32 %30, %31
  br i1 %.not7, label %33, label %32

32:                                               ; preds = %pmix_obj_run_constructors.exit12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %33

33:                                               ; preds = %32, %pmix_obj_run_constructors.exit12
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @positioned_files, i64 56), i8 0, i64 64, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not6.i13 = icmp eq ptr %35, null
  br i1 %.not6.i13, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %33, %.lr.ph.i14
  %36 = phi ptr [ %38, %.lr.ph.i14 ], [ %35, %33 ]
  %.07.i15 = phi ptr [ %37, %.lr.ph.i14 ], [ %34, %33 ]
  tail call void %36(ptr noundef nonnull @positioned_files) #16
  %37 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %pmix_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !19

pmix_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %33
  %39 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %46

40:                                               ; preds = %pmix_obj_run_constructors.exit17
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.raw_init, i32 noundef 109) #16
  br label %46

46:                                               ; preds = %45, %40, %pmix_obj_run_constructors.exit17
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 22, i1 noundef zeroext true, ptr noundef nonnull @recv_ack, ptr noundef null) #16
  br label %47

47:                                               ; preds = %46, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raw_finalize() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %35
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 240), align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8, !tbaa !36
  %11 = load volatile ptr, ptr %8, align 8, !tbaa !37
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 240), align 8, !tbaa !35
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %pmix_obj_update.exit

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %pmix_obj_update.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %21 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %21 ]
  tail call void %27(ptr noundef nonnull %5) #16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %34, label %32

32:                                               ; preds = %pmix_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %31(ptr noundef nonnull %33, ptr noundef nonnull %5) #16
  br label %35

34:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #16
  br label %35

35:                                               ; preds = %32, %34, %pmix_obj_update.exit
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %35, %0
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 40), align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %.not6.i32 = icmp eq ptr %41, null
  br i1 %.not6.i32, label %pmix_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %._crit_edge, %.lr.ph.i33
  %42 = phi ptr [ %44, %.lr.ph.i33 ], [ %41, %._crit_edge ]
  %.07.i34 = phi ptr [ %43, %.lr.ph.i33 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull @incoming_files) #16
  %43 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i35 = icmp eq ptr %44, null
  br i1 %.not.i35, label %pmix_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !39

pmix_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %._crit_edge
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !29
  %46 = and i8 %45, 4
  %.not23 = icmp eq i8 %46, 0
  br i1 %.not23, label %pmix_obj_run_destructors.exit62, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit36
  %47 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader, %81
  %49 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %50 = add i64 %49, -1
  store volatile i64 %50, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 240), align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load volatile ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %55 = load volatile ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store volatile ptr %53, ptr %56, align 8, !tbaa !36
  %57 = load volatile ptr, ptr %54, align 8, !tbaa !37
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 240), align 8, !tbaa !35
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #16
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit29

60:                                               ; preds = %.lr.ph69
  %61 = tail call ptr @__errno_location() #17
  store i32 35, ptr %61, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit29:                           ; preds = %.lr.ph69
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !16
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #16
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %pmix_obj_update.exit29
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %.not6.i39 = icmp eq ptr %72, null
  br i1 %.not6.i39, label %pmix_obj_run_destructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %67, %.lr.ph.i40
  %73 = phi ptr [ %75, %.lr.ph.i40 ], [ %72, %67 ]
  %.07.i41 = phi ptr [ %74, %.lr.ph.i40 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %51) #16
  %74 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %.not.i42 = icmp eq ptr %75, null
  br i1 %.not.i42, label %pmix_obj_run_destructors.exit43, label %.lr.ph.i40, !llvm.loop !39

pmix_obj_run_destructors.exit43:                  ; preds = %.lr.ph.i40, %67
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %.not27 = icmp eq ptr %77, null
  br i1 %.not27, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit43
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %51) #16
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit43
  tail call void @free(ptr noundef nonnull %51) #16
  br label %81

81:                                               ; preds = %78, %80, %pmix_obj_update.exit29
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge70, label %.lr.ph69, !llvm.loop !42

._crit_edge70:                                    ; preds = %81, %.preheader
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 40), align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %.not6.i45 = icmp eq ptr %87, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %._crit_edge70, %.lr.ph.i46
  %88 = phi ptr [ %90, %.lr.ph.i46 ], [ %87, %._crit_edge70 ]
  %.07.i47 = phi ptr [ %89, %.lr.ph.i46 ], [ %86, %._crit_edge70 ]
  tail call void %88(ptr noundef nonnull @outbound_files) #16
  %89 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %.not.i48 = icmp eq ptr %90, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !39

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %._crit_edge70
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 264), align 8, !tbaa !34
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %pmix_obj_run_destructors.exit49, %125
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 264), align 8, !tbaa !34
  %94 = add i64 %93, -1
  store volatile i64 %94, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 264), align 8, !tbaa !34
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 240), align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load volatile ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %99 = load volatile ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store volatile ptr %97, ptr %100, align 8, !tbaa !36
  %101 = load volatile ptr, ptr %98, align 8, !tbaa !37
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 240), align 8, !tbaa !35
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #16
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %pmix_obj_update.exit30

104:                                              ; preds = %.lr.ph71
  %105 = tail call ptr @__errno_location() #17
  store i32 35, ptr %105, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit30:                           ; preds = %.lr.ph71
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !16
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #16
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %pmix_obj_update.exit30
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not6.i52 = icmp eq ptr %116, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %111, %.lr.ph.i53
  %117 = phi ptr [ %119, %.lr.ph.i53 ], [ %116, %111 ]
  %.07.i54 = phi ptr [ %118, %.lr.ph.i53 ], [ %115, %111 ]
  tail call void %117(ptr noundef nonnull %95) #16
  %118 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not.i55 = icmp eq ptr %119, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !39

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %111
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %.not26 = icmp eq ptr %121, null
  br i1 %.not26, label %124, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit56
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 56
  tail call void %121(ptr noundef nonnull %123, ptr noundef nonnull %95) #16
  br label %125

124:                                              ; preds = %pmix_obj_run_destructors.exit56
  tail call void @free(ptr noundef nonnull %95) #16
  br label %125

125:                                              ; preds = %122, %124, %pmix_obj_update.exit30
  %126 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 264), align 8, !tbaa !34
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %._crit_edge72, label %.lr.ph71, !llvm.loop !43

._crit_edge72:                                    ; preds = %125, %pmix_obj_run_destructors.exit49
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 40), align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %.not6.i58 = icmp eq ptr %131, null
  br i1 %.not6.i58, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %._crit_edge72, %.lr.ph.i59
  %132 = phi ptr [ %134, %.lr.ph.i59 ], [ %131, %._crit_edge72 ]
  %.07.i60 = phi ptr [ %133, %.lr.ph.i59 ], [ %130, %._crit_edge72 ]
  tail call void %132(ptr noundef nonnull @positioned_files) #16
  %133 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %.not.i61 = icmp eq ptr %134, null
  br i1 %.not.i61, label %pmix_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !39

pmix_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %._crit_edge72, %pmix_obj_run_destructors.exit36
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
define internal range(i32 -1, 1) i32 @raw_preposition_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #16
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %14) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.32, ptr noundef %13, ptr noundef %15) #16
  br label %16

16:                                               ; preds = %3, %7, %12
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %17, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %5) #16
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge382

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %208
  %indvars.iv413 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next414, %208 ]
  %37 = phi ptr [ %30, %pmix_pointer_array_get_item.exit.lr.ph ], [ %209, %208 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv413
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %208, label %43

43:                                               ; preds = %pmix_pointer_array_get_item.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %45 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %44, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %45, label %46, label %99

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %57

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.33, ptr noundef %54, ptr noundef %56) #16
  br label %57

57:                                               ; preds = %53, %48, %46
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 56), align 8, !tbaa !61
  %59 = call noalias noundef ptr @malloc(i64 noundef %58) #20
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 32), align 8, !tbaa !7
  %.not.i298 = icmp eq i32 %60, %61
  br i1 %.not.i298, label %63, label %62

62:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_base_file_set_t_class) #16
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #16
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @prte_filem_base_file_set_t_class, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 40), align 8, !tbaa !17
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  call void %72(ptr noundef nonnull %59) #16
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = call noalias ptr @strdup(ptr noundef %76) #16
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 152
  store ptr %77, ptr %78, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 180
  store i32 6, ptr %79, align 4, !tbaa !64
  %80 = load ptr, ptr %35, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %80, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store volatile ptr %59, ptr %82, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store ptr %34, ptr %83, align 8, !tbaa !37
  store ptr %59, ptr %35, align 8, !tbaa !36
  %84 = load volatile i64, ptr %36, align 8, !tbaa !34
  %85 = add i64 %84, 1
  store volatile i64 %85, ptr %36, align 8, !tbaa !34
  %86 = call noalias ptr @pmix_basename(ptr noundef %76) #16
  %87 = load ptr, ptr %75, align 8, !tbaa !58
  call void @free(ptr noundef %87) #16
  %88 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.34, ptr noundef %86) #16
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 320
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  call void @free(ptr noundef %91) #16
  %92 = load ptr, ptr %75, align 8, !tbaa !58
  %93 = call noalias ptr @strdup(ptr noundef %92) #16
  %94 = load ptr, ptr %89, align 8, !tbaa !65
  store ptr %93, ptr %94, align 8, !tbaa !66
  %95 = load ptr, ptr %75, align 8, !tbaa !58
  %96 = call noalias ptr @strdup(ptr noundef %95) #16
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 168
  store ptr %96, ptr %97, align 8, !tbaa !67
  %98 = call i32 @prte_set_attribute(ptr noundef nonnull %44, i16 noundef zeroext 6, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #16
  br label %99

99:                                               ; preds = %pmix_obj_new_tma.exit, %43
  %100 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %44, i16 noundef zeroext 8, ptr noundef nonnull %4, i16 noundef zeroext 3) #16
  br i1 %100, label %101, label %208

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !66
  %103 = call ptr @PMIx_Argv_split(ptr noundef %102, i32 noundef 44) #16
  %104 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %104) #16
  %105 = load ptr, ptr %103, align 8, !tbaa !66
  %.not283379 = icmp eq ptr %105, null
  br i1 %.not283379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %200
  %indvars.iv = phi i64 [ %indvars.iv.next, %200 ], [ 0, %101 ]
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 56), align 8, !tbaa !61
  %108 = call noalias noundef ptr @malloc(i64 noundef %107) #20
  %109 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 32), align 8, !tbaa !7
  %.not.i299 = icmp eq i32 %109, %110
  br i1 %.not.i299, label %112, label %111

111:                                              ; preds = %.lr.ph
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_base_file_set_t_class) #16
  br label %112

112:                                              ; preds = %111, %.lr.ph
  %.not22.i300 = icmp eq ptr %108, null
  br i1 %.not22.i300, label %pmix_obj_new_tma.exit305, label %113

113:                                              ; preds = %112
  %114 = call i32 @pthread_mutex_init(ptr noundef nonnull %108, ptr noundef null) #16
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr @prte_filem_base_file_set_t_class, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store i32 1, ptr %116, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_file_set_t_class, i64 40), align 8, !tbaa !17
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not6.i.i301 = icmp eq ptr %120, null
  br i1 %.not6.i.i301, label %pmix_obj_new_tma.exit305, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %113, %.lr.ph.i.i302
  %121 = phi ptr [ %123, %.lr.ph.i.i302 ], [ %120, %113 ]
  %.07.i.i303 = phi ptr [ %122, %.lr.ph.i.i302 ], [ %119, %113 ]
  call void %121(ptr noundef nonnull %108) #16
  %122 = getelementptr inbounds nuw i8, ptr %.07.i.i303, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %.not.i.i304 = icmp eq ptr %123, null
  br i1 %.not.i.i304, label %pmix_obj_new_tma.exit305, label %.lr.ph.i.i302, !llvm.loop !19

pmix_obj_new_tma.exit305:                         ; preds = %.lr.ph.i.i302, %112, %113
  %124 = load ptr, ptr %106, align 8, !tbaa !66
  %125 = call noalias ptr @strdup(ptr noundef %124) #16
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 152
  store ptr %125, ptr %126, align 8, !tbaa !62
  %127 = load ptr, ptr %106, align 8, !tbaa !66
  %128 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %127, i32 noundef 46) #21
  %.not284 = icmp eq ptr %128, null
  br i1 %.not284, label %.tail368.thread, label %129

129:                                              ; preds = %pmix_obj_new_tma.exit305
  %130 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.35, i64 noundef 4) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %sub_0

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %133, 64
  br i1 %or.cond5, label %134, label %.tail368.thread

134:                                              ; preds = %132
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %.tail368.thread

139:                                              ; preds = %134
  %140 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %141 = load ptr, ptr %106, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef nonnull @.str.36, ptr noundef %140, ptr noundef %141) #16
  br label %.tail368.thread

sub_0:                                            ; preds = %129
  %142 = load i8, ptr %128, align 1
  %.not401 = icmp eq i8 %142, 46
  br i1 %.not401, label %sub_1, label %.tail368.thread

sub_1:                                            ; preds = %sub_0
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %144 = load i8, ptr %143, align 1
  %.not402 = icmp eq i8 %144, 98
  br i1 %.not402, label %.tail, label %sub_1370

.tail:                                            ; preds = %sub_1
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 122
  br i1 %147, label %148, label %sub_1370

148:                                              ; preds = %.tail
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %149, 64
  br i1 %or.cond7, label %150, label %.tail368.thread

150:                                              ; preds = %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.tail368.thread

155:                                              ; preds = %150
  %156 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %157 = load ptr, ptr %106, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.38, ptr noundef %156, ptr noundef %157) #16
  br label %.tail368.thread

sub_1370:                                         ; preds = %.tail, %sub_1
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %159 = load i8, ptr %158, align 1
  %.not404 = icmp eq i8 %159, 103
  br i1 %.not404, label %.tail368, label %.tail368.thread

.tail368:                                         ; preds = %sub_1370
  %160 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 122
  br i1 %162, label %163, label %.tail368.thread

163:                                              ; preds = %.tail368
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %164, 64
  br i1 %or.cond9, label %165, label %.tail368.thread

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %.tail368.thread

170:                                              ; preds = %165
  %171 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %172 = load ptr, ptr %106, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.40, ptr noundef %171, ptr noundef %172) #16
  br label %.tail368.thread

.tail368.thread:                                  ; preds = %pmix_obj_new_tma.exit305, %.tail368, %sub_1370, %sub_0, %163, %165, %170, %148, %150, %155, %132, %134, %139
  %.sink = phi i32 [ 3, %139 ], [ 3, %134 ], [ 3, %132 ], [ 4, %155 ], [ 4, %150 ], [ 4, %148 ], [ 5, %170 ], [ 5, %165 ], [ 5, %163 ], [ 0, %sub_0 ], [ 0, %sub_1370 ], [ 0, %.tail368 ], [ 0, %pmix_obj_new_tma.exit305 ]
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 180
  store i32 %.sink, ptr %173, align 4, !tbaa !64
  %174 = load i8, ptr @prte_filem_raw_flatten_trees, align 1, !tbaa !68, !range !69, !noundef !70
  %175 = trunc nuw i8 %174 to i1
  %176 = load ptr, ptr %106, align 8, !tbaa !66
  br i1 %175, label %177, label %179

177:                                              ; preds = %.tail368.thread
  %178 = call noalias ptr @pmix_basename(ptr noundef %176) #16
  br label %187

179:                                              ; preds = %.tail368.thread
  %180 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %176) #16
  %181 = load ptr, ptr %106, align 8, !tbaa !66
  br i1 %180, label %182, label %185

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = call noalias ptr @strdup(ptr noundef nonnull %183) #16
  br label %187

185:                                              ; preds = %179
  %186 = call noalias ptr @strdup(ptr noundef %181) #16
  br label %187

187:                                              ; preds = %182, %185, %177
  %.sink428 = phi ptr [ %184, %182 ], [ %186, %185 ], [ %178, %177 ]
  %188 = getelementptr inbounds nuw i8, ptr %108, i64 168
  store ptr %.sink428, ptr %188, align 8, !tbaa !67
  %189 = load ptr, ptr %35, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %108, i64 128
  store ptr %189, ptr %190, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store volatile ptr %108, ptr %191, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store ptr %34, ptr %192, align 8, !tbaa !37
  store ptr %108, ptr %35, align 8, !tbaa !36
  %193 = load volatile i64, ptr %36, align 8, !tbaa !34
  %194 = add i64 %193, 1
  store volatile i64 %194, ptr %36, align 8, !tbaa !34
  br label %195

195:                                              ; preds = %.backedge455, %187
  %.0236 = phi ptr [ %.sink428, %187 ], [ %.0232, %.backedge455 ]
  %.0232 = getelementptr inbounds nuw i8, ptr %.0236, i64 1
  %196 = load i8, ptr %.0236, align 1, !tbaa !71
  switch i8 %196, label %200 [
    i8 47, label %.backedge455
    i8 46, label %197
  ]

197:                                              ; preds = %195
  %198 = load i8, ptr %.0232, align 1, !tbaa !71
  %199 = and i8 %198, -2
  %switch = icmp eq i8 %199, 46
  br i1 %switch, label %.backedge455, label %200

.backedge455:                                     ; preds = %197, %195
  br label %195, !llvm.loop !72

200:                                              ; preds = %197, %195
  %201 = load ptr, ptr %106, align 8, !tbaa !66
  call void @free(ptr noundef %201) #16
  %202 = call noalias ptr @strdup(ptr noundef nonnull %.0236) #16
  store ptr %202, ptr %106, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.next
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %.not283 = icmp eq ptr %204, null
  br i1 %.not283, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %200, %101
  %205 = call ptr @PMIx_Argv_join(ptr noundef nonnull %103, i32 noundef 44) #16
  store ptr %205, ptr %4, align 8, !tbaa !66
  %206 = call i32 @prte_set_attribute(ptr noundef nonnull %44, i16 noundef zeroext 8, i1 noundef zeroext false, ptr noundef %205, i16 noundef zeroext 3) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %103) #16
  %207 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %207) #16
  br label %208

208:                                              ; preds = %99, %._crit_edge, %pmix_pointer_array_get_item.exit
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %209 = load ptr, ptr %29, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load i32, ptr %210, align 8, !tbaa !54
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next414, %212
  br i1 %213, label %pmix_pointer_array_get_item.exit, label %._crit_edge382, !llvm.loop !74

._crit_edge382:                                   ; preds = %208, %pmix_obj_run_constructors.exit
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %215 = load volatile i64, ptr %214, align 8, !tbaa !34
  %216 = icmp eq i64 %215, 0
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond11 = icmp ult i32 %217, 64
  br i1 %216, label %218, label %236

218:                                              ; preds = %._crit_edge382
  br i1 %or.cond11, label %219, label %226

219:                                              ; preds = %218
  %220 = zext nneg i32 %217 to i64
  %221 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.41, ptr noundef %225) #16
  br label %226

226:                                              ; preds = %224, %219, %218
  %.not282 = icmp eq ptr %1, null
  br i1 %.not282, label %228, label %227

227:                                              ; preds = %226
  call void %1(i32 noundef 0, ptr noundef %2) #16
  br label %228

228:                                              ; preds = %226, %227
  %229 = load ptr, ptr %21, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %.not6.i306 = icmp eq ptr %232, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %228, %.lr.ph.i307
  %233 = phi ptr [ %235, %.lr.ph.i307 ], [ %232, %228 ]
  %.07.i308 = phi ptr [ %234, %.lr.ph.i307 ], [ %231, %228 ]
  call void %233(ptr noundef nonnull %5) #16
  %234 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !18
  %.not.i309 = icmp eq ptr %235, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit, label %.lr.ph.i307, !llvm.loop !39

236:                                              ; preds = %._crit_edge382
  br i1 %or.cond11, label %237, label %246

237:                                              ; preds = %236
  %238 = zext nneg i32 %217 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %244 = load volatile i64, ptr %214, align 8, !tbaa !34
  %245 = trunc i64 %244 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.42, ptr noundef %243, i32 noundef %245) #16
  br label %246

246:                                              ; preds = %242, %237, %236
  %247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_outbound_t_class, i64 56), align 8, !tbaa !61
  %248 = call noalias noundef ptr @malloc(i64 noundef %247) #20
  %249 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_outbound_t_class, i64 32), align 8, !tbaa !7
  %.not.i310 = icmp eq i32 %249, %250
  br i1 %.not.i310, label %252, label %251

251:                                              ; preds = %246
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_outbound_t_class) #16
  br label %252

252:                                              ; preds = %251, %246
  %.not22.i311 = icmp eq ptr %248, null
  br i1 %.not22.i311, label %pmix_obj_new_tma.exit316, label %253

253:                                              ; preds = %252
  %254 = call i32 @pthread_mutex_init(ptr noundef nonnull %248, ptr noundef null) #16
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store ptr @prte_filem_raw_outbound_t_class, ptr %255, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store i32 1, ptr %256, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_outbound_t_class, i64 40), align 8, !tbaa !17
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %.not6.i.i312 = icmp eq ptr %260, null
  br i1 %.not6.i.i312, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %253, %.lr.ph.i.i313
  %261 = phi ptr [ %263, %.lr.ph.i.i313 ], [ %260, %253 ]
  %.07.i.i314 = phi ptr [ %262, %.lr.ph.i.i313 ], [ %259, %253 ]
  call void %261(ptr noundef nonnull %248) #16
  %262 = getelementptr inbounds nuw i8, ptr %.07.i.i314, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !18
  %.not.i.i315 = icmp eq ptr %263, null
  br i1 %.not.i.i315, label %pmix_obj_new_tma.exit316, label %.lr.ph.i.i313, !llvm.loop !19

pmix_obj_new_tma.exit316:                         ; preds = %.lr.ph.i.i313, %252, %253
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 424
  store ptr %1, ptr %264, align 8, !tbaa !75
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 432
  store ptr %2, ptr %265, align 8, !tbaa !77
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 248), align 8, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 128
  store ptr %266, ptr %267, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store volatile ptr %248, ptr %268, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 120), ptr %269, align 8, !tbaa !37
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 248), align 8, !tbaa !36
  %270 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %271 = add i64 %270, 1
  store volatile i64 %271, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %272 = load volatile i64, ptr %214, align 8, !tbaa !34
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %pmix_obj_new_tma.exit316
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %275 = getelementptr inbounds nuw i8, ptr %248, i64 264
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 392
  %277 = getelementptr inbounds nuw i8, ptr %248, i64 408
  br label %278

278:                                              ; preds = %.lr.ph394, %.backedge
  %279 = load volatile i64, ptr %214, align 8, !tbaa !34
  %280 = add i64 %279, -1
  store volatile i64 %280, ptr %214, align 8, !tbaa !34
  %281 = load ptr, ptr %274, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %283 = load volatile ptr, ptr %282, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 120
  %285 = load volatile ptr, ptr %284, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 128
  store volatile ptr %283, ptr %286, align 8, !tbaa !36
  %287 = load volatile ptr, ptr %284, align 8, !tbaa !37
  store ptr %287, ptr %274, align 8, !tbaa !35
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %288, 64
  br i1 %or.cond15, label %289, label %298

289:                                              ; preds = %278
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %290, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !27
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 152
  %297 = load ptr, ptr %296, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef nonnull @.str.43, ptr noundef %295, ptr noundef %297) #16
  br label %298

298:                                              ; preds = %294, %289, %278
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 152
  br label %300

300:                                              ; preds = %298, %301
  %.0227385.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @positioned_files, i64 240), %298 ], [ %307, %301 ]
  %.0227385 = load ptr, ptr %.0227385.in, align 8, !tbaa !37
  %.not270 = icmp eq ptr %.0227385, getelementptr inbounds nuw (i8, ptr @positioned_files, i64 120)
  br i1 %.not270, label %.critedge, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %299, align 8, !tbaa !62
  %303 = getelementptr inbounds nuw i8, ptr %.0227385, i64 296
  %304 = load ptr, ptr %303, align 8, !tbaa !78
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(1) %304) #21
  %306 = icmp eq i32 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %.0227385, i64 120
  br i1 %306, label %.critedge286, label %300, !llvm.loop !87

.critedge286:                                     ; preds = %301
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond17 = icmp ult i32 %308, 64
  br i1 %or.cond17, label %309, label %317

309:                                              ; preds = %.critedge286
  %310 = zext nneg i32 %308 to i64
  %311 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !27
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %316 = load ptr, ptr %299, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %308, ptr noundef nonnull @.str.44, ptr noundef %315, ptr noundef %316) #16
  br label %317

317:                                              ; preds = %.critedge286, %309, %314
  %318 = call i32 @pthread_mutex_lock(ptr noundef nonnull %281) #16
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %pmix_obj_update.exit

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #17
  store i32 35, ptr %321, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !16
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8, !tbaa !16
  %325 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %281) #16
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %.backedge

327:                                              ; preds = %pmix_obj_update.exit
  %328 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = load ptr, ptr %331, align 8, !tbaa !18
  %.not6.i318 = icmp eq ptr %332, null
  br i1 %.not6.i318, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %327, %.lr.ph.i319
  %333 = phi ptr [ %335, %.lr.ph.i319 ], [ %332, %327 ]
  %.07.i320 = phi ptr [ %334, %.lr.ph.i319 ], [ %331, %327 ]
  call void %333(ptr noundef nonnull %281) #16
  %334 = getelementptr inbounds nuw i8, ptr %.07.i320, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  %.not.i321 = icmp eq ptr %335, null
  br i1 %.not.i321, label %pmix_obj_run_destructors.exit322, label %.lr.ph.i319, !llvm.loop !39

pmix_obj_run_destructors.exit322:                 ; preds = %.lr.ph.i319, %327
  %336 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %.not281 = icmp eq ptr %337, null
  br i1 %.not281, label %340, label %338

338:                                              ; preds = %pmix_obj_run_destructors.exit322
  %339 = getelementptr inbounds nuw i8, ptr %281, i64 56
  call void %337(ptr noundef nonnull %339, ptr noundef nonnull %281) #16
  br label %.backedge

340:                                              ; preds = %pmix_obj_run_destructors.exit322
  call void @free(ptr noundef nonnull %281) #16
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_update.exit294, %541, %539, %pmix_obj_update.exit291, %391, %389, %pmix_obj_update.exit, %340, %338
  %341 = load volatile i64, ptr %214, align 8, !tbaa !34
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %._crit_edge395, label %278, !llvm.loop !88

.critedge:                                        ; preds = %300
  %outbound_files.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 240), align 8, !tbaa !35
  br label %343

343:                                              ; preds = %.critedge, %357
  %.1393 = phi ptr [ %outbound_files.val, %.critedge ], [ %358, %357 ]
  %.not272 = icmp eq ptr %.1393, getelementptr inbounds nuw (i8, ptr @outbound_files, i64 120)
  br i1 %.not272, label %.critedge19, label %344

344:                                              ; preds = %343
  %345 = getelementptr i8, ptr %.1393, i64 384
  %346 = getelementptr inbounds nuw i8, ptr %.1393, i64 264
  %.0228386 = load ptr, ptr %345, align 8, !tbaa !37
  %.not273387 = icmp eq ptr %.0228386, %346
  br i1 %.not273387, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %344
  %347 = load ptr, ptr %299, align 8, !tbaa !62
  br label %348

348:                                              ; preds = %.lr.ph391, %348
  %.0228389 = phi ptr [ %.0228386, %.lr.ph391 ], [ %.0228, %348 ]
  %.3388 = phi i1 [ false, %.lr.ph391 ], [ %spec.select287, %348 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0228389, i64 296
  %350 = load ptr, ptr %349, align 8, !tbaa !78
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %347, ptr noundef nonnull dereferenceable(1) %350) #21
  %352 = icmp eq i32 %351, 0
  %spec.select287 = select i1 %352, i1 true, i1 %.3388
  %353 = getelementptr inbounds nuw i8, ptr %.0228389, i64 120
  %.0228 = load ptr, ptr %353, align 8, !tbaa !37
  %.not273 = icmp eq ptr %.0228, %346
  br i1 %.not273, label %._crit_edge392, label %348, !llvm.loop !89

._crit_edge392:                                   ; preds = %348, %344
  %.3.lcssa = phi i1 [ false, %344 ], [ %spec.select287, %348 ]
  %.not274 = icmp eq ptr %.1393, null
  br i1 %.not274, label %357, label %354

354:                                              ; preds = %._crit_edge392
  %355 = getelementptr inbounds nuw i8, ptr %.1393, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !37
  br label %357

357:                                              ; preds = %._crit_edge392, %354
  %358 = phi ptr [ %356, %354 ], [ null, %._crit_edge392 ]
  br i1 %.3.lcssa, label %.critedge288, label %343, !llvm.loop !90

.critedge288:                                     ; preds = %357
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %359, 64
  br i1 %or.cond21, label %360, label %368

360:                                              ; preds = %.critedge288
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %361, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !27
  %364 = icmp sgt i32 %363, 2
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %367 = load ptr, ptr %299, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.45, ptr noundef %366, ptr noundef %367) #16
  br label %368

368:                                              ; preds = %.critedge288, %360, %365
  %369 = call i32 @pthread_mutex_lock(ptr noundef %281) #16
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %pmix_obj_update.exit291

371:                                              ; preds = %368
  %372 = tail call ptr @__errno_location() #17
  store i32 35, ptr %372, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit291:                          ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !16
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !16
  %376 = call i32 @pthread_mutex_unlock(ptr noundef %281) #16
  %377 = icmp eq i32 %375, 0
  br i1 %377, label %378, label %.backedge

378:                                              ; preds = %pmix_obj_update.exit291
  %379 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %.not6.i324 = icmp eq ptr %383, null
  br i1 %.not6.i324, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %378, %.lr.ph.i325
  %384 = phi ptr [ %386, %.lr.ph.i325 ], [ %383, %378 ]
  %.07.i326 = phi ptr [ %385, %.lr.ph.i325 ], [ %382, %378 ]
  call void %384(ptr noundef nonnull %281) #16
  %385 = getelementptr inbounds nuw i8, ptr %.07.i326, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %.not.i327 = icmp eq ptr %386, null
  br i1 %.not.i327, label %pmix_obj_run_destructors.exit328, label %.lr.ph.i325, !llvm.loop !39

pmix_obj_run_destructors.exit328:                 ; preds = %.lr.ph.i325, %378
  %387 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %388 = load ptr, ptr %387, align 8, !tbaa !40
  %.not280 = icmp eq ptr %388, null
  br i1 %.not280, label %391, label %389

389:                                              ; preds = %pmix_obj_run_destructors.exit328
  %390 = getelementptr inbounds nuw i8, ptr %281, i64 56
  call void %388(ptr noundef nonnull %390, ptr noundef nonnull %281) #16
  br label %.backedge

391:                                              ; preds = %pmix_obj_run_destructors.exit328
  call void @free(ptr noundef nonnull %281) #16
  br label %.backedge

.critedge19:                                      ; preds = %343
  %392 = load ptr, ptr %299, align 8, !tbaa !62
  %393 = call i32 (ptr, i32, ...) @open(ptr noundef %392, i32 noundef 0) #16
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %451

395:                                              ; preds = %.critedge19
  %396 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %397 = load ptr, ptr %299, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %396, ptr noundef %397) #16
  %398 = call i32 @pthread_mutex_lock(ptr noundef nonnull %281) #16
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %pmix_obj_update.exit292

400:                                              ; preds = %395
  %401 = tail call ptr @__errno_location() #17
  store i32 35, ptr %401, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit292:                          ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %403 = load i32, ptr %402, align 8, !tbaa !16
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !16
  %405 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %281) #16
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %pmix_obj_update.exit292
  %408 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !38
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %.not6.i330 = icmp eq ptr %412, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %407, %.lr.ph.i331
  %413 = phi ptr [ %415, %.lr.ph.i331 ], [ %412, %407 ]
  %.07.i332 = phi ptr [ %414, %.lr.ph.i331 ], [ %411, %407 ]
  call void %413(ptr noundef nonnull %281) #16
  %414 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !18
  %.not.i333 = icmp eq ptr %415, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit334, label %.lr.ph.i331, !llvm.loop !39

pmix_obj_run_destructors.exit334:                 ; preds = %.lr.ph.i331, %407
  %416 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %417 = load ptr, ptr %416, align 8, !tbaa !40
  %.not278 = icmp eq ptr %417, null
  br i1 %.not278, label %420, label %418

418:                                              ; preds = %pmix_obj_run_destructors.exit334
  %419 = getelementptr inbounds nuw i8, ptr %281, i64 56
  call void %417(ptr noundef nonnull %419, ptr noundef nonnull %281) #16
  br label %421

420:                                              ; preds = %pmix_obj_run_destructors.exit334
  call void @free(ptr noundef nonnull %281) #16
  br label %421

421:                                              ; preds = %418, %420, %pmix_obj_update.exit292
  %422 = load ptr, ptr %269, align 8, !tbaa !37
  %423 = load ptr, ptr %267, align 8, !tbaa !36
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 120
  store volatile ptr %422, ptr %424, align 8, !tbaa !37
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 128
  store volatile ptr %423, ptr %425, align 8, !tbaa !36
  %426 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %427 = add i64 %426, -1
  store volatile i64 %427, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %428 = call i32 @pthread_mutex_lock(ptr noundef %248) #16
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %pmix_obj_update.exit293

430:                                              ; preds = %421
  %431 = tail call ptr @__errno_location() #17
  store i32 35, ptr %431, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit293:                          ; preds = %421
  %432 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %433 = load i32, ptr %432, align 8, !tbaa !16
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !16
  %435 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %248) #16
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %437, label %pmix_obj_run_destructors.exit

437:                                              ; preds = %pmix_obj_update.exit293
  %438 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !38
  %442 = load ptr, ptr %441, align 8, !tbaa !18
  %.not6.i336 = icmp eq ptr %442, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %437, %.lr.ph.i337
  %443 = phi ptr [ %445, %.lr.ph.i337 ], [ %442, %437 ]
  %.07.i338 = phi ptr [ %444, %.lr.ph.i337 ], [ %441, %437 ]
  call void %443(ptr noundef nonnull %248) #16
  %444 = getelementptr inbounds nuw i8, ptr %.07.i338, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !18
  %.not.i339 = icmp eq ptr %445, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337, !llvm.loop !39

pmix_obj_run_destructors.exit340:                 ; preds = %.lr.ph.i337, %437
  %446 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %447 = load ptr, ptr %446, align 8, !tbaa !40
  %.not279 = icmp eq ptr %447, null
  br i1 %.not279, label %450, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit340
  %449 = getelementptr inbounds nuw i8, ptr %248, i64 56
  call void %447(ptr noundef nonnull %449, ptr noundef nonnull %248) #16
  br label %pmix_obj_run_destructors.exit

450:                                              ; preds = %pmix_obj_run_destructors.exit340
  call void @free(ptr noundef nonnull %248) #16
  br label %pmix_obj_run_destructors.exit

451:                                              ; preds = %.critedge19
  %452 = call i32 (i32, i32, ...) @fcntl(i32 noundef %393, i32 noundef 3, i32 noundef 0) #16
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %.sink.split, label %454

454:                                              ; preds = %451
  %455 = or i32 %452, 2048
  %456 = call i32 (i32, i32, ...) @fcntl(i32 noundef %393, i32 noundef 4, i32 noundef %455) #16
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %.sink.split, label %461

.sink.split:                                      ; preds = %454, %451
  %.sink431 = phi i32 [ 459, %451 ], [ 465, %454 ]
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %459 = tail call ptr @__errno_location() #17
  %460 = load i32, ptr %459, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.5, i32 noundef %.sink431, i32 noundef %460) #16
  br label %461

461:                                              ; preds = %.sink.split, %454
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond23 = icmp ult i32 %462, 64
  br i1 %or.cond23, label %463, label %471

463:                                              ; preds = %461
  %464 = zext nneg i32 %462 to i64
  %465 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %464, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !27
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %470 = load ptr, ptr %299, align 8, !tbaa !62
  call void (i32, ptr, ...) @pmix_output(i32 noundef %462, ptr noundef nonnull @.str.48, ptr noundef %469, ptr noundef %470) #16
  br label %471

471:                                              ; preds = %468, %463, %461
  %472 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_xfer_t_class, i64 56), align 8, !tbaa !61
  %473 = call noalias noundef ptr @malloc(i64 noundef %472) #20
  %474 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_xfer_t_class, i64 32), align 8, !tbaa !7
  %.not.i342 = icmp eq i32 %474, %475
  br i1 %.not.i342, label %477, label %476

476:                                              ; preds = %471
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_xfer_t_class) #16
  br label %477

477:                                              ; preds = %476, %471
  %.not22.i343 = icmp eq ptr %473, null
  br i1 %.not22.i343, label %pmix_obj_new_tma.exit348, label %478

478:                                              ; preds = %477
  %479 = call i32 @pthread_mutex_init(ptr noundef nonnull %473, ptr noundef null) #16
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 40
  store ptr @prte_filem_raw_xfer_t_class, ptr %480, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 48
  store i32 1, ptr %481, align 8, !tbaa !16
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %482, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %483, i8 0, i64 24, i1 false)
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_xfer_t_class, i64 40), align 8, !tbaa !17
  %485 = load ptr, ptr %484, align 8, !tbaa !18
  %.not6.i.i344 = icmp eq ptr %485, null
  br i1 %.not6.i.i344, label %pmix_obj_new_tma.exit348, label %.lr.ph.i.i345

.lr.ph.i.i345:                                    ; preds = %478, %.lr.ph.i.i345
  %486 = phi ptr [ %488, %.lr.ph.i.i345 ], [ %485, %478 ]
  %.07.i.i346 = phi ptr [ %487, %.lr.ph.i.i345 ], [ %484, %478 ]
  call void %486(ptr noundef nonnull %473) #16
  %487 = getelementptr inbounds nuw i8, ptr %.07.i.i346, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !18
  %.not.i.i347 = icmp eq ptr %488, null
  br i1 %.not.i.i347, label %pmix_obj_new_tma.exit348, label %.lr.ph.i.i345, !llvm.loop !19

pmix_obj_new_tma.exit348:                         ; preds = %.lr.ph.i.i345, %477, %478
  %489 = load ptr, ptr %299, align 8, !tbaa !62
  %490 = call noalias ptr @strdup(ptr noundef %489) #16
  %491 = getelementptr inbounds nuw i8, ptr %473, i64 296
  store ptr %490, ptr %491, align 8, !tbaa !78
  %492 = getelementptr inbounds nuw i8, ptr %281, i64 168
  %493 = load ptr, ptr %492, align 8, !tbaa !67
  br label %494

494:                                              ; preds = %.backedge445, %pmix_obj_new_tma.exit348
  %.2238 = phi ptr [ %493, %pmix_obj_new_tma.exit348 ], [ %.2234, %.backedge445 ]
  %.2234 = getelementptr inbounds nuw i8, ptr %.2238, i64 1
  %495 = load i8, ptr %.2238, align 1, !tbaa !71
  switch i8 %495, label %499 [
    i8 47, label %.backedge445
    i8 46, label %496
  ]

496:                                              ; preds = %494
  %497 = load i8, ptr %.2234, align 1, !tbaa !71
  %498 = and i8 %497, -2
  %switch290 = icmp eq i8 %498, 46
  br i1 %switch290, label %.backedge445, label %499

.backedge445:                                     ; preds = %496, %494
  br label %494, !llvm.loop !91

499:                                              ; preds = %496, %494
  %500 = getelementptr inbounds nuw i8, ptr %473, i64 272
  store i32 %393, ptr %500, align 8, !tbaa !92
  %501 = call noalias ptr @strdup(ptr noundef nonnull %.2238) #16
  %502 = getelementptr inbounds nuw i8, ptr %473, i64 304
  store ptr %501, ptr %502, align 8, !tbaa !93
  %503 = getelementptr inbounds nuw i8, ptr %281, i64 180
  %504 = load i32, ptr %503, align 4, !tbaa !64
  %505 = getelementptr inbounds nuw i8, ptr %473, i64 312
  store i32 %504, ptr %505, align 8, !tbaa !94
  %506 = getelementptr inbounds nuw i8, ptr %281, i64 144
  %507 = load i32, ptr %506, align 8, !tbaa !95
  %508 = getelementptr inbounds nuw i8, ptr %473, i64 288
  store i32 %507, ptr %508, align 8, !tbaa !96
  %509 = getelementptr inbounds nuw i8, ptr %473, i64 280
  store ptr %248, ptr %509, align 8, !tbaa !97
  %510 = load ptr, ptr %276, align 8, !tbaa !36
  %511 = getelementptr inbounds nuw i8, ptr %473, i64 128
  store ptr %510, ptr %511, align 8, !tbaa !36
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 120
  store volatile ptr %473, ptr %512, align 8, !tbaa !37
  %513 = getelementptr inbounds nuw i8, ptr %473, i64 120
  store ptr %275, ptr %513, align 8, !tbaa !37
  store ptr %473, ptr %276, align 8, !tbaa !36
  %514 = load volatile i64, ptr %277, align 8, !tbaa !34
  %515 = add i64 %514, 1
  store volatile i64 %515, ptr %277, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %473, i64 144
  %517 = load ptr, ptr @prte_event_base, align 8, !tbaa !98
  %518 = call i32 @prte_event_assign(ptr noundef nonnull %516, ptr noundef %517, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @send_chunk, ptr noundef %473) #16
  fence release
  call void @event_active(ptr noundef nonnull %516, i32 noundef 4, i16 noundef signext 1) #16
  %519 = call i32 @pthread_mutex_lock(ptr noundef %281) #16
  %520 = icmp eq i32 %519, 35
  br i1 %520, label %521, label %pmix_obj_update.exit294

521:                                              ; preds = %499
  %522 = tail call ptr @__errno_location() #17
  store i32 35, ptr %522, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit294:                          ; preds = %499
  %523 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %524 = load i32, ptr %523, align 8, !tbaa !16
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !16
  %526 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %281) #16
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %528, label %.backedge

528:                                              ; preds = %pmix_obj_update.exit294
  %529 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %530 = load ptr, ptr %529, align 8, !tbaa !13
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !38
  %533 = load ptr, ptr %532, align 8, !tbaa !18
  %.not6.i349 = icmp eq ptr %533, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %528, %.lr.ph.i350
  %534 = phi ptr [ %536, %.lr.ph.i350 ], [ %533, %528 ]
  %.07.i351 = phi ptr [ %535, %.lr.ph.i350 ], [ %532, %528 ]
  call void %534(ptr noundef nonnull %281) #16
  %535 = getelementptr inbounds nuw i8, ptr %.07.i351, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !18
  %.not.i352 = icmp eq ptr %536, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350, !llvm.loop !39

pmix_obj_run_destructors.exit353:                 ; preds = %.lr.ph.i350, %528
  %537 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %538 = load ptr, ptr %537, align 8, !tbaa !40
  %.not277 = icmp eq ptr %538, null
  br i1 %.not277, label %541, label %539

539:                                              ; preds = %pmix_obj_run_destructors.exit353
  %540 = getelementptr inbounds nuw i8, ptr %281, i64 56
  call void %538(ptr noundef nonnull %540, ptr noundef nonnull %281) #16
  br label %.backedge

541:                                              ; preds = %pmix_obj_run_destructors.exit353
  call void @free(ptr noundef nonnull %281) #16
  br label %.backedge

._crit_edge395:                                   ; preds = %.backedge, %pmix_obj_new_tma.exit316
  %542 = load ptr, ptr %21, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !38
  %545 = load ptr, ptr %544, align 8, !tbaa !18
  %.not6.i355 = icmp eq ptr %545, null
  br i1 %.not6.i355, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %._crit_edge395, %.lr.ph.i356
  %546 = phi ptr [ %548, %.lr.ph.i356 ], [ %545, %._crit_edge395 ]
  %.07.i357 = phi ptr [ %547, %.lr.ph.i356 ], [ %544, %._crit_edge395 ]
  call void %546(ptr noundef nonnull %5) #16
  %547 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !18
  %.not.i358 = icmp eq ptr %548, null
  br i1 %.not.i358, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !39

pmix_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %._crit_edge395
  %549 = getelementptr inbounds nuw i8, ptr %248, i64 408
  %550 = load volatile i64, ptr %549, align 8, !tbaa !34
  %551 = icmp eq i64 %550, 0
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  br i1 %551, label %553, label %593

553:                                              ; preds = %pmix_obj_run_destructors.exit359
  %or.cond25 = icmp ult i32 %552, 64
  br i1 %or.cond25, label %554, label %561

554:                                              ; preds = %553
  %555 = zext nneg i32 %552 to i64
  %556 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !27
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %552, ptr noundef nonnull @.str.49, ptr noundef %560) #16
  br label %561

561:                                              ; preds = %559, %554, %553
  %562 = load ptr, ptr %269, align 8, !tbaa !37
  %563 = load ptr, ptr %267, align 8, !tbaa !36
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 120
  store volatile ptr %562, ptr %564, align 8, !tbaa !37
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 128
  store volatile ptr %563, ptr %565, align 8, !tbaa !36
  %566 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %567 = add i64 %566, -1
  store volatile i64 %567, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %568 = call i32 @pthread_mutex_lock(ptr noundef nonnull %248) #16
  %569 = icmp eq i32 %568, 35
  br i1 %569, label %570, label %pmix_obj_update.exit295

570:                                              ; preds = %561
  %571 = tail call ptr @__errno_location() #17
  store i32 35, ptr %571, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit295:                          ; preds = %561
  %572 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %573 = load i32, ptr %572, align 8, !tbaa !16
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8, !tbaa !16
  %575 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %248) #16
  %576 = icmp eq i32 %574, 0
  br i1 %576, label %577, label %591

577:                                              ; preds = %pmix_obj_update.exit295
  %578 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !13
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !38
  %582 = load ptr, ptr %581, align 8, !tbaa !18
  %.not6.i360 = icmp eq ptr %582, null
  br i1 %.not6.i360, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %577, %.lr.ph.i361
  %583 = phi ptr [ %585, %.lr.ph.i361 ], [ %582, %577 ]
  %.07.i362 = phi ptr [ %584, %.lr.ph.i361 ], [ %581, %577 ]
  call void %583(ptr noundef nonnull %248) #16
  %584 = getelementptr inbounds nuw i8, ptr %.07.i362, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !18
  %.not.i363 = icmp eq ptr %585, null
  br i1 %.not.i363, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !39

pmix_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %577
  %586 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %587 = load ptr, ptr %586, align 8, !tbaa !40
  %.not268 = icmp eq ptr %587, null
  br i1 %.not268, label %590, label %588

588:                                              ; preds = %pmix_obj_run_destructors.exit364
  %589 = getelementptr inbounds nuw i8, ptr %248, i64 56
  call void %587(ptr noundef nonnull %589, ptr noundef nonnull %248) #16
  br label %591

590:                                              ; preds = %pmix_obj_run_destructors.exit364
  call void @free(ptr noundef nonnull %248) #16
  br label %591

591:                                              ; preds = %588, %590, %pmix_obj_update.exit295
  %.not269 = icmp eq ptr %1, null
  br i1 %.not269, label %pmix_obj_run_destructors.exit, label %592

592:                                              ; preds = %591
  call void %1(i32 noundef 0, ptr noundef %2) #16
  br label %pmix_obj_run_destructors.exit

593:                                              ; preds = %pmix_obj_run_destructors.exit359
  %594 = call i32 @pmix_output_get_verbosity(i32 noundef %552) #16
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %pmix_obj_run_destructors.exit

596:                                              ; preds = %593
  %597 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %597) #16
  %598 = getelementptr i8, ptr %248, i64 384
  %599 = getelementptr inbounds nuw i8, ptr %248, i64 264
  %.1229396 = load ptr, ptr %598, align 8, !tbaa !37
  %.not266397 = icmp eq ptr %.1229396, %599
  br i1 %.not266397, label %pmix_obj_run_destructors.exit, label %.lr.ph400

.lr.ph400:                                        ; preds = %596, %.lr.ph400
  %.1229398 = phi ptr [ %.1229, %.lr.ph400 ], [ %.1229396, %596 ]
  %600 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %601 = getelementptr inbounds nuw i8, ptr %.1229398, i64 296
  %602 = load ptr, ptr %601, align 8, !tbaa !78
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %600, ptr noundef %602) #16
  %603 = getelementptr inbounds nuw i8, ptr %.1229398, i64 120
  %.1229 = load ptr, ptr %603, align 8, !tbaa !37
  %.not266 = icmp eq ptr %.1229, %599
  br i1 %.not266, label %pmix_obj_run_destructors.exit, label %.lr.ph400, !llvm.loop !99

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph400, %.lr.ph.i307, %596, %228, %593, %591, %592, %pmix_obj_update.exit293, %450, %448
  %.0 = phi i32 [ -1, %448 ], [ -1, %450 ], [ -1, %pmix_obj_update.exit293 ], [ 0, %592 ], [ 0, %591 ], [ 0, %593 ], [ 0, %228 ], [ 0, %596 ], [ 0, %.lr.ph.i307 ], [ 0, %.lr.ph400 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raw_link_local_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef 607) #16
  br label %197

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 8, ptr noundef nonnull %6, i16 noundef zeroext 3) #16
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = call ptr @PMIx_Argv_split(ptr noundef %16, i32 noundef 44) #16
  store ptr %17, ptr %5, align 8, !tbaa !100
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %18) #16
  br label %19

19:                                               ; preds = %15, %12
  %20 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %13, i16 noundef zeroext 7, ptr noundef null, i16 noundef zeroext 1) #16
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call noalias ptr @pmix_basename(ptr noundef %23) #16
  %25 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %24) #16
  call void @free(ptr noundef %24) #16
  br label %26

26:                                               ; preds = %21, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !100
  %28 = icmp eq ptr %27, null
  br i1 %28, label %197, label %.preheader

.preheader:                                       ; preds = %26
  %29 = load ptr, ptr @prte_local_children, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge106

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %190
  %indvars.iv114 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next115, %190 ]
  %35 = phi ptr [ %29, %pmix_pointer_array_get_item.exit.lr.ph ], [ %191, %190 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv114
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %190, label %41

41:                                               ; preds = %pmix_pointer_array_get_item.exit
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %42, 64
  br i1 %or.cond, label %43, label %52

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %51 = call ptr @prte_util_print_name_args(ptr noundef nonnull %50) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.54, ptr noundef %49, ptr noundef %51) #16
  br label %52

52:                                               ; preds = %48, %43, %41
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %54 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %53, ptr noundef nonnull %33) #16
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %190

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %62, label %190

62:                                               ; preds = %57
  %63 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %64 = call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #16
  %65 = call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.55, ptr noundef %63, ptr noundef %64, ptr noundef %65) #16
  br label %190

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 436
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = load i32, ptr %34, align 8, !tbaa !106
  %.not = icmp eq i32 %68, %69
  br i1 %.not, label %81, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %71, 64
  br i1 %or.cond5, label %72, label %190

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %77, label %190

77:                                               ; preds = %72
  %78 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %79 = call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #16
  %80 = load i32, ptr %34, align 8, !tbaa !106
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.56, ptr noundef %78, ptr noundef %79, i32 noundef %80) #16
  br label %190

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 472
  %83 = load i16, ptr %82, align 8, !tbaa !107
  %84 = and i16 %83, 1
  %.not78 = icmp eq i16 %84, 0
  br i1 %.not78, label %85, label %190

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 428
  %87 = load i32, ptr %86, align 4, !tbaa !108
  %.off = add i32 %87, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %88, label %190

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %89, 64
  br i1 %or.cond7, label %90, label %98

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %97 = call ptr @prte_util_print_name_args(ptr noundef nonnull %53) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.57, ptr noundef %96, ptr noundef %97) #16
  br label %98

98:                                               ; preds = %95, %90, %88
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %100 = load i32, ptr %99, align 8, !tbaa !109
  %101 = call ptr @pmix_util_print_rank(i32 noundef %100) #16
  %102 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.58, ptr noundef nonnull %8, ptr noundef %101) #16
  %incoming_files.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 240), align 8, !tbaa !35
  %.not8199 = icmp eq ptr %incoming_files.val, getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120)
  br i1 %.not8199, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %98, %187
  %.062100 = phi ptr [ %188, %187 ], [ %incoming_files.val, %98 ]
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %103, 64
  br i1 %or.cond9, label %104, label %113

104:                                              ; preds = %.lr.ph103
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %111 = getelementptr inbounds nuw i8, ptr %.062100, i64 288
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.59, ptr noundef %110, ptr noundef %112) #16
  br label %113

113:                                              ; preds = %109, %104, %.lr.ph103
  %114 = load ptr, ptr %5, align 8, !tbaa !100
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %.not8293 = icmp eq ptr %115, null
  br i1 %.not8293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.062100, i64 288
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  br label %121

118:                                              ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.next
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %.not82 = icmp eq ptr %120, null
  br i1 %.not82, label %._crit_edge, label %121, !llvm.loop !112

121:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %122 = phi ptr [ %115, %.lr.ph ], [ %120, %118 ]
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %122) #21
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %118

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.062100, i64 320
  %127 = load ptr, ptr %126, align 8, !tbaa !113
  %.not83 = icmp eq ptr %127, null
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond13 = icmp ult i32 %128, 64
  br i1 %.not83, label %176, label %129

129:                                              ; preds = %125
  br i1 %or.cond13, label %130, label %138

130:                                              ; preds = %129
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %137 = load ptr, ptr %116, align 8, !tbaa !110
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.60, ptr noundef %136, ptr noundef %137) #16
  %.pre = load ptr, ptr %126, align 8, !tbaa !113
  br label %138

138:                                              ; preds = %135, %130, %129
  %139 = phi ptr [ %.pre, %135 ], [ %127, %130 ], [ %127, %129 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %.not8495 = icmp eq ptr %140, null
  br i1 %.not8495, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %138, %172
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %172 ], [ 0, %138 ]
  %141 = phi ptr [ %175, %172 ], [ %140, %138 ]
  %142 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #16
  %143 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %141, ptr noundef null) #16
  %144 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %142, ptr noundef nonnull %141, ptr noundef null) #16
  %145 = call i32 @stat(ptr noundef %144, ptr noundef nonnull %3) #16
  %.not.i88 = icmp eq i32 %145, 0
  br i1 %.not.i88, label %167, label %146

146:                                              ; preds = %.lr.ph98
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond.i = icmp ult i32 %147, 64
  br i1 %or.cond.i, label %148, label %155

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.62, ptr noundef %154, ptr noundef nonnull %141, ptr noundef %143, ptr noundef %144) #16
  br label %155

155:                                              ; preds = %153, %148, %146
  %156 = call noalias ptr @pmix_dirname(ptr noundef %144) #16
  %157 = call i32 @pmix_os_dirpath_create(ptr noundef %156, i32 noundef 448) #16
  switch i32 %157, label %158 [
    i32 0, label %163
    i32 -2, label %160
  ]

158:                                              ; preds = %155
  %159 = call ptr @PMIx_Error_string(i32 noundef %157) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %159, ptr noundef nonnull @.str.5, i32 noundef 568) #16
  br label %160

160:                                              ; preds = %158, %155
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %161, ptr noundef %143, ptr noundef %144) #16
  call void @free(ptr noundef %156) #16
  call void @free(ptr noundef %143) #16
  call void @free(ptr noundef %144) #16
  %162 = call i32 @prte_pmix_convert_status(i32 noundef %157) #16
  br label %create_link.exit

163:                                              ; preds = %155
  call void @free(ptr noundef %156) #16
  %164 = call i32 @symlink(ptr noundef %143, ptr noundef %144) #16
  %.not32.i = icmp eq i32 %164, 0
  br i1 %.not32.i, label %167, label %165

165:                                              ; preds = %163
  %166 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %166, ptr noundef %143, ptr noundef %144) #16
  br label %167

167:                                              ; preds = %165, %163, %.lr.ph98
  %.0.i89 = phi i32 [ -1, %165 ], [ 0, %163 ], [ 0, %.lr.ph98 ]
  call void @free(ptr noundef %143) #16
  call void @free(ptr noundef %144) #16
  br label %create_link.exit

create_link.exit:                                 ; preds = %160, %167
  %.028.i = phi i32 [ %162, %160 ], [ %.0.i89, %167 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #16
  switch i32 %.028.i, label %168 [
    i32 0, label %172
    i32 -43, label %.loopexit
  ]

168:                                              ; preds = %create_link.exit
  %169 = call ptr @prte_strerror(i32 noundef %.028.i) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %169, ptr noundef nonnull @.str.5, i32 noundef 683) #16
  br label %.loopexit

.loopexit:                                        ; preds = %create_link.exit, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !100
  call void @free(ptr noundef %170) #16
  %171 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %171) #16
  br label %197

172:                                              ; preds = %create_link.exit
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %173 = load ptr, ptr %126, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv.next112
  %175 = load ptr, ptr %174, align 8, !tbaa !66
  %.not84 = icmp eq ptr %175, null
  br i1 %.not84, label %.thread, label %.lr.ph98, !llvm.loop !114

176:                                              ; preds = %125
  br i1 %or.cond13, label %177, label %.thread

177:                                              ; preds = %176
  %178 = zext nneg i32 %128 to i64
  %179 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %181 = icmp sgt i32 %180, 9
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %177
  %183 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %184 = load ptr, ptr %116, align 8, !tbaa !110
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.61, ptr noundef %183, ptr noundef %184) #16
  br label %.thread

._crit_edge:                                      ; preds = %118, %113
  %.not85 = icmp eq ptr %.062100, null
  br i1 %.not85, label %187, label %.thread

.thread:                                          ; preds = %172, %138, %182, %177, %176, %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %.062100, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  br label %187

187:                                              ; preds = %._crit_edge, %.thread
  %188 = phi ptr [ %186, %.thread ], [ null, %._crit_edge ]
  %.not81 = icmp eq ptr %188, getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120)
  br i1 %.not81, label %._crit_edge104, label %.lr.ph103, !llvm.loop !115

._crit_edge104:                                   ; preds = %187, %98
  %189 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %189) #16
  br label %190

190:                                              ; preds = %85, %81, %70, %72, %77, %55, %57, %62, %pmix_pointer_array_get_item.exit, %._crit_edge104
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %191 = load ptr, ptr @prte_local_children, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load i32, ptr %192, align 8, !tbaa !54
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next115, %194
  br i1 %195, label %pmix_pointer_array_get_item.exit, label %._crit_edge106.loopexit, !llvm.loop !116

._crit_edge106.loopexit:                          ; preds = %190
  %.pre117 = load ptr, ptr %5, align 8, !tbaa !100
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.preheader
  %196 = phi ptr [ %.pre117, %._crit_edge106.loopexit ], [ %27, %.preheader ]
  call void @PMIx_Argv_free(ptr noundef %196) #16
  br label %197

197:                                              ; preds = %26, %._crit_edge106, %.loopexit, %10
  %.0 = phi i32 [ -5, %10 ], [ %.028.i, %.loopexit ], [ 0, %._crit_edge106 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @xfer_construct(ptr noundef writeonly captures(none) initializes((144, 276), (280, 293), (296, 312), (316, 328)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %6, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %8, align 4, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %10, align 4, !tbaa !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xfer_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %3 = load i8, ptr %2, align 4, !tbaa !117, !range !69, !noundef !70
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #16
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_construct(ptr noundef initializes((184, 196), (200, 264)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @pmix_list_t_class, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %15, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load volatile i64, ptr %2, align 8, !tbaa !34
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = load volatile i64, ptr %2, align 8, !tbaa !34
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !36
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !37
  store ptr %15, ptr %5, align 8, !tbaa !35
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #16
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #17
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #16
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not9 = icmp eq ptr %35, null
  br i1 %.not9, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #16
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #16
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !34
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !122

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not6.i11 = icmp eq ptr %47, null
  br i1 %.not6.i11, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge, %.lr.ph.i12
  %48 = phi ptr [ %50, %.lr.ph.i12 ], [ %47, %._crit_edge ]
  %.07.i13 = phi ptr [ %49, %.lr.ph.i12 ], [ %46, %._crit_edge ]
  tail call void %48(ptr noundef nonnull %42) #16
  %49 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %50, null
  br i1 %.not.i14, label %pmix_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !39

pmix_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @in_construct(ptr noundef initializes((144, 148), (280, 281), (284, 312), (320, 328), (368, 380), (384, 448)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %4, align 4, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %6, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @pmix_list_t_class, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %10 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  tail call void %17(ptr noundef nonnull %11) #16
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @in_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8, !tbaa !124, !range !69, !noundef !70
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @close(i32 noundef %10) #16
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #16
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #16
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #16
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  tail call void @PMIx_Argv_free(ptr noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load volatile i64, ptr %29, align 8, !tbaa !34
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %33

33:                                               ; preds = %.lr.ph, %66
  %34 = load volatile i64, ptr %29, align 8, !tbaa !34
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %29, align 8, !tbaa !34
  %36 = load ptr, ptr %32, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load volatile ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %40 = load volatile ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store volatile ptr %38, ptr %41, align 8, !tbaa !36
  %42 = load volatile ptr, ptr %39, align 8, !tbaa !37
  store ptr %42, ptr %32, align 8, !tbaa !35
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #16
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %pmix_obj_update.exit

45:                                               ; preds = %33
  %46 = tail call ptr @__errno_location() #17
  store i32 35, ptr %46, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !16
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #16
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %pmix_obj_update.exit
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %36) #16
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %.not27 = icmp eq ptr %62, null
  br i1 %.not27, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %36) #16
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %36) #16
  br label %66

66:                                               ; preds = %63, %65, %pmix_obj_update.exit
  %67 = load volatile i64, ptr %29, align 8, !tbaa !34
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge, label %33, !llvm.loop !128

._crit_edge:                                      ; preds = %66, %26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not6.i29 = icmp eq ptr %74, null
  br i1 %.not6.i29, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %75 = phi ptr [ %77, %.lr.ph.i30 ], [ %74, %._crit_edge ]
  %.07.i31 = phi ptr [ %76, %.lr.ph.i30 ], [ %73, %._crit_edge ]
  tail call void %75(ptr noundef nonnull %69) #16
  %76 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.not.i32 = icmp eq ptr %77, null
  br i1 %.not.i32, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30, !llvm.loop !39

pmix_obj_run_destructors.exit33:                  ; preds = %.lr.ph.i30, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @output_construct(ptr noundef writeonly captures(none) initializes((144, 148)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8, !tbaa !129
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @recv_files(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16384 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 1, ptr %8, align 4, !tbaa !3
  %12 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 3) #16
  switch i32 %12, label %13 [
    i32 0, label %16
    i32 -2, label %15
  ]

13:                                               ; preds = %5
  %14 = call ptr @PMIx_Error_string(i32 noundef %12) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef nonnull @.str.5, i32 noundef 918) #16
  br label %15

15:                                               ; preds = %5, %13
  call fastcc void @send_complete(ptr noundef null, i32 noundef %12)
  br label %.thread104

16:                                               ; preds = %5
  store i32 1, ptr %8, align 4, !tbaa !3
  %17 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 9) #16
  switch i32 %17, label %18 [
    i32 0, label %23
    i32 -2, label %20
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %19, ptr noundef nonnull @.str.5, i32 noundef 925) #16
  br label %20

20:                                               ; preds = %16, %18
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %21, i32 noundef %17)
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %22) #16
  br label %.thread104

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %42

26:                                               ; preds = %23
  store i32 16384, ptr %9, align 4, !tbaa !3
  %27 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %9, i16 noundef zeroext 2) #16
  switch i32 %27, label %28 [
    i32 0, label %33
    i32 -2, label %30
  ]

28:                                               ; preds = %26
  %29 = call ptr @PMIx_Error_string(i32 noundef %27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %29, ptr noundef nonnull @.str.5, i32 noundef 938) #16
  br label %30

30:                                               ; preds = %26, %28
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %31, i32 noundef %27)
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %32) #16
  br label %.thread104

33:                                               ; preds = %26
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !3
  %36 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %8, i16 noundef zeroext 9) #16
  switch i32 %36, label %37 [
    i32 0, label %42
    i32 -2, label %39
  ]

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %38, ptr noundef nonnull @.str.5, i32 noundef 949) #16
  br label %39

39:                                               ; preds = %35, %37
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %40, i32 noundef %36)
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %41) #16
  br label %.thread104

42:                                               ; preds = %.thread, %35, %33
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %54

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !66
  %53 = load i32, ptr %9, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.7, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53) #16
  br label %54

54:                                               ; preds = %49, %44, %42
  %incoming_files.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 240), align 8, !tbaa !35
  %.not91108 = icmp eq ptr %incoming_files.val, getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120)
  br i1 %.not91108, label %.thread102, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %55 = load ptr, ptr %6, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %.lr.ph, %66
  %.076109 = phi ptr [ %incoming_files.val, %.lr.ph ], [ %67, %66 ]
  %57 = getelementptr inbounds nuw i8, ptr %.076109, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %58) #21
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq ptr %.076109, null
  br i1 %60, label %68, label %62

62:                                               ; preds = %56
  br i1 %61, label %66, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.076109, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %62, %63
  %67 = phi ptr [ %65, %63 ], [ null, %62 ]
  %.not91 = icmp eq ptr %67, getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120)
  br i1 %.not91, label %.thread102, label %56, !llvm.loop !131

68:                                               ; preds = %56
  br i1 %61, label %.thread102, label %91

.thread102:                                       ; preds = %66, %54, %68
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %69, 64
  br i1 %or.cond3, label %70, label %78

70:                                               ; preds = %.thread102
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %77 = load ptr, ptr %6, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.8, ptr noundef %76, ptr noundef %77) #16
  br label %78

78:                                               ; preds = %75, %70, %.thread102
  %79 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_filem_raw_incoming_t_class)
  %80 = load ptr, ptr %6, align 8, !tbaa !66
  %81 = call noalias ptr @strdup(ptr noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 288
  store ptr %81, ptr %82, align 8, !tbaa !110
  %83 = load i32, ptr %11, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 312
  store i32 %83, ptr %84, align 8, !tbaa !132
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 248), align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store ptr %85, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store volatile ptr %79, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 120), ptr %88, align 8, !tbaa !37
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 248), align 8, !tbaa !36
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %90 = add i64 %89, 1
  store volatile i64 %90, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  br label %91

91:                                               ; preds = %78, %68
  %92 = phi ptr [ %80, %78 ], [ %55, %68 ]
  %.1 = phi ptr [ %79, %78 ], [ %.076109, %68 ]
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %173

95:                                               ; preds = %91
  %96 = call noalias ptr @strdup(ptr noundef %92) #16
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 47) #21
  %.not93 = icmp eq ptr %97, null
  br i1 %.not93, label %99, label %98

98:                                               ; preds = %95
  store i8 0, ptr %97, align 1, !tbaa !71
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi ptr [ %.pre, %98 ], [ %92, %95 ]
  %101 = call noalias ptr @strdup(ptr noundef nonnull %96) #16
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 296
  store ptr %101, ptr %102, align 8, !tbaa !126
  call void @free(ptr noundef nonnull %96) #16
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !133
  %104 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %103, ptr noundef %100, ptr noundef null) #16
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 304
  store ptr %104, ptr %105, align 8, !tbaa !127
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %106, 64
  br i1 %or.cond5, label %107, label %115

107:                                              ; preds = %99
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %114 = load ptr, ptr %105, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.9, ptr noundef %113, ptr noundef %114) #16
  %.pre111 = load ptr, ptr %105, align 8, !tbaa !127
  br label %115

115:                                              ; preds = %112, %107, %99
  %116 = phi ptr [ %.pre111, %112 ], [ %104, %107 ], [ %104, %99 ]
  %117 = call noalias ptr @pmix_dirname(ptr noundef %116) #16
  %118 = call i32 @pmix_os_dirpath_create(ptr noundef %117, i32 noundef 448) #16
  switch i32 %118, label %119 [
    i32 0, label %147
    i32 -2, label %121
  ]

119:                                              ; preds = %115
  %120 = call ptr @PMIx_Error_string(i32 noundef %118) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %120, ptr noundef nonnull @.str.5, i32 noundef 1003) #16
  br label %121

121:                                              ; preds = %115, %119
  %122 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %122, i32 noundef -20)
  %123 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %123) #16
  call void @free(ptr noundef %117) #16
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #16
  %125 = icmp eq i32 %124, 35
  br i1 %125, label %126, label %pmix_obj_update.exit

126:                                              ; preds = %121
  %127 = tail call ptr @__errno_location() #17
  store i32 35, ptr %127, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !16
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !16
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #16
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %.thread104

133:                                              ; preds = %pmix_obj_update.exit
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %138, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %139 = phi ptr [ %141, %.lr.ph.i ], [ %138, %133 ]
  %.07.i = phi ptr [ %140, %.lr.ph.i ], [ %137, %133 ]
  call void %139(ptr noundef nonnull %.1) #16
  %140 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %133
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %.not96 = icmp eq ptr %143, null
  br i1 %.not96, label %146, label %144

144:                                              ; preds = %pmix_obj_run_destructors.exit
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  call void %143(ptr noundef nonnull %145, ptr noundef nonnull %.1) #16
  br label %.thread104

146:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1) #16
  br label %.thread104

147:                                              ; preds = %115
  %148 = load i32, ptr %11, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 6
  %150 = load ptr, ptr %105, align 8, !tbaa !127
  %151 = getelementptr inbounds nuw i8, ptr %.1, i64 284
  br i1 %149, label %152, label %160

152:                                              ; preds = %147
  %153 = call i32 (ptr, i32, ...) @open(ptr noundef %150, i32 noundef 578, i32 noundef 448) #16
  store i32 %153, ptr %151, align 4, !tbaa !125
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %157 = load ptr, ptr %105, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %156, ptr noundef %157) #16
  %158 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %158, i32 noundef -20)
  %159 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %159) #16
  call void @free(ptr noundef %117) #16
  br label %.thread104

160:                                              ; preds = %147
  %161 = call i32 (ptr, i32, ...) @open(ptr noundef %150, i32 noundef 578, i32 noundef 384) #16
  store i32 %161, ptr %151, align 4, !tbaa !125
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %165 = load ptr, ptr %105, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %164, ptr noundef %165) #16
  %166 = load ptr, ptr %6, align 8, !tbaa !66
  call fastcc void @send_complete(ptr noundef %166, i32 noundef -20)
  %167 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %167) #16
  call void @free(ptr noundef %117) #16
  br label %.thread104

168:                                              ; preds = %152, %160
  call void @free(ptr noundef %117) #16
  %169 = getelementptr inbounds nuw i8, ptr %.1, i64 280
  store i8 1, ptr %169, align 8, !tbaa !124
  %170 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %171 = load ptr, ptr @prte_event_base, align 8, !tbaa !98
  %172 = call i32 @prte_event_assign(ptr noundef nonnull %170, ptr noundef %171, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @write_handler, ptr noundef nonnull %.1) #16
  fence release
  call void @event_active(ptr noundef nonnull %170, i32 noundef 4, i16 noundef signext 1) #16
  br label %173

173:                                              ; preds = %168, %91
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_output_t_class, i64 56), align 8, !tbaa !61
  %175 = call noalias noundef ptr @malloc(i64 noundef %174) #20
  %176 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_output_t_class, i64 32), align 8, !tbaa !7
  %.not.i101 = icmp eq i32 %176, %177
  br i1 %.not.i101, label %179, label %178

178:                                              ; preds = %173
  call void @pmix_class_initialize(ptr noundef nonnull @prte_filem_raw_output_t_class) #16
  br label %179

179:                                              ; preds = %178, %173
  %.not22.i = icmp eq ptr %175, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %180

180:                                              ; preds = %179
  %181 = call i32 @pthread_mutex_init(ptr noundef nonnull %175, ptr noundef null) #16
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr @prte_filem_raw_output_t_class, ptr %182, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store i32 1, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_raw_output_t_class, i64 40), align 8, !tbaa !17
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %187, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.i.i
  %188 = phi ptr [ %190, %.lr.ph.i.i ], [ %187, %180 ]
  %.07.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %186, %180 ]
  call void %188(ptr noundef nonnull %175) #16
  %189 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !19

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %179, %180
  %191 = load i32, ptr %9, align 4, !tbaa !3
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %pmix_obj_new_tma.exit
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 148
  %195 = zext nneg i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %194, ptr nonnull align 16 %10, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %193, %pmix_obj_new_tma.exit
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 144
  store i32 %191, ptr %197, align 8, !tbaa !129
  %198 = getelementptr inbounds nuw i8, ptr %.1, i64 448
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 576
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 128
  store ptr %200, ptr %201, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 120
  store volatile ptr %175, ptr %202, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 120
  store ptr %198, ptr %203, align 8, !tbaa !37
  store ptr %175, ptr %199, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %.1, i64 592
  %205 = load volatile i64, ptr %204, align 8, !tbaa !34
  %206 = add i64 %205, 1
  store volatile i64 %206, ptr %204, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %.1, i64 280
  %208 = load i8, ptr %207, align 8, !tbaa !124, !range !69, !noundef !70
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %212, label %210

210:                                              ; preds = %196
  store i8 1, ptr %207, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  call void @event_active(ptr noundef nonnull %211, i32 noundef 4, i16 noundef signext 1) #16
  br label %212

212:                                              ; preds = %210, %196
  %213 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %213) #16
  br label %.thread104

.thread104:                                       ; preds = %pmix_obj_update.exit, %146, %144, %163, %155, %212, %39, %30, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_ack(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 1, ptr %8, align 4, !tbaa !3
  %9 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 3) #16
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -2, label %.loopexit
  ]

10:                                               ; preds = %5
  %11 = call ptr @PMIx_Error_string(i32 noundef %9) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef 178) #16
  br label %.loopexit

12:                                               ; preds = %5
  store i32 1, ptr %8, align 4, !tbaa !3
  %13 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 9) #16
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %.loopexit
  ]

14:                                               ; preds = %12
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef 186) #16
  br label %.loopexit

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %28

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %25 = call ptr @prte_util_print_name_args(ptr noundef %1) #16
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = load i32, ptr %7, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.30, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27) #16
  br label %28

28:                                               ; preds = %23, %18, %16
  %outbound_files.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 240), align 8, !tbaa !35
  %.not3546 = icmp eq ptr %outbound_files.val, getelementptr inbounds nuw (i8, ptr @outbound_files, i64 120)
  br i1 %.not3546, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %28
  %29 = load ptr, ptr %6, align 8
  br label %30

30:                                               ; preds = %.lr.ph49, %128
  %.047 = phi ptr [ %outbound_files.val, %.lr.ph49 ], [ %129, %128 ]
  %31 = getelementptr i8, ptr %.047, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 264
  %.02843 = load ptr, ptr %31, align 8, !tbaa !37
  %.not3644 = icmp eq ptr %.02843, %32
  br i1 %.not3644, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %123
  %.02845 = phi ptr [ %.028, %123 ], [ %.02843, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02845, i64 304
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %34) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %123

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.02845, i64 320
  store i32 %38, ptr %40, align 8, !tbaa !119
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds nuw i8, ptr %.02845, i64 324
  %43 = load i32, ptr %42, align 4, !tbaa !120
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !120
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !134
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %xfer_complete.exit

47:                                               ; preds = %41
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %59

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %.02845, i64 320
  %58 = load i32, ptr %57, align 8, !tbaa !119
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.31, ptr noundef %55, ptr noundef %56, i32 noundef %58) #16
  br label %59

59:                                               ; preds = %54, %49, %47
  %60 = getelementptr inbounds nuw i8, ptr %.02845, i64 320
  %61 = load i32, ptr %60, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %.02845, i64 280
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 416
  store i32 %61, ptr %65, align 8, !tbaa !121
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds nuw i8, ptr %.02845, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %.02845, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store volatile ptr %68, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store volatile ptr %70, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 408
  %74 = load volatile i64, ptr %73, align 8, !tbaa !34
  %75 = add i64 %74, -1
  store volatile i64 %75, ptr %73, align 8, !tbaa !34
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 248), align 8, !tbaa !36
  store ptr %76, ptr %69, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store volatile ptr %.02845, ptr %77, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 120), ptr %67, align 8, !tbaa !37
  store ptr %.02845, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 248), align 8, !tbaa !36
  %78 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 264), align 8, !tbaa !34
  %79 = add i64 %78, 1
  store volatile i64 %79, ptr getelementptr inbounds nuw (i8, ptr @positioned_files, i64 264), align 8, !tbaa !34
  %80 = load volatile i64, ptr %73, align 8, !tbaa !34
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %xfer_complete.exit

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 424
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %.not20.i = icmp eq ptr %84, null
  br i1 %.not20.i, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 416
  %87 = load i32, ptr %86, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 432
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  call void %84(i32 noundef %87, ptr noundef %89) #16
  br label %90

90:                                               ; preds = %85, %82
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store volatile ptr %92, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store volatile ptr %94, ptr %96, align 8, !tbaa !36
  %97 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %98 = add i64 %97, -1
  store volatile i64 %98, ptr getelementptr inbounds nuw (i8, ptr @outbound_files, i64 264), align 8, !tbaa !34
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #16
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %pmix_obj_update.exit.i

101:                                              ; preds = %90
  %102 = tail call ptr @__errno_location() #17
  store i32 35, ptr %102, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit.i:                           ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !16
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !16
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #16
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %xfer_complete.exit

108:                                              ; preds = %pmix_obj_update.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %113, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.i.i
  %114 = phi ptr [ %116, %.lr.ph.i.i ], [ %113, %108 ]
  %.07.i.i = phi ptr [ %115, %.lr.ph.i.i ], [ %112, %108 ]
  call void %114(ptr noundef nonnull %63) #16
  %115 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !39

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %108
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %.not21.i = icmp eq ptr %118, null
  br i1 %.not21.i, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 56
  call void %118(ptr noundef nonnull %120, ptr noundef nonnull %63) #16
  br label %xfer_complete.exit

121:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %63) #16
  br label %xfer_complete.exit

xfer_complete.exit:                               ; preds = %121, %119, %pmix_obj_update.exit.i, %66, %41
  %122 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %122) #16
  br label %.loopexit

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.02845, i64 120
  %.028 = load ptr, ptr %124, align 8, !tbaa !37
  %.not36 = icmp eq ptr %.028, %32
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %123, %30
  %.not37 = icmp eq ptr %.047, null
  br i1 %.not37, label %128, label %125

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %.047, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  br label %128

128:                                              ; preds = %._crit_edge, %125
  %129 = phi ptr [ %127, %125 ], [ null, %._crit_edge ]
  %.not35 = icmp eq ptr %129, getelementptr inbounds nuw (i8, ptr @outbound_files, i64 120)
  br i1 %.not35, label %.loopexit, label %30, !llvm.loop !136

.loopexit:                                        ; preds = %128, %28, %14, %12, %10, %5, %xfer_complete.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @send_complete(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = tail call ptr @PMIx_Data_buffer_create() #16
  %6 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %5, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %6, label %7 [
    i32 0, label %10
    i32 -2, label %9
  ]

7:                                                ; preds = %2
  %8 = call ptr @PMIx_Error_string(i32 noundef %6) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef 825) #16
  br label %9

9:                                                ; preds = %2, %7
  call void @PMIx_Data_buffer_release(ptr noundef %5) #16
  br label %54

10:                                               ; preds = %2
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #16
  switch i32 %11, label %12 [
    i32 0, label %15
    i32 -2, label %14
  ]

12:                                               ; preds = %10
  %13 = call ptr @PMIx_Error_string(i32 noundef %11) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef nonnull @.str.5, i32 noundef 831) #16
  br label %14

14:                                               ; preds = %10, %12
  call void @PMIx_Data_buffer_release(ptr noundef %5) #16
  br label %54

15:                                               ; preds = %10
  %16 = load i32, ptr @prte_rml_base, align 8, !tbaa !21
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !137
  %24 = call ptr @pmix_util_print_rank(i32 noundef %23) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.11, ptr noundef %24, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.send_complete, i32 noundef 835) #16
  br label %25

25:                                               ; preds = %22, %17, %15
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !137
  %27 = call i32 @prte_rml_send_buffer_nb(i32 noundef %26, ptr noundef %5, i32 noundef 22) #16
  switch i32 %27, label %28 [
    i32 0, label %54
    i32 -43, label %30
  ]

28:                                               ; preds = %25
  %29 = call ptr @prte_strerror(i32 noundef %27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %29, ptr noundef nonnull @.str.5, i32 noundef 837) #16
  br label %30

30:                                               ; preds = %25, %28
  %31 = call i32 @pthread_mutex_lock(ptr noundef %5) #16
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %pmix_obj_update.exit

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #17
  store i32 35, ptr %34, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !16
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %5) #16
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %pmix_obj_update.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %40 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %40 ]
  call void %46(ptr noundef nonnull %5) #16
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %pmix_obj_run_destructors.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void %50(ptr noundef nonnull %52, ptr noundef nonnull %5) #16
  br label %54

53:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %5) #16
  br label %54

54:                                               ; preds = %25, %51, %53, %pmix_obj_update.exit, %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @write_handler(i32 %0, i16 signext %1, ptr noundef initializes((280, 281)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #16
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %15 = load i32, ptr %14, align 4, !tbaa !125
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.14, ptr noundef %13, i32 noundef %15) #16
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i8 0, ptr %17, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %19 = load volatile i64, ptr %18, align 8, !tbaa !34
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %pmix_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br label %24

24:                                               ; preds = %.lr.ph, %246
  %25 = load volatile i64, ptr %18, align 8, !tbaa !34
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr %18, align 8, !tbaa !34
  %27 = load ptr, ptr %21, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load volatile ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store volatile ptr %29, ptr %32, align 8, !tbaa !36
  %33 = load volatile ptr, ptr %30, align 8, !tbaa !37
  store ptr %33, ptr %21, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !129
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %109

37:                                               ; preds = %24
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %47

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %46 = load ptr, ptr %23, align 8, !tbaa !110
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.15, ptr noundef %45, ptr noundef %46) #16
  br label %47

47:                                               ; preds = %44, %39, %37
  %48 = load i32, ptr %22, align 4, !tbaa !125
  %49 = tail call i32 @close(i32 noundef %48) #16
  store i32 -1, ptr %22, align 4, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %51 = load i32, ptr %50, align 8, !tbaa !132
  switch i32 %51, label %60 [
    i32 0, label %52
    i32 6, label %52
    i32 3, label %63
    i32 4, label %58
    i32 5, label %59
  ]

52:                                               ; preds = %47, %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %53, ptr noundef %55) #16
  %57 = load ptr, ptr %23, align 8, !tbaa !110
  tail call fastcc void @send_complete(ptr noundef %57, i32 noundef 0)
  br label %pmix_list_remove_first.exit.thread

58:                                               ; preds = %47
  br label %63

59:                                               ; preds = %47
  br label %63

60:                                               ; preds = %47
  %61 = tail call ptr @prte_strerror(i32 noundef -5) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %61, ptr noundef nonnull @.str.5, i32 noundef 1105) #16
  %62 = load ptr, ptr %23, align 8, !tbaa !110
  tail call fastcc void @send_complete(ptr noundef %62, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

63:                                               ; preds = %47, %58, %59
  %.str.17.sink = phi ptr [ @.str.17, %58 ], [ @.str.18, %59 ], [ @.str.16, %47 ]
  %64 = load ptr, ptr %23, align 8, !tbaa !110
  %65 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull %.str.17.sink, ptr noundef %64) #16
  %66 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %69, ptr noundef nonnull @.str.5, i32 noundef 1110) #16
  %70 = load ptr, ptr %23, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %70, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %74 = call noalias ptr @pmix_dirname(ptr noundef %73) #16
  %75 = call i32 @chdir(ptr noundef %74) #16
  %.not101 = icmp eq i32 %75, 0
  br i1 %.not101, label %79, label %76

76:                                               ; preds = %71
  %77 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %77, ptr noundef nonnull @.str.5, i32 noundef 1116) #16
  %78 = load ptr, ptr %23, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %78, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

79:                                               ; preds = %71
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %80, 64
  br i1 %or.cond5, label %81, label %90

81:                                               ; preds = %79
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %88 = load ptr, ptr %23, align 8, !tbaa !110
  %89 = load ptr, ptr %4, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.19, ptr noundef %87, ptr noundef %88, ptr noundef %89) #16
  br label %90

90:                                               ; preds = %86, %81, %79
  %91 = load ptr, ptr %4, align 8, !tbaa !66
  %92 = call i32 @system(ptr noundef %91) #16
  %.not102 = icmp eq i32 %92, 0
  br i1 %.not102, label %96, label %93

93:                                               ; preds = %90
  %94 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %94, ptr noundef nonnull @.str.5, i32 noundef 1124) #16
  %95 = load ptr, ptr %23, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %95, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

96:                                               ; preds = %90
  %97 = call i32 @chdir(ptr noundef nonnull %5) #16
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %101, label %98

98:                                               ; preds = %96
  %99 = call ptr @prte_strerror(i32 noundef -1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %99, ptr noundef nonnull @.str.5, i32 noundef 1129) #16
  %100 = load ptr, ptr %23, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %100, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

101:                                              ; preds = %96
  call void @free(ptr noundef %74) #16
  %102 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %102) #16
  %103 = call fastcc i32 @link_archive(ptr noundef nonnull %2)
  %.not104 = icmp eq i32 %103, 0
  br i1 %.not104, label %107, label %104

104:                                              ; preds = %101
  %105 = call ptr @prte_strerror(i32 noundef %103) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %105, ptr noundef nonnull @.str.5, i32 noundef 1137) #16
  %106 = load ptr, ptr %23, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %106, i32 noundef -20)
  br label %pmix_list_remove_first.exit.thread

107:                                              ; preds = %101
  %108 = load ptr, ptr %23, align 8, !tbaa !110
  call fastcc void @send_complete(ptr noundef %108, i32 noundef 0)
  br label %pmix_list_remove_first.exit.thread

109:                                              ; preds = %24
  %110 = load i32, ptr %22, align 4, !tbaa !125
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %112 = sext i32 %35 to i64
  %113 = tail call i64 @write(i32 noundef %110, ptr noundef nonnull %111, i64 noundef %112) #16
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %115, 64
  br i1 %or.cond7, label %116, label %124

116:                                              ; preds = %109
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %123 = load ptr, ptr %23, align 8, !tbaa !110
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.20, ptr noundef %122, i32 noundef %114, ptr noundef %123) #16
  br label %124

124:                                              ; preds = %121, %116, %109
  %125 = icmp slt i32 %114, 0
  br i1 %125, label %126, label %206

126:                                              ; preds = %124
  %127 = tail call ptr @__errno_location() #17
  %128 = load i32, ptr %127, align 4, !tbaa !3
  switch i32 %128, label %139 [
    i32 11, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %133 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %133, ptr %130, align 8, !tbaa !37
  store ptr %132, ptr %131, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  store volatile ptr %27, ptr %134, align 8, !tbaa !36
  store ptr %27, ptr %21, align 8, !tbaa !37
  %135 = load volatile i64, ptr %18, align 8, !tbaa !34
  %136 = add i64 %135, 1
  store volatile i64 %136, ptr %18, align 8, !tbaa !34
  store i8 1, ptr %17, align 8, !tbaa !124
  fence release
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %138 = tail call i32 @event_add(ptr noundef nonnull %137, ptr noundef null) #16
  br label %pmix_list_remove_first.exit.thread

139:                                              ; preds = %126
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %140, 64
  br i1 %or.cond9, label %141, label %151

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !27
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %148 = load ptr, ptr %23, align 8, !tbaa !110
  %149 = load i32, ptr %127, align 4, !tbaa !3
  %150 = tail call ptr @strerror(i32 noundef %149) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.21, ptr noundef %147, ptr noundef %148, ptr noundef %150) #16
  br label %151

151:                                              ; preds = %139, %141, %146
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #16
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit106

154:                                              ; preds = %151
  store i32 35, ptr %127, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit106:                          ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !16
  %158 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #16
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %pmix_obj_update.exit106
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %165, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %166 = phi ptr [ %168, %.lr.ph.i ], [ %165, %160 ]
  %.07.i = phi ptr [ %167, %.lr.ph.i ], [ %164, %160 ]
  tail call void %166(ptr noundef nonnull %27) #16
  %167 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %160
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %.not99 = icmp eq ptr %170, null
  br i1 %.not99, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void %170(ptr noundef nonnull %172, ptr noundef nonnull %27) #16
  br label %174

173:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %27) #16
  br label %174

174:                                              ; preds = %171, %173, %pmix_obj_update.exit106
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  store volatile ptr %176, ptr %179, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 128
  store volatile ptr %178, ptr %180, align 8, !tbaa !36
  %181 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %182 = add i64 %181, -1
  store volatile i64 %182, ptr getelementptr inbounds nuw (i8, ptr @incoming_files, i64 264), align 8, !tbaa !34
  %183 = load ptr, ptr %23, align 8, !tbaa !110
  tail call fastcc void @send_complete(ptr noundef %183, i32 noundef -20)
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit105

186:                                              ; preds = %174
  store i32 35, ptr %127, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit105:                          ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !16
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !16
  %190 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %pmix_list_remove_first.exit.thread

192:                                              ; preds = %pmix_obj_update.exit105
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %.not6.i108 = icmp eq ptr %197, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %192, %.lr.ph.i109
  %198 = phi ptr [ %200, %.lr.ph.i109 ], [ %197, %192 ]
  %.07.i110 = phi ptr [ %199, %.lr.ph.i109 ], [ %196, %192 ]
  tail call void %198(ptr noundef nonnull %2) #16
  %199 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %.not.i111 = icmp eq ptr %200, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !39

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %192
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %.not100 = icmp eq ptr %202, null
  br i1 %.not100, label %205, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit112
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %202(ptr noundef nonnull %204, ptr noundef nonnull %2) #16
  br label %pmix_list_remove_first.exit.thread

205:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %2) #16
  br label %pmix_list_remove_first.exit.thread

206:                                              ; preds = %124
  %207 = load i32, ptr %34, align 8, !tbaa !129
  %208 = icmp sgt i32 %207, %114
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %212 = and i64 %113, 2147483647
  %213 = getelementptr inbounds nuw [16384 x i8], ptr %111, i64 0, i64 %212
  %214 = sub nsw i32 %207, %114
  %215 = sext i32 %214 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr nonnull align 1 %213, i64 %215, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %217 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %217, ptr %211, align 8, !tbaa !37
  store ptr %216, ptr %210, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 128
  store volatile ptr %27, ptr %218, align 8, !tbaa !36
  store ptr %27, ptr %21, align 8, !tbaa !37
  %219 = load volatile i64, ptr %18, align 8, !tbaa !34
  %220 = add i64 %219, 1
  store volatile i64 %220, ptr %18, align 8, !tbaa !34
  store i8 1, ptr %17, align 8, !tbaa !124
  fence release
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @event_active(ptr noundef nonnull %221, i32 noundef 4, i16 noundef signext 1) #16
  br label %pmix_list_remove_first.exit.thread

222:                                              ; preds = %206
  %223 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #16
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %pmix_obj_update.exit

225:                                              ; preds = %222
  %226 = tail call ptr @__errno_location() #17
  store i32 35, ptr %226, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !16
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !16
  %230 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #16
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %pmix_obj_update.exit
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %.not6.i114 = icmp eq ptr %237, null
  br i1 %.not6.i114, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %232, %.lr.ph.i115
  %238 = phi ptr [ %240, %.lr.ph.i115 ], [ %237, %232 ]
  %.07.i116 = phi ptr [ %239, %.lr.ph.i115 ], [ %236, %232 ]
  tail call void %238(ptr noundef nonnull %27) #16
  %239 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %.not.i117 = icmp eq ptr %240, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115, !llvm.loop !39

pmix_obj_run_destructors.exit118:                 ; preds = %.lr.ph.i115, %232
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %.not98 = icmp eq ptr %242, null
  br i1 %.not98, label %245, label %243

243:                                              ; preds = %pmix_obj_run_destructors.exit118
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void %242(ptr noundef nonnull %244, ptr noundef nonnull %27) #16
  br label %246

245:                                              ; preds = %pmix_obj_run_destructors.exit118
  tail call void @free(ptr noundef nonnull %27) #16
  br label %246

246:                                              ; preds = %243, %245, %pmix_obj_update.exit
  %247 = load volatile i64, ptr %18, align 8, !tbaa !34
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %pmix_list_remove_first.exit.thread, label %24, !llvm.loop !138

pmix_list_remove_first.exit.thread:               ; preds = %246, %16, %pmix_obj_update.exit105, %205, %203, %52, %107, %104, %209, %129, %98, %93, %76, %68, %60
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -21, 1) i32 @link_archive(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.22, ptr noundef %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef %16) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  %19 = call noalias ptr @popen(ptr noundef %18, ptr noundef nonnull @.str.24)
  %20 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %20) #16
  %21 = icmp eq ptr %19, null
  br i1 %21, label %24, label %.preheader

.preheader:                                       ; preds = %14
  %22 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull %19)
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %26

24:                                               ; preds = %14
  %25 = call ptr @prte_strerror(i32 noundef -21) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %25, ptr noundef nonnull @.str.5, i32 noundef 860) #16
  br label %78

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %35

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp sgt i32 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.25, ptr noundef %34, ptr noundef nonnull %3) #16
  br label %35

35:                                               ; preds = %33, %28, %26
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.backedge, label %38

38:                                               ; preds = %35
  %39 = add i64 %36, -1
  %40 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !71
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %42 = add i64 %41, -1
  %43 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !71
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %47, 64
  br i1 %or.cond5, label %48, label %.backedge

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp sgt i32 %51, 9
  br i1 %52, label %53, label %.backedge

53:                                               ; preds = %48
  %54 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.26, ptr noundef %54, ptr noundef nonnull %3) #16
  br label %.backedge

.backedge:                                        ; preds = %59, %60, %65, %46, %48, %53, %75, %35
  %55 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull %19)
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !139

56:                                               ; preds = %38
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.27) #21
  %.not21 = icmp eq ptr %57, null
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %58, 64
  br i1 %.not21, label %67, label %59

59:                                               ; preds = %56
  br i1 %or.cond9, label %60, label %.backedge

60:                                               ; preds = %59
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = icmp sgt i32 %63, 9
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %60
  %66 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.28, ptr noundef %66, ptr noundef nonnull %3) #16
  br label %.backedge

67:                                               ; preds = %56
  br i1 %or.cond9, label %68, label %75

68:                                               ; preds = %67
  %69 = zext nneg i32 %58 to i64
  %70 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.29, ptr noundef %74, ptr noundef nonnull %3) #16
  br label %75

75:                                               ; preds = %73, %68, %67
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %23, ptr noundef nonnull %3) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %77 = call i32 @pclose(ptr noundef nonnull %19)
  br label %78

78:                                               ; preds = %._crit_edge, %24
  %.0 = phi i32 [ -21, %24 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @send_chunk(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca [16384 x i8], align 16
  %5 = alloca %struct.pmix_data_buffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  fence acquire
  %8 = call i64 @read(i32 noundef %7, ptr noundef nonnull %4, i64 noundef 16384) #16
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %13, label %17 [
    i32 11, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %11, %11
  fence release
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = tail call i32 @event_add(ptr noundef nonnull %15, ptr noundef null) #16
  br label %145

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %31

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = tail call ptr @strerror(i32 noundef %26) #16
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.52, ptr noundef %25, ptr noundef %27, i32 noundef %28, ptr noundef %30) #16
  br label %31

31:                                               ; preds = %17, %19, %24, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %24 ], [ 0, %19 ], [ 0, %17 ]
  %32 = load i8, ptr @prte_dvm_abort_ordered, align 1, !tbaa !68, !range !69, !noundef !70
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #16
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit78

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #17
  store i32 35, ptr %38, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.13) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit78:                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !16
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #16
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %145

44:                                               ; preds = %pmix_obj_update.exit78
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %2) #16
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %.not77 = icmp eq ptr %54, null
  br i1 %.not77, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %2) #16
  br label %145

57:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #16
  br label %145

58:                                               ; preds = %31
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_filem_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %59, 64
  br i1 %or.cond3, label %60, label %71

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %68 = load i32, ptr %67, align 4, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.53, ptr noundef %66, i32 noundef %68, i32 noundef %.0, ptr noundef %70) #16
  br label %71

71:                                               ; preds = %65, %60, %58
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %73 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %72, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %73, label %74 [
    i32 0, label %78
    i32 -2, label %76
  ]

74:                                               ; preds = %71
  %75 = call ptr @PMIx_Error_string(i32 noundef %73) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %75, ptr noundef nonnull @.str.5, i32 noundef 758) #16
  br label %76

76:                                               ; preds = %71, %74
  %77 = call i32 @close(i32 noundef %7) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  br label %145

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %80 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %79, i32 noundef 1, i16 noundef zeroext 9) #16
  switch i32 %80, label %81 [
    i32 0, label %85
    i32 -2, label %83
  ]

81:                                               ; preds = %78
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef nonnull @.str.5, i32 noundef 765) #16
  br label %83

83:                                               ; preds = %78, %81
  %84 = call i32 @close(i32 noundef %7) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  br label %145

85:                                               ; preds = %78
  %86 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %.0, i16 noundef zeroext 2) #16
  switch i32 %86, label %87 [
    i32 0, label %91
    i32 -2, label %89
  ]

87:                                               ; preds = %85
  %88 = call ptr @PMIx_Error_string(i32 noundef %86) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %88, ptr noundef nonnull @.str.5, i32 noundef 772) #16
  br label %89

89:                                               ; preds = %85, %87
  %90 = call i32 @close(i32 noundef %7) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  br label %145

91:                                               ; preds = %85
  %92 = load i32, ptr %79, align 4, !tbaa !118
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %96 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %95, i32 noundef 1, i16 noundef zeroext 9) #16
  switch i32 %96, label %97 [
    i32 0, label %101
    i32 -2, label %99
  ]

97:                                               ; preds = %94
  %98 = call ptr @PMIx_Error_string(i32 noundef %96) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %98, ptr noundef nonnull @.str.5, i32 noundef 781) #16
  br label %99

99:                                               ; preds = %94, %97
  %100 = call i32 @close(i32 noundef %7) #16
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  br label %145

101:                                              ; preds = %94, %91
  %102 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_grpcomm_signature_t_class)
  %103 = call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #20
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 144
  store ptr %103, ptr %104, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store i64 1, ptr %105, align 8, !tbaa !143
  call void @PMIx_Load_procid(ptr noundef %103, ptr noundef nonnull @prte_process_info, i32 noundef -2) #16
  %106 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !144
  %107 = call i32 %106(ptr noundef %102, i32 noundef 21, ptr noundef nonnull %5) #16
  switch i32 %107, label %108 [
    i32 0, label %112
    i32 -43, label %110
  ]

108:                                              ; preds = %101
  %109 = call ptr @prte_strerror(i32 noundef %107) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %109, ptr noundef nonnull @.str.5, i32 noundef 794) #16
  br label %110

110:                                              ; preds = %101, %108
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  %111 = call i32 @close(i32 noundef %7) #16
  br label %145

112:                                              ; preds = %101
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #16
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #16
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %pmix_obj_update.exit

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #17
  store i32 35, ptr %116, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.13) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !16
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #16
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %pmix_obj_update.exit
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %.not6.i80 = icmp eq ptr %127, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %122, %.lr.ph.i81
  %128 = phi ptr [ %130, %.lr.ph.i81 ], [ %127, %122 ]
  %.07.i82 = phi ptr [ %129, %.lr.ph.i81 ], [ %126, %122 ]
  call void %128(ptr noundef nonnull %102) #16
  %129 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %.not.i83 = icmp eq ptr %130, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !39

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %122
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %.not71 = icmp eq ptr %132, null
  br i1 %.not71, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit84
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %102) #16
  br label %136

135:                                              ; preds = %pmix_obj_run_destructors.exit84
  call void @free(ptr noundef nonnull %102) #16
  br label %136

136:                                              ; preds = %133, %135, %pmix_obj_update.exit
  %137 = load i32, ptr %79, align 4, !tbaa !118
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %79, align 4, !tbaa !118
  %139 = icmp eq i32 %.0, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 @close(i32 noundef %7) #16
  br label %145

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store i8 1, ptr %143, align 4, !tbaa !117
  fence release
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @event_active(ptr noundef nonnull %144, i32 noundef 4, i16 noundef signext 1) #16
  br label %145

145:                                              ; preds = %pmix_obj_update.exit78, %57, %55, %142, %140, %110, %99, %89, %83, %76, %14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %4) #16
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !4, i64 0}
!22 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !23, i64 16, !23, i64 288, !4, i64 560, !23, i64 568, !4, i64 840, !26, i64 844}
!23 = !{!"pmix_list_t", !14, i64 0, !24, i64 120, !12, i64 264}
!24 = !{!"pmix_list_item_t", !14, i64 0, !25, i64 120, !25, i64 128, !4, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{!28, !4, i64 4}
!28 = !{!"", !26, i64 0, !26, i64 1, !4, i64 4, !26, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!29 = !{!30, !5, i64 820}
!30 = !{!"prte_process_info_t", !31, i64 0, !31, i64 260, !9, i64 520, !31, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !9, i64 800, !32, i64 808, !4, i64 816, !5, i64 820, !9, i64 824, !33, i64 832, !9, i64 840, !9, i64 848, !26, i64 856, !9, i64 864, !26, i64 872}
!31 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!32 = !{!"p2 omnipotent char", !10, i64 0}
!33 = !{!"short", !5, i64 0}
!34 = !{!23, !12, i64 264}
!35 = !{!23, !25, i64 240}
!36 = !{!24, !25, i64 128}
!37 = !{!24, !25, i64 120}
!38 = !{!8, !10, i64 48}
!39 = distinct !{!39, !20}
!40 = !{!14, !10, i64 96}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !4, i64 76}
!45 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !46, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !23, i64 80, !23, i64 352}
!46 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!47 = !{!48, !50, i64 448}
!48 = !{!"", !24, i64 0, !4, i64 144, !32, i64 152, !49, i64 160, !5, i64 168, !9, i64 424, !4, i64 432, !4, i64 436, !10, i64 440, !50, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !50, i64 472, !51, i64 480, !10, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !31, i64 524, !4, i64 784, !33, i64 788, !23, i64 792, !52, i64 1064, !23, i64 1104, !5, i64 1376, !4, i64 1632, !32, i64 1640, !53, i64 1648}
!49 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!50 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!51 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!52 = !{!"pmix_data_buffer", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32}
!53 = !{!"", !14, i64 0, !23, i64 120, !32, i64 392}
!54 = !{!55, !4, i64 128}
!55 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !56, i64 144, !10, i64 152}
!56 = !{!"p1 long", !10, i64 0}
!57 = !{!55, !10, i64 152}
!58 = !{!59, !9, i64 136}
!59 = !{!"", !14, i64 0, !60, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !55, i64 152, !4, i64 312, !4, i64 316, !32, i64 320, !32, i64 328, !9, i64 336, !5, i64 344, !23, i64 352, !53, i64 624}
!60 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!61 = !{!8, !12, i64 56}
!62 = !{!63, !9, i64 152}
!63 = !{!"prte_filem_base_file_set_1_0_0_t", !24, i64 0, !4, i64 144, !9, i64 152, !4, i64 160, !9, i64 168, !4, i64 176, !4, i64 180}
!64 = !{!63, !4, i64 180}
!65 = !{!59, !32, i64 320}
!66 = !{!9, !9, i64 0}
!67 = !{!63, !9, i64 168}
!68 = !{!26, !26, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!5, !5, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!76, !10, i64 424}
!76 = !{!"", !24, i64 0, !23, i64 144, !4, i64 416, !10, i64 424, !10, i64 432}
!77 = !{!76, !10, i64 432}
!78 = !{!79, !9, i64 296}
!79 = !{!"", !24, i64 0, !80, i64 144, !4, i64 272, !10, i64 280, !4, i64 288, !26, i64 292, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !4, i64 324}
!80 = !{!"event", !81, i64 0, !5, i64 40, !4, i64 56, !85, i64 64, !5, i64 72, !33, i64 104, !33, i64 106, !86, i64 112}
!81 = !{!"event_callback", !82, i64 0, !33, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!82 = !{!"", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!84 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!85 = !{!"p1 _ZTS10event_base", !10, i64 0}
!86 = !{!"timeval", !12, i64 0, !12, i64 8}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!79, !4, i64 272}
!93 = !{!79, !9, i64 304}
!94 = !{!79, !4, i64 312}
!95 = !{!63, !4, i64 144}
!96 = !{!79, !4, i64 288}
!97 = !{!79, !10, i64 280}
!98 = !{!85, !85, i64 0}
!99 = distinct !{!99, !20}
!100 = !{!32, !32, i64 0}
!101 = !{!48, !9, i64 424}
!102 = !{!50, !50, i64 0}
!103 = !{!104, !4, i64 436}
!104 = !{!"prte_proc_t", !24, i64 0, !31, i64 144, !4, i64 404, !4, i64 408, !33, i64 412, !33, i64 414, !4, i64 416, !33, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !10, i64 440, !105, i64 448, !9, i64 456, !9, i64 464, !33, i64 472, !23, i64 480}
!105 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!106 = !{!59, !4, i64 128}
!107 = !{!104, !33, i64 472}
!108 = !{!104, !4, i64 428}
!109 = !{!104, !4, i64 400}
!110 = !{!111, !9, i64 288}
!111 = !{!"", !24, i64 0, !4, i64 144, !80, i64 152, !26, i64 280, !4, i64 284, !9, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !32, i64 320, !23, i64 328}
!112 = distinct !{!112, !20}
!113 = !{!111, !32, i64 320}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = !{!79, !26, i64 292}
!118 = !{!79, !4, i64 316}
!119 = !{!79, !4, i64 320}
!120 = !{!79, !4, i64 324}
!121 = !{!76, !4, i64 416}
!122 = distinct !{!122, !20}
!123 = !{!111, !4, i64 144}
!124 = !{!111, !26, i64 280}
!125 = !{!111, !4, i64 284}
!126 = !{!111, !9, i64 296}
!127 = !{!111, !9, i64 304}
!128 = distinct !{!128, !20}
!129 = !{!130, !4, i64 144}
!130 = !{!"", !24, i64 0, !4, i64 144, !5, i64 148}
!131 = distinct !{!131, !20}
!132 = !{!111, !4, i64 312}
!133 = !{!30, !9, i64 848}
!134 = !{!30, !4, i64 792}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!30, !4, i64 516}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = !{!141, !142, i64 144}
!141 = !{!"", !14, i64 0, !9, i64 120, !12, i64 128, !26, i64 136, !142, i64 144, !12, i64 152, !142, i64 160, !12, i64 168, !12, i64 176, !142, i64 184, !12, i64 192}
!142 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!143 = !{!141, !12, i64 152}
!144 = !{!145, !10, i64 0}
!145 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
